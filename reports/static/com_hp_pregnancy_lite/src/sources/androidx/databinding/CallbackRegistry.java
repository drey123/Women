package androidx.databinding;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class CallbackRegistry<C, T, A> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f5172a = new ArrayList();
    public long b = 0;
    public long[] c;
    public int d;
    public final NotifierCallback e;

    public static abstract class NotifierCallback<C, T, A> {
        public abstract void a(Object obj, Object obj2, int i, Object obj3);
    }

    public CallbackRegistry(NotifierCallback notifierCallback) {
        this.e = notifierCallback;
    }

    public synchronized void a(Object obj) {
        try {
            if (obj == null) {
                throw new IllegalArgumentException("callback cannot be null");
            }
            int iLastIndexOf = this.f5172a.lastIndexOf(obj);
            if (iLastIndexOf < 0 || c(iLastIndexOf)) {
                this.f5172a.add(obj);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized CallbackRegistry clone() {
        CallbackRegistry callbackRegistry;
        CloneNotSupportedException e;
        try {
            callbackRegistry = (CallbackRegistry) super.clone();
            try {
                callbackRegistry.b = 0L;
                callbackRegistry.c = null;
                callbackRegistry.d = 0;
                callbackRegistry.f5172a = new ArrayList();
                int size = this.f5172a.size();
                for (int i = 0; i < size; i++) {
                    if (!c(i)) {
                        callbackRegistry.f5172a.add(this.f5172a.get(i));
                    }
                }
            } catch (CloneNotSupportedException e2) {
                e = e2;
                e.printStackTrace();
            }
        } catch (CloneNotSupportedException e3) {
            callbackRegistry = null;
            e = e3;
        }
        return callbackRegistry;
    }

    public final boolean c(int i) {
        int i2;
        if (i < 64) {
            return ((1 << i) & this.b) != 0;
        }
        long[] jArr = this.c;
        if (jArr != null && (i2 = (i / 64) - 1) < jArr.length) {
            return ((1 << (i % 64)) & jArr[i2]) != 0;
        }
        return false;
    }

    public synchronized void g(Object obj, int i, Object obj2) {
        try {
            this.d++;
            k(obj, i, obj2);
            int i2 = this.d - 1;
            this.d = i2;
            if (i2 == 0) {
                long[] jArr = this.c;
                if (jArr != null) {
                    for (int length = jArr.length - 1; length >= 0; length--) {
                        long j = this.c[length];
                        if (j != 0) {
                            n((length + 1) * 64, j);
                            this.c[length] = 0;
                        }
                    }
                }
                long j2 = this.b;
                if (j2 != 0) {
                    n(0, j2);
                    this.b = 0L;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void h(Object obj, int i, Object obj2, int i2, int i3, long j) {
        long j2 = 1;
        while (i2 < i3) {
            if ((j & j2) == 0) {
                this.e.a(this.f5172a.get(i2), obj, i, obj2);
            }
            j2 <<= 1;
            i2++;
        }
    }

    public final void j(Object obj, int i, Object obj2) {
        h(obj, i, obj2, 0, Math.min(64, this.f5172a.size()), this.b);
    }

    public final void k(Object obj, int i, Object obj2) {
        int size = this.f5172a.size();
        long[] jArr = this.c;
        int length = jArr == null ? -1 : jArr.length - 1;
        l(obj, i, obj2, length);
        h(obj, i, obj2, (length + 2) * 64, size, 0L);
    }

    public final void l(Object obj, int i, Object obj2, int i2) {
        if (i2 < 0) {
            j(obj, i, obj2);
            return;
        }
        long j = this.c[i2];
        int i3 = (i2 + 1) * 64;
        int iMin = Math.min(this.f5172a.size(), i3 + 64);
        l(obj, i, obj2, i2 - 1);
        h(obj, i, obj2, i3, iMin, j);
    }

    public synchronized void m(Object obj) {
        try {
            if (this.d == 0) {
                this.f5172a.remove(obj);
            } else {
                int iLastIndexOf = this.f5172a.lastIndexOf(obj);
                if (iLastIndexOf >= 0) {
                    o(iLastIndexOf);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void n(int i, long j) {
        long j2 = Long.MIN_VALUE;
        for (int i2 = i + 63; i2 >= i; i2--) {
            if ((j & j2) != 0) {
                this.f5172a.remove(i2);
            }
            j2 >>>= 1;
        }
    }

    public final void o(int i) {
        if (i < 64) {
            this.b = (1 << i) | this.b;
            return;
        }
        int i2 = (i / 64) - 1;
        long[] jArr = this.c;
        if (jArr == null) {
            this.c = new long[this.f5172a.size() / 64];
        } else if (jArr.length <= i2) {
            long[] jArr2 = new long[this.f5172a.size() / 64];
            long[] jArr3 = this.c;
            System.arraycopy(jArr3, 0, jArr2, 0, jArr3.length);
            this.c = jArr2;
        }
        long j = 1 << (i % 64);
        long[] jArr4 = this.c;
        jArr4[i2] = j | jArr4[i2];
    }
}
