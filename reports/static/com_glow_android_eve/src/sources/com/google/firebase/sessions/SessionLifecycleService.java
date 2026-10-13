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
import com.google.firebase.FirebaseKt;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionLifecycleService.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService;", "Landroid/app/Service;", "<init>", "()V", "MessageHandler", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SessionLifecycleService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HandlerThread f22305b = new HandlerThread("FirebaseSessions_HandlerThread");

    @Nullable
    public MessageHandler c;

    @Nullable
    public Messenger d;

    /* JADX INFO: compiled from: SessionLifecycleService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;", "Landroid/os/Handler;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class MessageHandler extends Handler {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f22306b;

        @NotNull
        public final ArrayList<Messenger> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MessageHandler(@NotNull Looper looper) {
            super(looper);
            Intrinsics.checkNotNullParameter(looper, "looper");
            this.c = new ArrayList<>();
        }

        public final void a(Messenger messenger) {
            if (this.a) {
                c(messenger, SessionGenerator.Companion.a().b().a);
                return;
            }
            Object objC = FirebaseKt.a().c(SessionDatastore.class);
            Intrinsics.checkNotNullExpressionValue(objC, "Firebase.app[SessionDatastore::class.java]");
            String strA = ((SessionDatastore) objC).a();
            if (strA != null) {
                c(messenger, strA);
            }
        }

        public final void b() {
            SessionGenerator sessionGeneratorA = SessionGenerator.Companion.a();
            int i = sessionGeneratorA.d + 1;
            sessionGeneratorA.d = i;
            sessionGeneratorA.f22296e = new SessionDetails(sessionGeneratorA.a.a(), i == 0 ? sessionGeneratorA.c : sessionGeneratorA.a(), sessionGeneratorA.c, sessionGeneratorA.d);
            sessionGeneratorA.b();
            String str = SessionGenerator.Companion.a().b().a;
            Objects.toString(SessionGenerator.Companion.a().b());
            Object objC = FirebaseKt.a().c(SessionFirelogPublisher.class);
            Intrinsics.checkNotNullExpressionValue(objC, "Firebase.app[SessionFirelogPublisher::class.java]");
            ((SessionFirelogPublisher) objC).a(SessionGenerator.Companion.a().b());
            for (Messenger it2 : new ArrayList(this.c)) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                a(it2);
            }
            Object objC2 = FirebaseKt.a().c(SessionDatastore.class);
            Intrinsics.checkNotNullExpressionValue(objC2, "Firebase.app[SessionDatastore::class.java]");
            ((SessionDatastore) objC2).b(SessionGenerator.Companion.a().b().a);
        }

        public final void c(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message messageObtain = Message.obtain(null, 3, 0, 0);
                messageObtain.setData(bundle);
                messenger.send(messageObtain);
            } catch (DeadObjectException unused) {
                Objects.toString(messenger);
                this.c.remove(messenger);
            } catch (Exception e6) {
                Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + '.', e6);
            }
        }

        /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message msg) {
            Duration durationB;
            long jF;
            Intrinsics.checkNotNullParameter(msg, "msg");
            if (this.f22306b > msg.getWhen()) {
                msg.getWhen();
                return;
            }
            int i = msg.what;
            if (i != 1) {
                if (i == 2) {
                    msg.getWhen();
                    this.f22306b = msg.getWhen();
                    return;
                }
                if (i != 4) {
                    Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + msg);
                    super.handleMessage(msg);
                    return;
                }
                ArrayList<Messenger> arrayList = this.c;
                arrayList.add(msg.replyTo);
                Messenger messenger = msg.replyTo;
                Intrinsics.checkNotNullExpressionValue(messenger, "msg.replyTo");
                a(messenger);
                Objects.toString(msg.replyTo);
                msg.getWhen();
                arrayList.size();
                return;
            }
            msg.getWhen();
            if (this.a) {
                long when = msg.getWhen() - this.f22306b;
                SessionsSettings.c.getClass();
                Object objC = FirebaseKt.a().c(SessionsSettings.class);
                Intrinsics.checkNotNullExpressionValue(objC, "Firebase.app[SessionsSettings::class.java]");
                SessionsSettings sessionsSettings = (SessionsSettings) objC;
                Duration durationB2 = sessionsSettings.a.b();
                if (durationB2 != null) {
                    Duration.Companion companion = Duration.c;
                    jF = durationB2.f27059b;
                    if (jF <= 0 || !(!Duration.f(jF))) {
                        durationB = sessionsSettings.f22332b.b();
                        if (durationB != null) {
                            Duration.Companion companion2 = Duration.c;
                            jF = durationB.f27059b;
                            if (jF > 0 || !(!Duration.f(jF))) {
                                Duration.Companion companion3 = Duration.c;
                                jF = DurationKt.f(30, DurationUnit.MINUTES);
                            }
                        } else {
                            Duration.Companion companion4 = Duration.c;
                            jF = DurationKt.f(30, DurationUnit.MINUTES);
                        }
                    }
                } else {
                    durationB = sessionsSettings.f22332b.b();
                    if (durationB != null) {
                        Duration.Companion companion5 = Duration.c;
                        jF = durationB.f27059b;
                        if (jF > 0) {
                            Duration.Companion companion6 = Duration.c;
                            jF = DurationKt.f(30, DurationUnit.MINUTES);
                        } else {
                            Duration.Companion companion7 = Duration.c;
                            jF = DurationKt.f(30, DurationUnit.MINUTES);
                        }
                    } else {
                        Duration.Companion companion8 = Duration.c;
                        jF = DurationKt.f(30, DurationUnit.MINUTES);
                    }
                }
                if (when > (((((int) jF) & 1) == 1 && (Duration.f(jF) ^ true)) ? jF >> 1 : Duration.k(jF, DurationUnit.MILLISECONDS))) {
                    b();
                }
            } else {
                this.a = true;
                b();
            }
            this.f22306b = msg.getWhen();
        }
    }

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@Nullable Intent intent) {
        if (intent == null) {
            return null;
        }
        intent.getAction();
        Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
        if (messenger != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messenger;
            MessageHandler messageHandler = this.c;
            if (messageHandler != null) {
                messageHandler.sendMessage(messageObtain);
            }
        }
        Messenger messenger2 = this.d;
        if (messenger2 != null) {
            return messenger2.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.f22305b;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        Intrinsics.checkNotNullExpressionValue(looper, "handlerThread.looper");
        this.c = new MessageHandler(looper);
        this.d = new Messenger(this.c);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f22305b.quit();
    }
}
