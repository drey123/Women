package com.google.android.gms.common.api.internal;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.HandlerExecutor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class ListenerHolder<L> {
    public final HandlerExecutor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public volatile Object f19590b;

    @Nullable
    public volatile ListenerKey c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static final class ListenerKey<L> {
        public final Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f19591b;

        public ListenerKey(L l, String str) {
            this.a = l;
            this.f19591b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ListenerKey)) {
                return false;
            }
            ListenerKey listenerKey = (ListenerKey) obj;
            return this.a == listenerKey.a && this.f19591b.equals(listenerKey.f19591b);
        }

        public final int hashCode() {
            return this.f19591b.hashCode() + (System.identityHashCode(this.a) * 31);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public interface Notifier<L> {
        void notifyListener(@NonNull L l);

        void onNotifyListenerFailed();
    }

    public ListenerHolder(@NonNull Looper looper, @NonNull L l, @NonNull String str) {
        this.a = new HandlerExecutor(looper);
        Preconditions.k(l, "Listener must not be null");
        this.f19590b = l;
        Preconditions.f(str);
        this.c = new ListenerKey(l, str);
    }

    public final void a(@NonNull final Notifier<? super L> notifier) {
        this.a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.zacb
            @Override // java.lang.Runnable
            public final void run() {
                ListenerHolder listenerHolder = this.f19651b;
                ListenerHolder.Notifier notifier2 = notifier;
                Object obj = listenerHolder.f19590b;
                if (obj == null) {
                    notifier2.onNotifyListenerFailed();
                    return;
                }
                try {
                    notifier2.notifyListener(obj);
                } catch (RuntimeException e6) {
                    notifier2.onNotifyListenerFailed();
                    throw e6;
                }
            }
        });
    }
}
