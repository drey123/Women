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
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionLifecycleClient.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n766#2:219\n857#2,2:220\n1963#2,14:222\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n*L\n206#1:219\n206#1:220,2\n206#1:222,14\n*E\n"})
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f20761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Messenger f20762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LinkedBlockingDeque<Message> f20763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final b f20764d;

    /* JADX INFO: compiled from: SessionLifecycleClient.kt */
    public static final class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final CoroutineContext f20765a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull CoroutineContext backgroundDispatcher) {
            super(Looper.getMainLooper());
            Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
            this.f20765a = backgroundDispatcher;
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
            Log.d("SessionLifecycleClient", "Session update received: ".concat(string));
            C3143g.c(J.a(this.f20765a), null, new SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1(string, null), 3);
        }
    }

    /* JADX INFO: compiled from: SessionLifecycleClient.kt */
    public static final class b implements ServiceConnection {
        public b() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            StringBuilder sb2 = new StringBuilder("Connected to SessionLifecycleService. Queue size ");
            D d10 = D.this;
            sb2.append(d10.f20763c.size());
            Log.d("SessionLifecycleClient", sb2.toString());
            d10.f20762b = new Messenger(iBinder);
            ArrayList arrayList = new ArrayList();
            d10.f20763c.drainTo(arrayList);
            C3143g.c(J.a(d10.f20761a), null, new SessionLifecycleClient$sendLifecycleEvents$1(d10, arrayList, null), 3);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
            D d10 = D.this;
            d10.f20762b = null;
            d10.getClass();
        }
    }

    public D(@NotNull CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f20761a = backgroundDispatcher;
        this.f20763c = new LinkedBlockingDeque<>(20);
        this.f20764d = new b();
    }

    public static final Message a(D d10, List list, int i10) {
        Object obj;
        d10.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((Message) obj2).what == i10) {
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

    public final void b(Message message) {
        LinkedBlockingDeque<Message> linkedBlockingDeque = this.f20763c;
        if (!linkedBlockingDeque.offer(message)) {
            Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
            return;
        }
        Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + linkedBlockingDeque.size());
    }

    public final void c(int i10) {
        ArrayList arrayList = new ArrayList();
        this.f20763c.drainTo(arrayList);
        Message messageObtain = Message.obtain(null, i10, 0, 0);
        Intrinsics.checkNotNullExpressionValue(messageObtain, "obtain(null, messageCode, 0, 0)");
        arrayList.add(messageObtain);
        C3143g.c(J.a(this.f20761a), null, new SessionLifecycleClient$sendLifecycleEvents$1(this, arrayList, null), 3);
    }
}
