package com.localytics.androidx;

import android.content.Context;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ListenersSet<T> {
    private Logger logger;

    @NonNull
    private final T proxy;
    private final Set<T> listenersSet = Collections.newSetFromMap(new WeakHashMap());
    private WeakReference<T> devListenerWeak = new WeakReference<>(null);
    private T devListenerStrong = null;

    public ListenersSet(@NonNull Class<T> cls, Logger logger) {
        this.proxy = (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new ListenersProxy(this, 0));
        this.logger = logger;
    }

    public synchronized void add(@NonNull T t) {
        this.listenersSet.add(t);
    }

    public T getDevListener() {
        T t = this.devListenerStrong;
        return t != null ? t : this.devListenerWeak.get();
    }

    @NonNull
    public T getProxy() {
        return this.proxy;
    }

    public synchronized void remove(T t) {
        this.listenersSet.remove(t);
    }

    public synchronized void setDevListener(T t) {
        try {
            this.listenersSet.remove(getDevListener());
            if (t instanceof Context) {
                this.devListenerWeak = new WeakReference<>(t);
                this.devListenerStrong = null;
            } else {
                this.devListenerStrong = t;
                this.devListenerWeak = new WeakReference<>(null);
            }
            if (t != null) {
                this.listenersSet.add(t);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class ListenersProxy implements InvocationHandler {
        private ListenersProxy() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, @NonNull Method method, Object[] objArr) {
            LinkedList linkedList;
            synchronized (ListenersSet.this) {
                linkedList = new LinkedList(ListenersSet.this.listenersSet);
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                try {
                    method.invoke(it.next(), objArr);
                } catch (Exception e) {
                    ListenersSet.this.logger.log(Logger.LogLevel.ERROR, method.getName() + " method on listener threw exception", e);
                }
            }
            return null;
        }

        public /* synthetic */ ListenersProxy(ListenersSet listenersSet, int i) {
            this();
        }
    }
}
