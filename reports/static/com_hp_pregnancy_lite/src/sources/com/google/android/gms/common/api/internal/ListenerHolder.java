package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.HandlerExecutor;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class ListenerHolder<L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f10444a;
    public volatile Object b;
    public volatile ListenerKey c;

    @KeepForSdk
    public static final class ListenerKey<L> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f10445a;
        public final String b;

        public ListenerKey(Object obj, String str) {
            this.f10445a = obj;
            this.b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ListenerKey)) {
                return false;
            }
            ListenerKey listenerKey = (ListenerKey) obj;
            return this.f10445a == listenerKey.f10445a && this.b.equals(listenerKey.b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f10445a) * 31) + this.b.hashCode();
        }
    }

    @KeepForSdk
    public interface Notifier<L> {
        void a(Object obj);

        void b();
    }

    public ListenerHolder(Looper looper, Object obj, String str) {
        this.f10444a = new HandlerExecutor(looper);
        this.b = Preconditions.n(obj, "Listener must not be null");
        this.c = new ListenerKey(obj, Preconditions.g(str));
    }

    public void a() {
        this.b = null;
        this.c = null;
    }

    public ListenerKey b() {
        return this.c;
    }

    public void c(final Notifier notifier) {
        Preconditions.n(notifier, "Notifier must not be null");
        this.f10444a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.zacb
            @Override // java.lang.Runnable
            public final void run() {
                this.f10488a.d(notifier);
            }
        });
    }

    public final void d(Notifier notifier) {
        Object obj = this.b;
        if (obj == null) {
            notifier.b();
            return;
        }
        try {
            notifier.a(obj);
        } catch (RuntimeException e) {
            notifier.b();
            throw e;
        }
    }
}
