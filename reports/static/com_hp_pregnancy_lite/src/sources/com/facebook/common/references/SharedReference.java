package com.facebook.common.references;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SharedReference<T> {
    public static final Map d = new IdentityHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9311a;
    public int b = 1;
    public final ResourceReleaser c;

    public static class NullReferenceException extends RuntimeException {
        public NullReferenceException() {
            super("Null shared reference");
        }
    }

    public SharedReference(Object obj, ResourceReleaser resourceReleaser, boolean z) {
        this.f9311a = Preconditions.g(obj);
        this.c = resourceReleaser;
        if (z) {
            a(obj);
        }
    }

    public static void a(Object obj) {
        Map map = d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    map.put(obj, 1);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean h(SharedReference sharedReference) {
        return sharedReference != null && sharedReference.g();
    }

    public static void i(Object obj) {
        Map map = d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    FLog.E("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                } else if (num.intValue() == 1) {
                    map.remove(obj);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void b() {
        e();
        this.b++;
    }

    public final synchronized int c() {
        int i;
        e();
        Preconditions.b(Boolean.valueOf(this.b > 0));
        i = this.b - 1;
        this.b = i;
        return i;
    }

    public void d() {
        Object obj;
        if (c() == 0) {
            synchronized (this) {
                obj = this.f9311a;
                this.f9311a = null;
            }
            if (obj != null) {
                ResourceReleaser resourceReleaser = this.c;
                if (resourceReleaser != null) {
                    resourceReleaser.a(obj);
                }
                i(obj);
            }
        }
    }

    public final void e() {
        if (!h(this)) {
            throw new NullReferenceException();
        }
    }

    public synchronized Object f() {
        return this.f9311a;
    }

    public synchronized boolean g() {
        return this.b > 0;
    }
}
