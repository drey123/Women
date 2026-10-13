package com.google.firebase.sessions;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\b*\u00010\b\u0000\u0018\u0000 42\u00020\u0001:\u000256B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00130\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010 \u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00130,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102¨\u00067"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleClient;", "", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;", "sessionLifecycleServiceBinder", "", "i", "(Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V", "k", "()V", TimerTags.hoursShort, "", "messageCode", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "", "Landroid/os/Message;", "messages", "Lkotlinx/coroutines/Job;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/util/List;)Lkotlinx/coroutines/Job;", "msg", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/os/Message;)V", TimerTags.minutesShort, "", "j", "()Ljava/util/List;", "msgCode", "l", "(Ljava/util/List;I)Landroid/os/Message;", "a", "Lkotlin/coroutines/CoroutineContext;", "Landroid/os/Messenger;", "b", "Landroid/os/Messenger;", "service", "", "c", "Z", "serviceBound", "Ljava/util/concurrent/LinkedBlockingDeque;", "d", "Ljava/util/concurrent/LinkedBlockingDeque;", "queuedMessages", "com/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1", "e", "Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;", "serviceConnection", "f", "ClientUpdateHandler", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SessionLifecycleClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineContext backgroundDispatcher;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Messenger service;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean serviceBound;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final LinkedBlockingDeque queuedMessages;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final SessionLifecycleClient$serviceConnection$1 serviceConnection;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;", "Landroid/os/Handler;", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "Landroid/os/Message;", "msg", "", "handleMessage", "(Landroid/os/Message;)V", "", "sessionId", "a", "(Ljava/lang/String;)V", "Lkotlin/coroutines/CoroutineContext;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ClientUpdateHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final CoroutineContext backgroundDispatcher;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClientUpdateHandler(CoroutineContext backgroundDispatcher) {
            super(Looper.getMainLooper());
            Intrinsics.j(backgroundDispatcher, "backgroundDispatcher");
            this.backgroundDispatcher = backgroundDispatcher;
        }

        public final void a(String sessionId) {
            StringBuilder sb = new StringBuilder();
            sb.append("Session update received: ");
            sb.append(sessionId);
            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(this.backgroundDispatcher), null, null, new SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1(sessionId, null), 3, null);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            String string;
            Intrinsics.j(msg, "msg");
            if (msg.what != 3) {
                StringBuilder sb = new StringBuilder();
                sb.append("Received unexpected event from the SessionLifecycleService: ");
                sb.append(msg);
                super.handleMessage(msg);
                return;
            }
            Bundle data = msg.getData();
            if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                string = "";
            }
            a(string);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.firebase.sessions.SessionLifecycleClient$serviceConnection$1] */
    public SessionLifecycleClient(CoroutineContext backgroundDispatcher) {
        Intrinsics.j(backgroundDispatcher, "backgroundDispatcher");
        this.backgroundDispatcher = backgroundDispatcher;
        this.queuedMessages = new LinkedBlockingDeque(20);
        this.serviceConnection = new ServiceConnection() { // from class: com.google.firebase.sessions.SessionLifecycleClient$serviceConnection$1
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName className, IBinder serviceBinder) {
                StringBuilder sb = new StringBuilder();
                sb.append("Connected to SessionLifecycleService. Queue size ");
                sb.append(this.f17253a.queuedMessages.size());
                this.f17253a.service = new Messenger(serviceBinder);
                this.f17253a.serviceBound = true;
                SessionLifecycleClient sessionLifecycleClient = this.f17253a;
                sessionLifecycleClient.o(sessionLifecycleClient.j());
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName className) {
                this.f17253a.service = null;
                this.f17253a.serviceBound = false;
            }
        };
    }

    public final void h() {
        n(2);
    }

    public final void i(SessionLifecycleServiceBinder sessionLifecycleServiceBinder) {
        Intrinsics.j(sessionLifecycleServiceBinder, "sessionLifecycleServiceBinder");
        sessionLifecycleServiceBinder.a(new Messenger(new ClientUpdateHandler(this.backgroundDispatcher)), this.serviceConnection);
    }

    public final List j() {
        ArrayList arrayList = new ArrayList();
        this.queuedMessages.drainTo(arrayList);
        return arrayList;
    }

    public final void k() {
        n(1);
    }

    public final Message l(List messages, int msgCode) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : messages) {
            if (((Message) obj2).what == msgCode) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    public final void m(Message msg) {
        if (!this.queuedMessages.offer(msg)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to enqueue message ");
            sb.append(msg.what);
            sb.append(". Dropping.");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Queued message ");
        sb2.append(msg.what);
        sb2.append(". Queue size ");
        sb2.append(this.queuedMessages.size());
    }

    public final void n(int messageCode) {
        List listJ = j();
        Message messageObtain = Message.obtain(null, messageCode, 0, 0);
        Intrinsics.i(messageObtain, "obtain(null, messageCode, 0, 0)");
        listJ.add(messageObtain);
        o(listJ);
    }

    public final Job o(List messages) {
        return BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(this.backgroundDispatcher), null, null, new SessionLifecycleClient$sendLifecycleEvents$1(this, messages, null), 3, null);
    }

    public final void p(Message msg) {
        if (this.service == null) {
            m(msg);
            return;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("Sending lifecycle ");
            sb.append(msg.what);
            sb.append(" to service");
            Messenger messenger = this.service;
            if (messenger != null) {
                messenger.send(msg);
            }
        } catch (RemoteException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to deliver message: ");
            sb2.append(msg.what);
            m(msg);
        }
    }
}
