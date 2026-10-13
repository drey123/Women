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
import com.adapty.ui.internal.text.TimerTags;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\u0003J\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService;", "Landroid/app/Service;", "<init>", "()V", "", "onCreate", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "onDestroy", "Landroid/os/Messenger;", "a", "(Landroid/content/Intent;)Landroid/os/Messenger;", "Landroid/os/HandlerThread;", "Landroid/os/HandlerThread;", "getHandlerThread$com_google_firebase_firebase_sessions", "()Landroid/os/HandlerThread;", "handlerThread", "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;", "b", "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;", "messageHandler", "c", "Landroid/os/Messenger;", "messenger", "d", "Companion", "MessageHandler", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionLifecycleService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HandlerThread handlerThread = new HandlerThread("FirebaseSessions_HandlerThread");

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public MessageHandler messageHandler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Messenger messenger;

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001eR\u0016\u0010!\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010 R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00110\"j\b\u0012\u0004\u0012\u00020\u0011`#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$¨\u0006&"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;", "Landroid/os/Handler;", "Landroid/os/Looper;", "looper", "<init>", "(Landroid/os/Looper;)V", "Landroid/os/Message;", "msg", "", "handleMessage", "(Landroid/os/Message;)V", "d", "b", "c", "g", "()V", "a", "Landroid/os/Messenger;", "client", "f", "(Landroid/os/Messenger;)V", "", "sessionId", TimerTags.hoursShort, "(Landroid/os/Messenger;Ljava/lang/String;)V", "", "foregroundTimeMs", "", "e", "(J)Z", "Z", "hasForegrounded", "J", "lastMsgTimeMs", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", "boundClients", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class MessageHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean hasForegrounded;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public long lastMsgTimeMs;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final ArrayList boundClients;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MessageHandler(Looper looper) {
            super(looper);
            Intrinsics.j(looper, "looper");
            this.boundClients = new ArrayList();
        }

        public final void a() {
            StringBuilder sb = new StringBuilder();
            sb.append("Broadcasting new session: ");
            SessionGenerator.Companion companion = SessionGenerator.INSTANCE;
            sb.append(companion.a().c());
            SessionFirelogPublisher.INSTANCE.a().a(companion.a().c());
            for (Messenger it : new ArrayList(this.boundClients)) {
                Intrinsics.i(it, "it");
                f(it);
            }
        }

        public final void b(Message msg) {
            StringBuilder sb = new StringBuilder();
            sb.append("Activity backgrounding at ");
            sb.append(msg.getWhen());
            this.lastMsgTimeMs = msg.getWhen();
        }

        public final void c(Message msg) {
            this.boundClients.add(msg.replyTo);
            Messenger messenger = msg.replyTo;
            Intrinsics.i(messenger, "msg.replyTo");
            f(messenger);
            StringBuilder sb = new StringBuilder();
            sb.append("Client ");
            sb.append(msg.replyTo);
            sb.append(" bound at ");
            sb.append(msg.getWhen());
            sb.append(". Clients: ");
            sb.append(this.boundClients.size());
        }

        public final void d(Message msg) {
            StringBuilder sb = new StringBuilder();
            sb.append("Activity foregrounding at ");
            sb.append(msg.getWhen());
            sb.append('.');
            if (!this.hasForegrounded) {
                this.hasForegrounded = true;
                g();
            } else if (e(msg.getWhen())) {
                g();
            }
            this.lastMsgTimeMs = msg.getWhen();
        }

        public final boolean e(long foregroundTimeMs) {
            return foregroundTimeMs - this.lastMsgTimeMs > Duration.y(SessionsSettings.INSTANCE.c().c());
        }

        public final void f(Messenger client) {
            if (this.hasForegrounded) {
                h(client, SessionGenerator.INSTANCE.a().c().getSessionId());
                return;
            }
            String strA = SessionDatastore.INSTANCE.a().a();
            StringBuilder sb = new StringBuilder();
            sb.append("App has not yet foregrounded. Using previously stored session: ");
            sb.append(strA);
            if (strA != null) {
                h(client, strA);
            }
        }

        public final void g() {
            SessionGenerator.Companion companion = SessionGenerator.INSTANCE;
            companion.a().a();
            StringBuilder sb = new StringBuilder();
            sb.append("Generated new session ");
            sb.append(companion.a().c().getSessionId());
            a();
            SessionDatastore.INSTANCE.a().b(companion.a().c().getSessionId());
        }

        public final void h(Messenger client, String sessionId) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", sessionId);
                Message messageObtain = Message.obtain(null, 3, 0, 0);
                messageObtain.setData(bundle);
                client.send(messageObtain);
            } catch (DeadObjectException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Removing dead client from list: ");
                sb.append(client);
                this.boundClients.remove(client);
            } catch (Exception unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to push new session to ");
                sb2.append(client);
                sb2.append('.');
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            Intrinsics.j(msg, "msg");
            if (this.lastMsgTimeMs > msg.getWhen()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring old message from ");
                sb.append(msg.getWhen());
                sb.append(" which is older than ");
                sb.append(this.lastMsgTimeMs);
                sb.append('.');
                return;
            }
            int i = msg.what;
            if (i == 1) {
                d(msg);
                return;
            }
            if (i == 2) {
                b(msg);
                return;
            }
            if (i == 4) {
                c(msg);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Received unexpected event from the SessionLifecycleClient: ");
            sb2.append(msg);
            super.handleMessage(msg);
        }
    }

    public final Messenger a(Intent intent) {
        return Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Service bound to new client on process ");
        sb.append(intent.getAction());
        Messenger messengerA = a(intent);
        if (messengerA != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messengerA;
            MessageHandler messageHandler = this.messageHandler;
            if (messageHandler != null) {
                messageHandler.sendMessage(messageObtain);
            }
        }
        Messenger messenger = this.messenger;
        if (messenger != null) {
            return messenger.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.handlerThread.start();
        Looper looper = this.handlerThread.getLooper();
        Intrinsics.i(looper, "handlerThread.looper");
        this.messageHandler = new MessageHandler(looper);
        this.messenger = new Messenger(this.messageHandler);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.handlerThread.quit();
    }
}
