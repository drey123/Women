package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionLifecycleService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService;", "Landroid/app/Service;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionLifecycleService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final HandlerThread f20804a = new HandlerThread("FirebaseSessions_HandlerThread");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f20805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Messenger f20806d;

    /* JADX INFO: compiled from: SessionLifecycleService.kt */
    @SourceDebugExtension({"SMAP\nSessionLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1855#2,2:253\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n*L\n145#1:253,2\n*E\n"})
    public static final class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f20807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f20808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList<Messenger> f20809c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Looper looper) {
            super(looper);
            Intrinsics.checkNotNullParameter(looper, "looper");
            this.f20809c = new ArrayList<>();
        }

        public final void a(Messenger messenger) {
            if (this.f20807a) {
                Object objB = p279q4.g.a().b(B.class);
                Intrinsics.checkNotNullExpressionValue(objB, "Firebase.app[SessionGenerator::class.java]");
                c(messenger, ((B) objB).b().f20901a);
                return;
            }
            Object objB2 = p279q4.g.a().b(w.class);
            Intrinsics.checkNotNullExpressionValue(objB2, "Firebase.app[SessionDatastore::class.java]");
            String strA = ((w) objB2).a();
            Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session: " + strA);
            if (strA != null) {
                c(messenger, strA);
            }
        }

        public final void b() {
            Object objB = p279q4.g.a().b(B.class);
            Intrinsics.checkNotNullExpressionValue(objB, "Firebase.app[SessionGenerator::class.java]");
            B b10 = (B) objB;
            int i10 = b10.f20752d + 1;
            b10.f20752d = i10;
            String strA = i10 == 0 ? b10.f20751c : b10.a();
            int i11 = b10.f20752d;
            b10.f20749a.getClass();
            b10.f20753e = new x(strA, i11, b10.f20751c, System.currentTimeMillis() * 1000);
            b10.b();
            StringBuilder sb2 = new StringBuilder("Generated new session ");
            Object objB2 = p279q4.g.a().b(B.class);
            Intrinsics.checkNotNullExpressionValue(objB2, "Firebase.app[SessionGenerator::class.java]");
            sb2.append(((B) objB2).b().f20901a);
            Log.d("SessionLifecycleService", sb2.toString());
            StringBuilder sb3 = new StringBuilder("Broadcasting new session: ");
            Object objB3 = p279q4.g.a().b(B.class);
            Intrinsics.checkNotNullExpressionValue(objB3, "Firebase.app[SessionGenerator::class.java]");
            sb3.append(((B) objB3).b());
            Log.d("SessionLifecycleService", sb3.toString());
            Object objB4 = p279q4.g.a().b(A.class);
            Intrinsics.checkNotNullExpressionValue(objB4, "Firebase.app[SessionFirelogPublisher::class.java]");
            Object objB5 = p279q4.g.a().b(B.class);
            Intrinsics.checkNotNullExpressionValue(objB5, "Firebase.app[SessionGenerator::class.java]");
            ((A) objB4).a(((B) objB5).b());
            for (Messenger it : new ArrayList(this.f20809c)) {
                Intrinsics.checkNotNullExpressionValue(it, "it");
                a(it);
            }
            Object objB6 = p279q4.g.a().b(w.class);
            Intrinsics.checkNotNullExpressionValue(objB6, "Firebase.app[SessionDatastore::class.java]");
            Object objB7 = p279q4.g.a().b(B.class);
            Intrinsics.checkNotNullExpressionValue(objB7, "Firebase.app[SessionGenerator::class.java]");
            ((w) objB6).b(((B) objB7).b().f20901a);
        }

        public final void c(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message messageObtain = Message.obtain(null, 3, 0, 0);
                messageObtain.setData(bundle);
                messenger.send(messageObtain);
            } catch (DeadObjectException unused) {
                Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
                this.f20809c.remove(messenger);
            } catch (Exception e10) {
                Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + '.', e10);
            }
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0125  */
        /* JADX WARN: Code duplicated, block: B:34:0x012d  */
        /* JADX WARN: Code duplicated, block: B:37:0x0137  */
        /* JADX WARN: Code duplicated, block: B:39:0x014a  */
        /* JADX WARN: Code duplicated, block: B:44:0x0159  */
        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message msg) {
            com.google.firebase.sessions.settings.c cVar;
            Integer num;
            long jG;
            kotlin.time.a aVar = null;
            Intrinsics.checkNotNullParameter(msg, "msg");
            if (this.f20808b > msg.getWhen()) {
                Log.d("SessionLifecycleService", "Ignoring old message from " + msg.getWhen() + " which is older than " + this.f20808b + '.');
                return;
            }
            int i10 = msg.what;
            if (i10 != 1) {
                if (i10 == 2) {
                    Log.d("SessionLifecycleService", "Activity backgrounding at " + msg.getWhen());
                    this.f20808b = msg.getWhen();
                    return;
                }
                if (i10 != 4) {
                    Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + msg);
                    super.handleMessage(msg);
                    return;
                }
                ArrayList<Messenger> arrayList = this.f20809c;
                arrayList.add(msg.replyTo);
                Messenger messenger = msg.replyTo;
                Intrinsics.checkNotNullExpressionValue(messenger, "msg.replyTo");
                a(messenger);
                Log.d("SessionLifecycleService", "Client " + msg.replyTo + " bound at " + msg.getWhen() + ". Clients: " + arrayList.size());
                return;
            }
            Log.d("SessionLifecycleService", "Activity foregrounding at " + msg.getWhen() + '.');
            if (this.f20807a) {
                long when = msg.getWhen() - this.f20808b;
                SessionsSettings.f20874c.getClass();
                Object objB = p279q4.g.a().b(SessionsSettings.class);
                Intrinsics.checkNotNullExpressionValue(objB, "Firebase.app[SessionsSettings::class.java]");
                SessionsSettings sessionsSettings = (SessionsSettings) objB;
                Bundle bundle = sessionsSettings.f20876a.f20887a;
                kotlin.time.a aVar2 = bundle.containsKey("firebase_sessions_sessions_restart_timeout") ? new kotlin.time.a(kotlin.time.b.g(bundle.getInt("firebase_sessions_sessions_restart_timeout"), DurationUnit.SECONDS)) : null;
                if (aVar2 != null) {
                    kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                    jG = aVar2.f36693a;
                    if (jG <= 0 || kotlin.time.a.j(jG)) {
                        cVar = sessionsSettings.f20877b.f20872d.f20886b;
                        if (cVar == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
                            cVar = null;
                        }
                        num = cVar.f20892c;
                        if (num != null) {
                            kotlin.time.a.C0476a c0476a2 = kotlin.time.a.f36690c;
                            aVar = new kotlin.time.a(kotlin.time.b.g(num.intValue(), DurationUnit.SECONDS));
                        }
                        if (aVar != null) {
                            kotlin.time.a.C0476a c0476a3 = kotlin.time.a.f36690c;
                            jG = aVar.f36693a;
                            if (jG > 0 || kotlin.time.a.j(jG)) {
                                kotlin.time.a.C0476a c0476a4 = kotlin.time.a.f36690c;
                                jG = kotlin.time.b.g(30, DurationUnit.MINUTES);
                            }
                        } else {
                            kotlin.time.a.C0476a c0476a5 = kotlin.time.a.f36690c;
                            jG = kotlin.time.b.g(30, DurationUnit.MINUTES);
                        }
                    }
                } else {
                    cVar = sessionsSettings.f20877b.f20872d.f20886b;
                    if (cVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
                        cVar = null;
                    }
                    num = cVar.f20892c;
                    if (num != null) {
                        kotlin.time.a.C0476a c0476a6 = kotlin.time.a.f36690c;
                        aVar = new kotlin.time.a(kotlin.time.b.g(num.intValue(), DurationUnit.SECONDS));
                    }
                    if (aVar != null) {
                        kotlin.time.a.C0476a c0476a7 = kotlin.time.a.f36690c;
                        jG = aVar.f36693a;
                        if (jG > 0) {
                            kotlin.time.a.C0476a c0476a8 = kotlin.time.a.f36690c;
                            jG = kotlin.time.b.g(30, DurationUnit.MINUTES);
                        } else {
                            kotlin.time.a.C0476a c0476a9 = kotlin.time.a.f36690c;
                            jG = kotlin.time.b.g(30, DurationUnit.MINUTES);
                        }
                    } else {
                        kotlin.time.a.C0476a c0476a10 = kotlin.time.a.f36690c;
                        jG = kotlin.time.b.g(30, DurationUnit.MINUTES);
                    }
                }
                if (when > kotlin.time.a.h(jG)) {
                    Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                    b();
                }
            } else {
                Log.d("SessionLifecycleService", "Cold start detected.");
                this.f20807a = true;
                b();
            }
            this.f20808b = msg.getWhen();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (intent == null) {
            Log.d("SessionLifecycleService", "Service bound with null intent. Ignoring.");
            return null;
        }
        Log.d("SessionLifecycleService", "Service bound to new client on process " + intent.getAction());
        Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
        if (messenger != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messenger;
            a aVar = this.f20805c;
            if (aVar != null) {
                aVar.sendMessage(messageObtain);
            }
        }
        Messenger messenger2 = this.f20806d;
        if (messenger2 != null) {
            return messenger2.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.f20804a;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        Intrinsics.checkNotNullExpressionValue(looper, "handlerThread.looper");
        this.f20805c = new a(looper);
        this.f20806d = new Messenger(this.f20805c);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f20804a.quit();
    }
}
