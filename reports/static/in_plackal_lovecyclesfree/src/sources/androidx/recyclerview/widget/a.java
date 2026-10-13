package androidx.recyclerview.widget;

import com.google.android.gms.analytics.ecommerce.ProductAction;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d0.e f3674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final ArrayList f3675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final ArrayList f3676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final InterfaceC0049a f3677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Runnable f3678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final boolean f3679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final h f3680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f3681h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface InterfaceC0049a {
        void a(int i10, int i11);

        void b(b bVar);

        void c(b bVar);

        void d(int i10, int i11);

        void e(int i10, int i11, Object obj);

        RecyclerView.b0 f(int i10);

        void g(int i10, int i11);

        void h(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f3684c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3685d;

        b(int i10, int i11, int i12, Object obj) {
            this.f3682a = i10;
            this.f3683b = i11;
            this.f3685d = i12;
            this.f3684c = obj;
        }

        String a() {
            int i10 = this.f3682a;
            if (i10 == 1) {
                return ProductAction.ACTION_ADD;
            }
            if (i10 == 2) {
                return "rm";
            }
            if (i10 != 4) {
                return i10 != 8 ? "??" : "mv";
            }
            return "up";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f3682a;
            if (i10 != bVar.f3682a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f3685d - this.f3683b) == 1 && this.f3685d == bVar.f3683b && this.f3683b == bVar.f3685d) {
                return true;
            }
            if (this.f3685d != bVar.f3685d || this.f3683b != bVar.f3683b) {
                return false;
            }
            Object obj2 = this.f3684c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f3684c)) {
                    return false;
                }
            } else if (bVar.f3684c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f3682a * 31) + this.f3683b) * 31) + this.f3685d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f3683b + "c:" + this.f3685d + ",p:" + this.f3684c + "]";
        }
    }

    a(InterfaceC0049a interfaceC0049a) {
        this(interfaceC0049a, false);
    }

    private void c(b bVar) {
        s(bVar);
    }

    private void d(b bVar) {
        s(bVar);
    }

    private void f(b bVar) {
        boolean z10;
        byte b10;
        int i10 = bVar.f3683b;
        int i11 = bVar.f3685d + i10;
        byte b11 = -1;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f3677d.f(i12) != null || h(i12)) {
                if (b11 == 0) {
                    k(a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 1;
            } else {
                if (b11 == 1) {
                    s(a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 0;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            b11 = b10;
        }
        if (i13 != bVar.f3685d) {
            b(bVar);
            bVar = a(2, i10, i13, null);
        }
        if (b11 == 0) {
            k(bVar);
        } else {
            s(bVar);
        }
    }

    private void g(b bVar) {
        int i10 = bVar.f3683b;
        int i11 = bVar.f3685d + i10;
        int i12 = 0;
        byte b10 = -1;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f3677d.f(i10) != null || h(i10)) {
                if (b10 == 0) {
                    k(a(4, i13, i12, bVar.f3684c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 1;
            } else {
                if (b10 == 1) {
                    s(a(4, i13, i12, bVar.f3684c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 0;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f3685d) {
            Object obj = bVar.f3684c;
            b(bVar);
            bVar = a(4, i13, i12, obj);
        }
        if (b10 == 0) {
            k(bVar);
        } else {
            s(bVar);
        }
    }

    private boolean h(int i10) {
        int size = this.f3676c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f3676c.get(i11);
            int i12 = bVar.f3682a;
            if (i12 == 8) {
                if (n(bVar.f3685d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f3683b;
                int i14 = bVar.f3685d + i13;
                while (i13 < i14) {
                    if (n(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private void k(b bVar) {
        int i10;
        int i11 = bVar.f3682a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iW = w(bVar.f3683b, i11);
        int i12 = bVar.f3683b;
        int i13 = bVar.f3682a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f3685d; i15++) {
            int iW2 = w(bVar.f3683b + (i10 * i15), bVar.f3682a);
            int i16 = bVar.f3682a;
            if (i16 == 2 ? iW2 != iW : !(i16 == 4 && iW2 == iW + 1)) {
                b bVarA = a(i16, iW, i14, bVar.f3684c);
                l(bVarA, i12);
                b(bVarA);
                if (bVar.f3682a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iW = iW2;
            } else {
                i14++;
            }
        }
        Object obj = bVar.f3684c;
        b(bVar);
        if (i14 > 0) {
            b bVarA2 = a(bVar.f3682a, iW, i14, obj);
            l(bVarA2, i12);
            b(bVarA2);
        }
    }

    private void s(b bVar) {
        this.f3676c.add(bVar);
        int i10 = bVar.f3682a;
        if (i10 == 1) {
            this.f3677d.g(bVar.f3683b, bVar.f3685d);
            return;
        }
        if (i10 == 2) {
            this.f3677d.d(bVar.f3683b, bVar.f3685d);
            return;
        }
        if (i10 == 4) {
            this.f3677d.e(bVar.f3683b, bVar.f3685d, bVar.f3684c);
        } else {
            if (i10 == 8) {
                this.f3677d.a(bVar.f3683b, bVar.f3685d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    private int w(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f3676c.size() - 1; size >= 0; size--) {
            b bVar = (b) this.f3676c.get(size);
            int i14 = bVar.f3682a;
            if (i14 == 8) {
                int i15 = bVar.f3683b;
                int i16 = bVar.f3685d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            bVar.f3683b = i15 + 1;
                            bVar.f3685d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f3683b = i15 - 1;
                            bVar.f3685d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        bVar.f3685d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f3685d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        bVar.f3683b = i15 + 1;
                    } else if (i11 == 2) {
                        bVar.f3683b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = bVar.f3683b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f3685d;
                    } else if (i14 == 2) {
                        i10 += bVar.f3685d;
                    }
                } else if (i11 == 1) {
                    bVar.f3683b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f3683b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f3676c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.f3676c.get(size2);
            if (bVar2.f3682a == 8) {
                int i18 = bVar2.f3685d;
                if (i18 == bVar2.f3683b || i18 < 0) {
                    this.f3676c.remove(size2);
                    b(bVar2);
                }
            } else if (bVar2.f3685d <= 0) {
                this.f3676c.remove(size2);
                b(bVar2);
            }
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.h.a
    public b a(int i10, int i11, int i12, Object obj) {
        b bVar = (b) this.f3674a.b();
        if (bVar == null) {
            return new b(i10, i11, i12, obj);
        }
        bVar.f3682a = i10;
        bVar.f3683b = i11;
        bVar.f3685d = i12;
        bVar.f3684c = obj;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.h.a
    public void b(b bVar) {
        if (this.f3679f) {
            return;
        }
        bVar.f3684c = null;
        this.f3674a.a(bVar);
    }

    public int e(int i10) {
        int size = this.f3675b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f3675b.get(i11);
            int i12 = bVar.f3682a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = bVar.f3683b;
                    if (i13 <= i10) {
                        int i14 = bVar.f3685d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = bVar.f3683b;
                    if (i15 == i10) {
                        i10 = bVar.f3685d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (bVar.f3685d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (bVar.f3683b <= i10) {
                i10 += bVar.f3685d;
            }
        }
        return i10;
    }

    void i() {
        int size = this.f3676c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f3677d.c((b) this.f3676c.get(i10));
        }
        u(this.f3676c);
        this.f3681h = 0;
    }

    void j() {
        i();
        int size = this.f3675b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f3675b.get(i10);
            int i11 = bVar.f3682a;
            if (i11 == 1) {
                this.f3677d.c(bVar);
                this.f3677d.g(bVar.f3683b, bVar.f3685d);
            } else if (i11 == 2) {
                this.f3677d.c(bVar);
                this.f3677d.h(bVar.f3683b, bVar.f3685d);
            } else if (i11 == 4) {
                this.f3677d.c(bVar);
                this.f3677d.e(bVar.f3683b, bVar.f3685d, bVar.f3684c);
            } else if (i11 == 8) {
                this.f3677d.c(bVar);
                this.f3677d.a(bVar.f3683b, bVar.f3685d);
            }
            Runnable runnable = this.f3678e;
            if (runnable != null) {
                runnable.run();
            }
        }
        u(this.f3675b);
        this.f3681h = 0;
    }

    void l(b bVar, int i10) {
        this.f3677d.b(bVar);
        int i11 = bVar.f3682a;
        if (i11 == 2) {
            this.f3677d.h(i10, bVar.f3685d);
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f3677d.e(i10, bVar.f3685d, bVar.f3684c);
        }
    }

    int m(int i10) {
        return n(i10, 0);
    }

    int n(int i10, int i11) {
        int size = this.f3676c.size();
        while (i11 < size) {
            b bVar = (b) this.f3676c.get(i11);
            int i12 = bVar.f3682a;
            if (i12 == 8) {
                int i13 = bVar.f3683b;
                if (i13 == i10) {
                    i10 = bVar.f3685d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f3685d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f3683b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f3685d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f3685d;
                }
            }
            i11++;
        }
        return i10;
    }

    boolean o(int i10) {
        return (i10 & this.f3681h) != 0;
    }

    boolean p() {
        return this.f3675b.size() > 0;
    }

    boolean q() {
        return (this.f3676c.isEmpty() || this.f3675b.isEmpty()) ? false : true;
    }

    boolean r(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f3675b.add(a(2, i10, i11, null));
        this.f3681h |= 2;
        return this.f3675b.size() == 1;
    }

    void t() {
        this.f3680g.b(this.f3675b);
        int size = this.f3675b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f3675b.get(i10);
            int i11 = bVar.f3682a;
            if (i11 == 1) {
                c(bVar);
            } else if (i11 == 2) {
                f(bVar);
            } else if (i11 == 4) {
                g(bVar);
            } else if (i11 == 8) {
                d(bVar);
            }
            Runnable runnable = this.f3678e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f3675b.clear();
    }

    void u(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b((b) list.get(i10));
        }
        list.clear();
    }

    void v() {
        u(this.f3675b);
        u(this.f3676c);
        this.f3681h = 0;
    }

    a(InterfaceC0049a interfaceC0049a, boolean z10) {
        this.f3674a = new d0.f(30);
        this.f3675b = new ArrayList();
        this.f3676c = new ArrayList();
        this.f3681h = 0;
        this.f3677d = interfaceC0049a;
        this.f3679f = z10;
        this.f3680g = new h(this);
    }
}
