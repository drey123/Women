package androidx.recyclerview.widget;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AdapterHelper implements OpReorderer.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pools.Pool f7046a;
    public final ArrayList b;
    public final ArrayList c;
    public final Callback d;
    public Runnable e;
    public final boolean f;
    public final OpReorderer g;
    public int h;

    public interface Callback {
        void a(int i, int i2);

        void b(UpdateOp updateOp);

        void c(UpdateOp updateOp);

        void d(int i, int i2);

        void e(int i, int i2, Object obj);

        RecyclerView.ViewHolder f(int i);

        void g(int i, int i2);

        void h(int i, int i2);
    }

    public static final class UpdateOp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7047a;
        public int b;
        public Object c;
        public int d;

        public UpdateOp(int i, int i2, int i3, Object obj) {
            this.f7047a = i;
            this.b = i2;
            this.d = i3;
            this.c = obj;
        }

        public String a() {
            int i = this.f7047a;
            if (i == 1) {
                return "add";
            }
            if (i == 2) {
                return "rm";
            }
            if (i != 4) {
                return i != 8 ? "??" : "mv";
            }
            return "up";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpdateOp)) {
                return false;
            }
            UpdateOp updateOp = (UpdateOp) obj;
            int i = this.f7047a;
            if (i != updateOp.f7047a) {
                return false;
            }
            if (i == 8 && Math.abs(this.d - this.b) == 1 && this.d == updateOp.b && this.b == updateOp.d) {
                return true;
            }
            if (this.d != updateOp.d || this.b != updateOp.b) {
                return false;
            }
            Object obj2 = this.c;
            if (obj2 != null) {
                if (!obj2.equals(updateOp.c)) {
                    return false;
                }
            } else if (updateOp.c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f7047a * 31) + this.b) * 31) + this.d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.b + "c:" + this.d + ",p:" + this.c + "]";
        }
    }

    public AdapterHelper(Callback callback) {
        this(callback, false);
    }

    @Override // androidx.recyclerview.widget.OpReorderer.Callback
    public UpdateOp a(int i, int i2, int i3, Object obj) {
        UpdateOp updateOp = (UpdateOp) this.f7046a.b();
        if (updateOp == null) {
            return new UpdateOp(i, i2, i3, obj);
        }
        updateOp.f7047a = i;
        updateOp.b = i2;
        updateOp.d = i3;
        updateOp.c = obj;
        return updateOp;
    }

    @Override // androidx.recyclerview.widget.OpReorderer.Callback
    public void b(UpdateOp updateOp) {
        if (this.f) {
            return;
        }
        updateOp.c = null;
        this.f7046a.a(updateOp);
    }

    public final void c(UpdateOp updateOp) {
        v(updateOp);
    }

    public final void d(UpdateOp updateOp) {
        v(updateOp);
    }

    public int e(int i) {
        int size = this.b.size();
        for (int i2 = 0; i2 < size; i2++) {
            UpdateOp updateOp = (UpdateOp) this.b.get(i2);
            int i3 = updateOp.f7047a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = updateOp.b;
                    if (i4 <= i) {
                        int i5 = updateOp.d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = updateOp.b;
                    if (i6 == i) {
                        i = updateOp.d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (updateOp.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (updateOp.b <= i) {
                i += updateOp.d;
            }
        }
        return i;
    }

    public final void f(UpdateOp updateOp) {
        boolean z;
        byte b;
        int i = updateOp.b;
        int i2 = updateOp.d + i;
        byte b2 = -1;
        int i3 = i;
        int i4 = 0;
        while (i3 < i2) {
            if (this.d.f(i3) != null || h(i3)) {
                if (b2 == 0) {
                    k(a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                b = 1;
            } else {
                if (b2 == 1) {
                    v(a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                b = 0;
            }
            if (z) {
                i3 -= i4;
                i2 -= i4;
                i4 = 1;
            } else {
                i4++;
            }
            i3++;
            b2 = b;
        }
        if (i4 != updateOp.d) {
            b(updateOp);
            updateOp = a(2, i, i4, null);
        }
        if (b2 == 0) {
            k(updateOp);
        } else {
            v(updateOp);
        }
    }

    public final void g(UpdateOp updateOp) {
        int i = updateOp.b;
        int i2 = updateOp.d + i;
        int i3 = 0;
        byte b = -1;
        int i4 = i;
        while (i < i2) {
            if (this.d.f(i) != null || h(i)) {
                if (b == 0) {
                    k(a(4, i4, i3, updateOp.c));
                    i4 = i;
                    i3 = 0;
                }
                b = 1;
            } else {
                if (b == 1) {
                    v(a(4, i4, i3, updateOp.c));
                    i4 = i;
                    i3 = 0;
                }
                b = 0;
            }
            i3++;
            i++;
        }
        if (i3 != updateOp.d) {
            Object obj = updateOp.c;
            b(updateOp);
            updateOp = a(4, i4, i3, obj);
        }
        if (b == 0) {
            k(updateOp);
        } else {
            v(updateOp);
        }
    }

    public final boolean h(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            UpdateOp updateOp = (UpdateOp) this.c.get(i2);
            int i3 = updateOp.f7047a;
            if (i3 == 8) {
                if (n(updateOp.d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = updateOp.b;
                int i5 = updateOp.d + i4;
                while (i4 < i5) {
                    if (n(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void i() {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            this.d.c((UpdateOp) this.c.get(i));
        }
        x(this.c);
        this.h = 0;
    }

    public void j() {
        i();
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            UpdateOp updateOp = (UpdateOp) this.b.get(i);
            int i2 = updateOp.f7047a;
            if (i2 == 1) {
                this.d.c(updateOp);
                this.d.g(updateOp.b, updateOp.d);
            } else if (i2 == 2) {
                this.d.c(updateOp);
                this.d.h(updateOp.b, updateOp.d);
            } else if (i2 == 4) {
                this.d.c(updateOp);
                this.d.e(updateOp.b, updateOp.d, updateOp.c);
            } else if (i2 == 8) {
                this.d.c(updateOp);
                this.d.a(updateOp.b, updateOp.d);
            }
            Runnable runnable = this.e;
            if (runnable != null) {
                runnable.run();
            }
        }
        x(this.b);
        this.h = 0;
    }

    public final void k(UpdateOp updateOp) {
        int i;
        int i2 = updateOp.f7047a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iZ = z(updateOp.b, i2);
        int i3 = updateOp.b;
        int i4 = updateOp.f7047a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + updateOp);
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < updateOp.d; i6++) {
            int iZ2 = z(updateOp.b + (i * i6), updateOp.f7047a);
            int i7 = updateOp.f7047a;
            if (i7 == 2 ? iZ2 != iZ : !(i7 == 4 && iZ2 == iZ + 1)) {
                UpdateOp updateOpA = a(i7, iZ, i5, updateOp.c);
                l(updateOpA, i3);
                b(updateOpA);
                if (updateOp.f7047a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iZ = iZ2;
            } else {
                i5++;
            }
        }
        Object obj = updateOp.c;
        b(updateOp);
        if (i5 > 0) {
            UpdateOp updateOpA2 = a(updateOp.f7047a, iZ, i5, obj);
            l(updateOpA2, i3);
            b(updateOpA2);
        }
    }

    public void l(UpdateOp updateOp, int i) {
        this.d.b(updateOp);
        int i2 = updateOp.f7047a;
        if (i2 == 2) {
            this.d.h(i, updateOp.d);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.d.e(i, updateOp.d, updateOp.c);
        }
    }

    public int m(int i) {
        return n(i, 0);
    }

    public int n(int i, int i2) {
        int size = this.c.size();
        while (i2 < size) {
            UpdateOp updateOp = (UpdateOp) this.c.get(i2);
            int i3 = updateOp.f7047a;
            if (i3 == 8) {
                int i4 = updateOp.b;
                if (i4 == i) {
                    i = updateOp.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (updateOp.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = updateOp.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = updateOp.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += updateOp.d;
                }
            }
            i2++;
        }
        return i;
    }

    public boolean o(int i) {
        return (i & this.h) != 0;
    }

    public boolean p() {
        return this.b.size() > 0;
    }

    public boolean q() {
        return (this.c.isEmpty() || this.b.isEmpty()) ? false : true;
    }

    public boolean r(int i, int i2, Object obj) {
        if (i2 < 1) {
            return false;
        }
        this.b.add(a(4, i, i2, obj));
        this.h |= 4;
        return this.b.size() == 1;
    }

    public boolean s(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.b.add(a(1, i, i2, null));
        this.h |= 1;
        return this.b.size() == 1;
    }

    public boolean t(int i, int i2, int i3) {
        if (i == i2) {
            return false;
        }
        if (i3 != 1) {
            throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
        }
        this.b.add(a(8, i, i2, null));
        this.h |= 8;
        return this.b.size() == 1;
    }

    public boolean u(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.b.add(a(2, i, i2, null));
        this.h |= 2;
        return this.b.size() == 1;
    }

    public final void v(UpdateOp updateOp) {
        this.c.add(updateOp);
        int i = updateOp.f7047a;
        if (i == 1) {
            this.d.g(updateOp.b, updateOp.d);
            return;
        }
        if (i == 2) {
            this.d.d(updateOp.b, updateOp.d);
            return;
        }
        if (i == 4) {
            this.d.e(updateOp.b, updateOp.d, updateOp.c);
        } else {
            if (i == 8) {
                this.d.a(updateOp.b, updateOp.d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + updateOp);
        }
    }

    public void w() {
        this.g.b(this.b);
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            UpdateOp updateOp = (UpdateOp) this.b.get(i);
            int i2 = updateOp.f7047a;
            if (i2 == 1) {
                c(updateOp);
            } else if (i2 == 2) {
                f(updateOp);
            } else if (i2 == 4) {
                g(updateOp);
            } else if (i2 == 8) {
                d(updateOp);
            }
            Runnable runnable = this.e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.b.clear();
    }

    public void x(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            b((UpdateOp) list.get(i));
        }
        list.clear();
    }

    public void y() {
        x(this.b);
        x(this.c);
        this.h = 0;
    }

    public final int z(int i, int i2) {
        int i3;
        int i4;
        for (int size = this.c.size() - 1; size >= 0; size--) {
            UpdateOp updateOp = (UpdateOp) this.c.get(size);
            int i5 = updateOp.f7047a;
            if (i5 == 8) {
                int i6 = updateOp.b;
                int i7 = updateOp.d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            updateOp.b = i6 + 1;
                            updateOp.d = i7 + 1;
                        } else if (i2 == 2) {
                            updateOp.b = i6 - 1;
                            updateOp.d = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        updateOp.d = i7 + 1;
                    } else if (i2 == 2) {
                        updateOp.d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        updateOp.b = i6 + 1;
                    } else if (i2 == 2) {
                        updateOp.b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = updateOp.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= updateOp.d;
                    } else if (i5 == 2) {
                        i += updateOp.d;
                    }
                } else if (i2 == 1) {
                    updateOp.b = i8 + 1;
                } else if (i2 == 2) {
                    updateOp.b = i8 - 1;
                }
            }
        }
        for (int size2 = this.c.size() - 1; size2 >= 0; size2--) {
            UpdateOp updateOp2 = (UpdateOp) this.c.get(size2);
            if (updateOp2.f7047a == 8) {
                int i9 = updateOp2.d;
                if (i9 == updateOp2.b || i9 < 0) {
                    this.c.remove(size2);
                    b(updateOp2);
                }
            } else if (updateOp2.d <= 0) {
                this.c.remove(size2);
                b(updateOp2);
            }
        }
        return i;
    }

    public AdapterHelper(Callback callback, boolean z) {
        this.f7046a = new Pools.SimplePool(30);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.h = 0;
        this.d = callback;
        this.f = z;
        this.g = new OpReorderer(this);
    }
}
