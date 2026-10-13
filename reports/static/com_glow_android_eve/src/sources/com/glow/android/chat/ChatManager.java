package com.glow.android.chat;

import R1.c;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.camera.view.f;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.chat.data.Message;
import com.glow.android.chat.data.Relation;
import com.glow.android.chat.data.Room;
import com.glow.android.chat.data.User;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.database.ChildEventListener;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.Query;
import com.google.firebase.database.ValueEventListener;
import com.google.firebase.database.core.ChildEventRegistration;
import com.google.firebase.database.core.ValueEventRegistration;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.snapshot.PriorityUtilities;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import retrofit2.Retrofit;
import rx.Observable;
import rx.Subscriber;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action0;
import rx.functions.Func1;
import rx.schedulers.Schedulers;
import rx.subjects.PublishSubject;
import rx.subscriptions.BooleanSubscription;
import s0.b;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class ChatManager {
    public final HashMap<String, User> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<Relation> f3652b = new ArrayList<>();
    public final PublishSubject<Integer> c = PublishSubject.q();
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RNPubSub f3653e;

    /* JADX INFO: renamed from: com.glow.android.chat.ChatManager$4, reason: invalid class name */
    class AnonymousClass4 implements Observable.OnSubscribe<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f3658b;

        public AnonymousClass4(String str) {
            this.f3658b = str;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            final Subscriber subscriber = (Subscriber) obj;
            String str = this.f3658b;
            boolean zIsEmpty = TextUtils.isEmpty(str);
            ChatManager chatManager = ChatManager.this;
            if (!zIsEmpty && !chatManager.a.containsKey(str)) {
                FirebasePaths.a().f("users").f(str).b(new ValueEventListener() { // from class: com.glow.android.chat.ChatManager.4.1
                    @Override // com.google.firebase.database.ValueEventListener
                    public final void a(DatabaseError databaseError) {
                        Log.e("tag", "user canceled");
                        FirebaseCrashlytics.a().b(databaseError.b());
                    }

                    @Override // com.google.firebase.database.ValueEventListener
                    public final void b(DataSnapshot dataSnapshot) {
                        User user = (User) dataSnapshot.b(User.class);
                        Subscriber subscriber2 = subscriber;
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        if (user == null) {
                            FirebaseCrashlytics.a().b(new Throwable("Fetched user is null, user id is " + anonymousClass4.f3658b));
                            subscriber2.c("");
                            return;
                        }
                        user.setEntityId(anonymousClass4.f3658b);
                        ChatManager chatManager2 = ChatManager.this;
                        chatManager2.a.put(anonymousClass4.f3658b, user);
                        subscriber2.c("");
                        ChatManager.a(chatManager2, user);
                    }
                });
            } else {
                ChatManager.a(chatManager, chatManager.a.get(str));
                subscriber.c("");
            }
        }
    }

    /* JADX INFO: renamed from: com.glow.android.chat.ChatManager$7, reason: invalid class name */
    public class AnonymousClass7 implements Func1<Room, Observable<Room>> {
        public AnonymousClass7() {
        }

        @Override // rx.functions.Func1
        public final Observable<Room> b(Room room) {
            final Room room2 = room;
            return Observable.a(new Observable.OnSubscribe<Room>() { // from class: com.glow.android.chat.ChatManager.7.1
                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(Object obj) {
                    final Subscriber subscriber = (Subscriber) obj;
                    final String targetUserId = room2.getTargetUserId();
                    FirebasePaths.a().f("users").f(targetUserId).b(new ValueEventListener() { // from class: com.glow.android.chat.ChatManager.7.1.1
                        @Override // com.google.firebase.database.ValueEventListener
                        public final void b(DataSnapshot dataSnapshot) {
                            if (dataSnapshot.a.f21998b.getValue() == null) {
                                return;
                            }
                            User user = (User) dataSnapshot.b(User.class);
                            String str = targetUserId;
                            user.setEntityId(str);
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            ChatManager.this.a.put(str, user);
                            Subscriber subscriber2 = subscriber;
                            subscriber2.c(room2);
                            subscriber2.onCompleted();
                        }

                        @Override // com.google.firebase.database.ValueEventListener
                        public final void a(DatabaseError databaseError) {
                        }
                    });
                }
            });
        }
    }

    public ChatManager(RNPubSub rNPubSub, Retrofit retrofit, String str) {
        this.f3653e = rNPubSub;
        Config.a = str;
        AuthenticationHandler.a = (TokenService) retrofit.b(TokenService.class);
        AuthenticationHandler.f3649b.h(AndroidSchedulers.a()).l(new a(this), new p051n4.a(12));
    }

    public static void a(ChatManager chatManager, User user) {
        chatManager.getClass();
        if (user == null) {
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putMap(Message.SENDER_TYPE_USER, user.toReadableMap());
        chatManager.f3653e.a("event_chat_v2_relation_received_new_event", writableMapCreateMap, true);
        Timber.a.b("onRelationChange: user, " + user, new Object[0]);
    }

    public static boolean b(ChatManager chatManager, Relation relation) {
        chatManager.getClass();
        return !relation.isHidden() && (relation.getStatus() == 3 || relation.getStatus() == 2 || relation.getStatus() == 1);
    }

    public static Observable e(final String str) {
        return AuthenticationHandler.a().e(new p063r2.a(Observable.a(new Observable.OnSubscribe<List<Message>>() { // from class: com.glow.android.chat.ChatManager.5
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final Subscriber subscriber = (Subscriber) obj;
                final Query queryC = FirebasePaths.a().f("messages").f(str).c("time_created");
                final ValueEventListener valueEventListener = new ValueEventListener() { // from class: com.glow.android.chat.ChatManager.5.1
                    @Override // com.google.firebase.database.ValueEventListener
                    public final void b(DataSnapshot dataSnapshot) {
                        if (dataSnapshot.a.f21998b.getValue() == null) {
                            return;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<DataSnapshot> it2 = dataSnapshot.a().iterator();
                        while (it2.hasNext()) {
                            Message message = (Message) it2.next().b(Message.class);
                            if (message != null) {
                                message.setRoomId(str);
                                if (message.getTimeCreated() > 0) {
                                    arrayList.add(message);
                                } else if (message.isFromMe()) {
                                    arrayList2.add(message);
                                }
                            }
                        }
                        arrayList.addAll(arrayList2);
                        if (subscriber.f28893b.c) {
                            return;
                        }
                        subscriber.c(arrayList);
                    }

                    @Override // com.google.firebase.database.ValueEventListener
                    public final void a(DatabaseError databaseError) {
                    }
                };
                subscriber.f28893b.a(new BooleanSubscription(new Action0() { // from class: com.glow.android.chat.ChatManager.5.2
                    @Override // rx.functions.Action0
                    public final void a() {
                        queryC.d(valueEventListener);
                        if (subscriber.f28893b.c) {
                            return;
                        }
                        subscriber.onError(new Exception("Try again."));
                    }
                }));
                queryC.a(new ValueEventRegistration(queryC.a, valueEventListener, new QuerySpec(queryC.f21764b, queryC.c)));
            }
        }).m(Schedulers.a().f29116b), 2));
    }

    public static Observable f(final String str) {
        return Observable.a(new Observable.OnSubscribe<Object>() { // from class: com.glow.android.chat.ChatManager.9
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final Subscriber subscriber = (Subscriber) obj;
                DatabaseReference databaseReferenceF = FirebasePaths.a().f("relations").f(AuthenticationHandler.b()).f(str).f("hidden");
                databaseReferenceF.h(Boolean.TRUE, PriorityUtilities.b(databaseReferenceF.f21764b, null), new DatabaseReference.CompletionListener() { // from class: com.glow.android.chat.ChatManager.9.1
                    @Override // com.google.firebase.database.DatabaseReference.CompletionListener
                    public final void a(DatabaseError databaseError) {
                        Subscriber subscriber2 = subscriber;
                        if (databaseError != null) {
                            subscriber2.onError(new Throwable(databaseError.f21759b));
                        } else {
                            subscriber2.c("");
                            subscriber2.onCompleted();
                        }
                    }
                });
            }
        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
    }

    public final Observable<Room> c(final String str) {
        return Observable.a(new Observable.OnSubscribe<Room>() { // from class: com.glow.android.chat.ChatManager.8
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final Subscriber subscriber = (Subscriber) obj;
                FirebasePaths.a().f("rooms").f(str).b(new ValueEventListener() { // from class: com.glow.android.chat.ChatManager.8.1
                    @Override // com.google.firebase.database.ValueEventListener
                    public final void b(DataSnapshot dataSnapshot) {
                        if (dataSnapshot.a.f21998b.getValue() == null) {
                            return;
                        }
                        Room room = (Room) dataSnapshot.b(Room.class);
                        room.setEntityId(str);
                        Subscriber subscriber2 = subscriber;
                        subscriber2.c(room);
                        subscriber2.onCompleted();
                    }

                    @Override // com.google.firebase.database.ValueEventListener
                    public final void a(DatabaseError databaseError) {
                    }
                });
            }
        }).e(new AnonymousClass7()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
    }

    public final User d(String str) {
        HashMap<String, User> map = this.a;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public final Observable g() {
        return Observable.a(new Observable.OnSubscribe<String>() { // from class: com.glow.android.chat.ChatManager.1
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final Subscriber subscriber = (Subscriber) obj;
                ValueEventListener valueEventListener = new ValueEventListener() { // from class: com.glow.android.chat.ChatManager.1.1
                    @Override // com.google.firebase.database.ValueEventListener
                    public final void b(DataSnapshot dataSnapshot) {
                        if (dataSnapshot.a.f21998b.getValue() == null) {
                            return;
                        }
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        ChatManager.this.f3652b.clear();
                        Iterator<DataSnapshot> it2 = dataSnapshot.a().iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            ChatManager chatManager = ChatManager.this;
                            if (!zHasNext) {
                                Collections.reverse(chatManager.f3652b);
                                return;
                            }
                            DataSnapshot next = it2.next();
                            String strG = next.f21756b.g();
                            Relation relation = (Relation) next.b(Relation.class);
                            relation.setTargetUserId(strG);
                            String roomId = relation.getRoomId();
                            if (strG != null && strG.equals(roomId)) {
                                return;
                            }
                            boolean zB = ChatManager.b(chatManager, relation);
                            Subscriber subscriber2 = subscriber;
                            if (zB) {
                                chatManager.f3652b.add(relation);
                                subscriber2.c(strG);
                            } else {
                                subscriber2.c("");
                            }
                        }
                    }

                    @Override // com.google.firebase.database.ValueEventListener
                    public final void a(DatabaseError databaseError) {
                    }
                };
                subscriber.f28893b.a(new BooleanSubscription(new b(0, valueEventListener, subscriber)));
                Query queryC = FirebasePaths.a().f("relations").f(AuthenticationHandler.b()).c("time_modified");
                queryC.a(new ValueEventRegistration(queryC.a, valueEventListener, new QuerySpec(queryC.f21764b, queryC.c)));
            }
        }).e(new a(this)).i(AuthenticationHandler.a()).m(Schedulers.a().f29116b);
    }

    public final String h() {
        Subscription subscriptionJ = Observable.a(new Observable.OnSubscribe<String>() { // from class: com.glow.android.chat.ChatManager.3
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final Subscriber subscriber = (Subscriber) obj;
                ChildEventListener childEventListener = new ChildEventListener() { // from class: com.glow.android.chat.ChatManager.3.1
                    @Override // com.google.firebase.database.ChildEventListener
                    public final void a(@NonNull DatabaseError databaseError) {
                        Timber.a.b("onRelationChange.onCancelled: " + databaseError, new Object[0]);
                        databaseError.b().printStackTrace();
                    }

                    @Override // com.google.firebase.database.ChildEventListener
                    public final void b(@NonNull DataSnapshot dataSnapshot) {
                        f("added", dataSnapshot);
                    }

                    @Override // com.google.firebase.database.ChildEventListener
                    public final void c(@NonNull DataSnapshot dataSnapshot) {
                        f("moved", dataSnapshot);
                    }

                    @Override // com.google.firebase.database.ChildEventListener
                    public final void d(@NonNull DataSnapshot dataSnapshot) {
                        f("changed", dataSnapshot);
                    }

                    @Override // com.google.firebase.database.ChildEventListener
                    public final void e(@NonNull DataSnapshot dataSnapshot) {
                        f("removed", dataSnapshot);
                    }

                    public final void f(String str, @NonNull DataSnapshot dataSnapshot) {
                        String strG = dataSnapshot.f21756b.g();
                        Relation relation = (Relation) dataSnapshot.b(Relation.class);
                        relation.setTargetUserId(strG);
                        String roomId = relation.getRoomId();
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        if ((strG != null && strG.equals(roomId)) || !ChatManager.b(ChatManager.this, relation)) {
                            relation = null;
                        }
                        Timber.a.b("onRelationChange: " + str + ", " + relation, new Object[0]);
                        if (relation == null) {
                            return;
                        }
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        writableMapCreateMap.putMap(str, relation.toReadableMap());
                        ChatManager.this.f3653e.a("event_chat_v2_relation_received_new_event", writableMapCreateMap, true);
                        subscriber.c(relation.targetUserId);
                    }
                };
                DatabaseReference databaseReferenceF = FirebasePaths.a().f("relations").f(AuthenticationHandler.b());
                subscriber.f28893b.a(new BooleanSubscription(new c(databaseReferenceF, childEventListener, 1, subscriber)));
                databaseReferenceF.a(new ChildEventRegistration(databaseReferenceF.a, childEventListener, new QuerySpec(databaseReferenceF.f21764b, databaseReferenceF.c)));
            }
        }).e(new a(this)).i(AuthenticationHandler.a()).m(Schedulers.a().f29116b).m(Schedulers.a().f29116b).j(new AnonymousClass2());
        String strValueOf = String.valueOf(subscriptionJ.hashCode());
        this.d.put(strValueOf, subscriptionJ);
        return strValueOf;
    }

    public final Observable i() {
        return Observable.a(new Observable.OnSubscribe<Integer>() { // from class: com.glow.android.chat.ChatManager.6
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                Subscriber subscriber = (Subscriber) obj;
                ValueEventListener valueEventListener = new ValueEventListener() { // from class: com.glow.android.chat.ChatManager.6.1
                    @Override // com.google.firebase.database.ValueEventListener
                    public final void b(DataSnapshot dataSnapshot) {
                        if (dataSnapshot.a.f21998b.getValue() == null) {
                            return;
                        }
                        Iterator<DataSnapshot> it2 = dataSnapshot.a().iterator();
                        int unread = 0;
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                            if (!zHasNext) {
                                ChatManager.this.c.c(Integer.valueOf(unread));
                                return;
                            }
                            Relation relation = (Relation) it2.next().b(Relation.class);
                            if (ChatManager.b(ChatManager.this, relation)) {
                                unread = (int) (relation.getUnread() + ((long) unread));
                            }
                        }
                    }

                    @Override // com.google.firebase.database.ValueEventListener
                    public final void a(DatabaseError databaseError) {
                    }
                };
                subscriber.f28893b.a(new BooleanSubscription(new b(1, valueEventListener, subscriber)));
                DatabaseReference databaseReferenceF = FirebasePaths.a().f("relations").f(AuthenticationHandler.b());
                databaseReferenceF.a(new ValueEventRegistration(databaseReferenceF.a, valueEventListener, new QuerySpec(databaseReferenceF.f21764b, databaseReferenceF.c)));
            }
        }).m(Schedulers.a().f29116b).i(AuthenticationHandler.a()).h(AndroidSchedulers.a());
    }

    public final void j(String str) {
        Subscription subscription = (Subscription) this.d.get(str);
        Timber.a.b("unsubscribeChatRelationChange " + str + ": " + subscription, new Object[0]);
        if (subscription == null || !subscription.d()) {
            return;
        }
        subscription.f();
    }

    /* JADX INFO: renamed from: com.glow.android.chat.ChatManager$2, reason: invalid class name */
    public class AnonymousClass2 extends Subscriber {
        @Override // rx.Subscriber, rx.Observer
        public final void c(Object obj) {
            Timber.a.b(f.a(obj, "onRelationChange.onNext: "), new Object[0]);
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            th.printStackTrace();
        }

        @Override // rx.Observer
        public final void onCompleted() {
        }
    }
}
