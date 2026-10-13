package com.google.firebase.sessions;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionLifecycleClient.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleClient;", "", "ClientUpdateHandler", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SessionLifecycleClient {

    @NotNull
    public final CoroutineContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Messenger f22301b;

    @NotNull
    public final LinkedBlockingDeque<Message> c;

    @NotNull
    public final SessionLifecycleClient$serviceConnection$1 d;

    /* JADX INFO: compiled from: SessionLifecycleClient.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;", "Landroid/os/Handler;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class ClientUpdateHandler extends Handler {

        @NotNull
        public final CoroutineContext a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClientUpdateHandler(@NotNull CoroutineContext backgroundDispatcher) {
            super(Looper.getMainLooper());
            Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
            this.a = backgroundDispatcher;
        }

        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message msg) {
            String string;
            Intrinsics.checkNotNullParameter(msg, "msg");
            if (msg.what != 3) {
                Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + msg);
                super.handleMessage(msg);
                return;
            }
            Bundle data = msg.getData();
            if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                string = "";
            }
            BuildersKt.c(CoroutineScopeKt.a(this.a), null, null, new SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1(string, null), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.firebase.sessions.SessionLifecycleClient$serviceConnection$1] */
    public SessionLifecycleClient(@NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.a = backgroundDispatcher;
        this.c = new LinkedBlockingDeque<>(20);
        this.d = new ServiceConnection() { // from class: com.google.firebase.sessions.SessionLifecycleClient$serviceConnection$1
            @Override // android.content.ServiceConnection
            public final void onServiceConnected(@Nullable ComponentName componentName, @Nullable IBinder iBinder) {
                SessionLifecycleClient sessionLifecycleClient = this.f22304b;
                sessionLifecycleClient.c.size();
                sessionLifecycleClient.f22301b = new Messenger(iBinder);
                ArrayList arrayList = new ArrayList();
                sessionLifecycleClient.c.drainTo(arrayList);
                BuildersKt.c(CoroutineScopeKt.a(sessionLifecycleClient.a), null, null, new SessionLifecycleClient$sendLifecycleEvents$1(sessionLifecycleClient, arrayList, null), 3);
            }

            @Override // android.content.ServiceConnection
            public final void onServiceDisconnected(@Nullable ComponentName componentName) {
                SessionLifecycleClient sessionLifecycleClient = this.f22304b;
                sessionLifecycleClient.f22301b = null;
                sessionLifecycleClient.getClass();
            }
        };
    }

    public static final Message a(SessionLifecycleClient sessionLifecycleClient, ArrayList arrayList, int i) {
        Object obj;
        sessionLifecycleClient.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Message) obj2).what == i) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it2.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    public final void b(int i) {
        ArrayList arrayList = new ArrayList();
        this.c.drainTo(arrayList);
        Message messageObtain = Message.obtain(null, i, 0, 0);
        Intrinsics.checkNotNullExpressionValue(messageObtain, "obtain(null, messageCode, 0, 0)");
        arrayList.add(messageObtain);
        BuildersKt.c(CoroutineScopeKt.a(this.a), null, null, new SessionLifecycleClient$sendLifecycleEvents$1(this, arrayList, null), 3);
    }
}
