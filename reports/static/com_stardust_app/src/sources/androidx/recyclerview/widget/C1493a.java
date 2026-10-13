package androidx.recyclerview.widget;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdapterHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1493a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f16176d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p341u0.c f16173a = new p341u0.c(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<C0171a> f16174b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<C0171a> f16175c = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16178f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f16177e = new w(this);

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdapterHelper.java */
    public static final class C0171a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f16181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16182d;

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C0171a)) {
                    return false;
                }
                C0171a c0171a = (C0171a) obj;
                int i10 = this.f16179a;
                if (i10 != c0171a.f16179a) {
                    return false;
                }
                if (i10 != 8 || Math.abs(this.f16182d - this.f16180b) != 1 || this.f16182d != c0171a.f16180b || this.f16180b != c0171a.f16182d) {
                    if (this.f16182d != c0171a.f16182d || this.f16180b != c0171a.f16180b) {
                        return false;
                    }
                    Object obj2 = this.f16181c;
                    if (obj2 != null) {
                        if (!obj2.equals(c0171a.f16181c)) {
                            return false;
                        }
                    } else if (c0171a.f16181c != null) {
                        return false;
                    }
                }
            }
            return true;
        }

        public final int hashCode() {
            return (((this.f16179a * 31) + this.f16180b) * 31) + this.f16182d;
        }

        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append("[");
            int i10 = this.f16179a;
            if (i10 == 1) {
                str = "add";
            } else if (i10 == 2) {
                str = "rm";
            } else if (i10 != 4) {
                str = i10 != 8 ? "??" : "mv";
            } else {
                str = "up";
            }
            sb2.append(str);
            sb2.append(",s:");
            sb2.append(this.f16180b);
            sb2.append("c:");
            sb2.append(this.f16182d);
            sb2.append(",p:");
            sb2.append(this.f16181c);
            sb2.append("]");
            return sb2.toString();
        }
    }

    public C1493a(D d10) {
        this.f16176d = d10;
    }

    public final boolean a(int i10) {
        ArrayList<C0171a> arrayList = this.f16175c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0171a c0171a = arrayList.get(i11);
            int i12 = c0171a.f16179a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = c0171a.f16180b;
                    int i14 = c0171a.f16182d + i13;
                    while (i13 < i14) {
                        if (f(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(c0171a.f16182d, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList<C0171a> arrayList = this.f16175c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f16176d.a(arrayList.get(i10));
        }
        k(arrayList);
        this.f16178f = 0;
    }

    public final void c() {
        b();
        ArrayList<C0171a> arrayList = this.f16174b;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0171a c0171a = arrayList.get(i10);
            int i11 = c0171a.f16179a;
            D d10 = this.f16176d;
            if (i11 == 1) {
                d10.a(c0171a);
                d10.d(c0171a.f16180b, c0171a.f16182d);
            } else if (i11 == 2) {
                d10.a(c0171a);
                int i12 = c0171a.f16180b;
                int i13 = c0171a.f16182d;
                RecyclerView recyclerView = d10.f15871a;
                recyclerView.Q(i12, i13, true);
                recyclerView.f16007o0 = true;
                recyclerView.f16001l0.f16101c += i13;
            } else if (i11 == 4) {
                d10.a(c0171a);
                d10.c(c0171a.f16180b, c0171a.f16182d, c0171a.f16181c);
            } else if (i11 == 8) {
                d10.a(c0171a);
                d10.e(c0171a.f16180b, c0171a.f16182d);
            }
        }
        k(arrayList);
        this.f16178f = 0;
    }

    public final void d(C0171a c0171a) {
        int i10;
        int i11 = c0171a.f16179a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(c0171a.f16180b, i11);
        int i12 = c0171a.f16180b;
        int i13 = c0171a.f16179a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0171a);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < c0171a.f16182d; i15++) {
            int iL2 = l((i10 * i15) + c0171a.f16180b, c0171a.f16179a);
            int i16 = c0171a.f16179a;
            if (i16 == 2 ? iL2 != iL : !(i16 == 4 && iL2 == iL + 1)) {
                C0171a c0171aH = h(c0171a.f16181c, i16, iL, i14);
                e(c0171aH, i12);
                c0171aH.f16181c = null;
                this.f16173a.b(c0171aH);
                if (c0171a.f16179a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iL = iL2;
            } else {
                i14++;
            }
        }
        Object obj = c0171a.f16181c;
        c0171a.f16181c = null;
        this.f16173a.b(c0171a);
        if (i14 > 0) {
            C0171a c0171aH2 = h(obj, c0171a.f16179a, iL, i14);
            e(c0171aH2, i12);
            c0171aH2.f16181c = null;
            this.f16173a.b(c0171aH2);
        }
    }

    public final void e(C0171a c0171a, int i10) {
        D d10 = this.f16176d;
        d10.a(c0171a);
        int i11 = c0171a.f16179a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            d10.c(i10, c0171a.f16182d, c0171a.f16181c);
        } else {
            int i12 = c0171a.f16182d;
            RecyclerView recyclerView = d10.f15871a;
            recyclerView.Q(i10, i12, true);
            recyclerView.f16007o0 = true;
            recyclerView.f16001l0.f16101c += i12;
        }
    }

    public final int f(int i10, int i11) {
        ArrayList<C0171a> arrayList = this.f16175c;
        int size = arrayList.size();
        while (i11 < size) {
            C0171a c0171a = arrayList.get(i11);
            int i12 = c0171a.f16179a;
            if (i12 == 8) {
                int i13 = c0171a.f16180b;
                if (i13 == i10) {
                    i10 = c0171a.f16182d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (c0171a.f16182d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = c0171a.f16180b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = c0171a.f16182d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += c0171a.f16182d;
                }
            }
            i11++;
        }
        return i10;
    }

    public final boolean g() {
        return this.f16174b.size() > 0;
    }

    public final C0171a h(Object obj, int i10, int i11, int i12) {
        C0171a c0171a = (C0171a) this.f16173a.a();
        if (c0171a != null) {
            c0171a.f16179a = i10;
            c0171a.f16180b = i11;
            c0171a.f16182d = i12;
            c0171a.f16181c = obj;
            return c0171a;
        }
        C0171a c0171a2 = new C0171a();
        c0171a2.f16179a = i10;
        c0171a2.f16180b = i11;
        c0171a2.f16182d = i12;
        c0171a2.f16181c = obj;
        return c0171a2;
    }

    public final void i(C0171a c0171a) {
        this.f16175c.add(c0171a);
        int i10 = c0171a.f16179a;
        D d10 = this.f16176d;
        if (i10 == 1) {
            d10.d(c0171a.f16180b, c0171a.f16182d);
            return;
        }
        if (i10 == 2) {
            int i11 = c0171a.f16180b;
            int i12 = c0171a.f16182d;
            RecyclerView recyclerView = d10.f15871a;
            recyclerView.Q(i11, i12, false);
            recyclerView.f16007o0 = true;
            return;
        }
        if (i10 == 4) {
            d10.c(c0171a.f16180b, c0171a.f16182d, c0171a.f16181c);
        } else if (i10 == 8) {
            d10.e(c0171a.f16180b, c0171a.f16182d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0171a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0188  */
    /* JADX WARN: Code duplicated, block: B:105:0x018c  */
    /* JADX WARN: Code duplicated, block: B:184:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x008e  */
    /* JADX WARN: Code duplicated, block: B:40:0x009a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122  */
    /* JADX WARN: Code duplicated, block: B:77:0x0124  */
    /* JADX WARN: Code duplicated, block: B:79:0x012a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0135  */
    /* JADX WARN: Code duplicated, block: B:85:0x0140  */
    /* JADX WARN: Code duplicated, block: B:88:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0151  */
    /* JADX WARN: Code duplicated, block: B:90:0x0153  */
    /* JADX WARN: Code duplicated, block: B:92:0x0159  */
    /* JADX WARN: Code duplicated, block: B:95:0x0164  */
    /* JADX WARN: Code duplicated, block: B:98:0x016f  */
    public final void j() {
        byte b10;
        boolean z10;
        byte b11;
        C0171a c0171aH;
        int i10;
        int i11;
        int i12;
        C0171a c0171aH2;
        boolean z11;
        boolean z12;
        C0171a c0171aH3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ArrayList<C0171a> arrayList = this.f16174b;
        w wVar = this.f16177e;
        wVar.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z13 = false;
            while (true) {
                b10 = -1;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (arrayList.get(size).f16179a != 8) {
                    z13 = true;
                } else if (z13) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i21 = size + 1;
            C0171a c0171a = arrayList.get(size);
            C0171a c0171a2 = arrayList.get(i21);
            int i22 = c0171a2.f16179a;
            if (i22 != 1) {
                C1493a c1493a = wVar.f16359a;
                if (i22 == 2) {
                    int i23 = c0171a.f16180b;
                    int i24 = c0171a.f16182d;
                    if (i23 < i24) {
                        z12 = c0171a2.f16180b == i23 && c0171a2.f16182d == i24 - i23;
                        z11 = false;
                    } else if (c0171a2.f16180b == i24 + 1 && c0171a2.f16182d == i23 - i24) {
                        z12 = true;
                        z11 = true;
                    } else {
                        z11 = true;
                        z12 = false;
                    }
                    int i25 = c0171a2.f16180b;
                    if (i24 < i25) {
                        c0171a2.f16180b = i25 - 1;
                    } else {
                        int i26 = c0171a2.f16182d;
                        if (i24 < i25 + i26) {
                            c0171a2.f16182d = i26 - 1;
                            c0171a.f16179a = 2;
                            c0171a.f16182d = 1;
                            if (c0171a2.f16182d == 0) {
                                arrayList.remove(i21);
                                c0171a2.f16181c = null;
                                c1493a.f16173a.b(c0171a2);
                            }
                        }
                    }
                    int i27 = c0171a.f16180b;
                    int i28 = c0171a2.f16180b;
                    if (i27 <= i28) {
                        c0171a2.f16180b = i28 + 1;
                    } else {
                        int i29 = i28 + c0171a2.f16182d;
                        if (i27 < i29) {
                            c0171aH3 = c1493a.h(null, 2, i27 + 1, i29 - i27);
                            c0171a2.f16182d = c0171a.f16180b - c0171a2.f16180b;
                        }
                        if (z12) {
                            arrayList.set(size, c0171a2);
                            arrayList.remove(i21);
                            c0171a.f16181c = null;
                            c1493a.f16173a.b(c0171a);
                        } else {
                            if (z11) {
                                if (c0171aH3 != null) {
                                    i19 = c0171a.f16180b;
                                    if (i19 > c0171aH3.f16180b) {
                                        c0171a.f16180b = i19 - c0171aH3.f16182d;
                                    }
                                    i20 = c0171a.f16182d;
                                    if (i20 > c0171aH3.f16180b) {
                                        c0171a.f16182d = i20 - c0171aH3.f16182d;
                                    }
                                }
                                i17 = c0171a.f16180b;
                                if (i17 > c0171a2.f16180b) {
                                    c0171a.f16180b = i17 - c0171a2.f16182d;
                                }
                                i18 = c0171a.f16182d;
                                if (i18 > c0171a2.f16180b) {
                                    c0171a.f16182d = i18 - c0171a2.f16182d;
                                }
                            } else {
                                if (c0171aH3 != null) {
                                    i15 = c0171a.f16180b;
                                    if (i15 >= c0171aH3.f16180b) {
                                        c0171a.f16180b = i15 - c0171aH3.f16182d;
                                    }
                                    i16 = c0171a.f16182d;
                                    if (i16 >= c0171aH3.f16180b) {
                                        c0171a.f16182d = i16 - c0171aH3.f16182d;
                                    }
                                }
                                i13 = c0171a.f16180b;
                                if (i13 >= c0171a2.f16180b) {
                                    c0171a.f16180b = i13 - c0171a2.f16182d;
                                }
                                i14 = c0171a.f16182d;
                                if (i14 >= c0171a2.f16180b) {
                                    c0171a.f16182d = i14 - c0171a2.f16182d;
                                }
                            }
                            arrayList.set(size, c0171a2);
                            if (c0171a.f16180b != c0171a.f16182d) {
                                arrayList.set(i21, c0171a);
                            } else {
                                arrayList.remove(i21);
                            }
                            if (c0171aH3 != null) {
                                arrayList.add(size, c0171aH3);
                            }
                        }
                    }
                    c0171aH3 = null;
                    if (z12) {
                        arrayList.set(size, c0171a2);
                        arrayList.remove(i21);
                        c0171a.f16181c = null;
                        c1493a.f16173a.b(c0171a);
                    } else {
                        if (z11) {
                            if (c0171aH3 != null) {
                                i19 = c0171a.f16180b;
                                if (i19 > c0171aH3.f16180b) {
                                    c0171a.f16180b = i19 - c0171aH3.f16182d;
                                }
                                i20 = c0171a.f16182d;
                                if (i20 > c0171aH3.f16180b) {
                                    c0171a.f16182d = i20 - c0171aH3.f16182d;
                                }
                            }
                            i17 = c0171a.f16180b;
                            if (i17 > c0171a2.f16180b) {
                                c0171a.f16180b = i17 - c0171a2.f16182d;
                            }
                            i18 = c0171a.f16182d;
                            if (i18 > c0171a2.f16180b) {
                                c0171a.f16182d = i18 - c0171a2.f16182d;
                            }
                        } else {
                            if (c0171aH3 != null) {
                                i15 = c0171a.f16180b;
                                if (i15 >= c0171aH3.f16180b) {
                                    c0171a.f16180b = i15 - c0171aH3.f16182d;
                                }
                                i16 = c0171a.f16182d;
                                if (i16 >= c0171aH3.f16180b) {
                                    c0171a.f16182d = i16 - c0171aH3.f16182d;
                                }
                            }
                            i13 = c0171a.f16180b;
                            if (i13 >= c0171a2.f16180b) {
                                c0171a.f16180b = i13 - c0171a2.f16182d;
                            }
                            i14 = c0171a.f16182d;
                            if (i14 >= c0171a2.f16180b) {
                                c0171a.f16182d = i14 - c0171a2.f16182d;
                            }
                        }
                        arrayList.set(size, c0171a2);
                        if (c0171a.f16180b != c0171a.f16182d) {
                            arrayList.set(i21, c0171a);
                        } else {
                            arrayList.remove(i21);
                        }
                        if (c0171aH3 != null) {
                            arrayList.add(size, c0171aH3);
                        }
                    }
                } else if (i22 == 4) {
                    int i30 = c0171a.f16182d;
                    int i31 = c0171a2.f16180b;
                    if (i30 < i31) {
                        c0171a2.f16180b = i31 - 1;
                    } else {
                        int i32 = c0171a2.f16182d;
                        if (i30 < i31 + i32) {
                            c0171a2.f16182d = i32 - 1;
                            c0171aH = c1493a.h(c0171a2.f16181c, 4, c0171a.f16180b, 1);
                        }
                        i10 = c0171a.f16180b;
                        i11 = c0171a2.f16180b;
                        if (i10 <= i11) {
                            c0171a2.f16180b = i11 + 1;
                        } else {
                            i12 = i11 + c0171a2.f16182d;
                            if (i10 < i12) {
                                int i33 = i12 - i10;
                                c0171aH2 = c1493a.h(c0171a2.f16181c, 4, i10 + 1, i33);
                                c0171a2.f16182d -= i33;
                            }
                            arrayList.set(i21, c0171a);
                            if (c0171a2.f16182d > 0) {
                                arrayList.set(size, c0171a2);
                            } else {
                                arrayList.remove(size);
                                c0171a2.f16181c = null;
                                c1493a.f16173a.b(c0171a2);
                            }
                            if (c0171aH != null) {
                                arrayList.add(size, c0171aH);
                            }
                            if (c0171aH2 != null) {
                                arrayList.add(size, c0171aH2);
                            }
                        }
                        c0171aH2 = null;
                        arrayList.set(i21, c0171a);
                        if (c0171a2.f16182d > 0) {
                            arrayList.set(size, c0171a2);
                        } else {
                            arrayList.remove(size);
                            c0171a2.f16181c = null;
                            c1493a.f16173a.b(c0171a2);
                        }
                        if (c0171aH != null) {
                            arrayList.add(size, c0171aH);
                        }
                        if (c0171aH2 != null) {
                            arrayList.add(size, c0171aH2);
                        }
                    }
                    c0171aH = null;
                    i10 = c0171a.f16180b;
                    i11 = c0171a2.f16180b;
                    if (i10 <= i11) {
                        c0171a2.f16180b = i11 + 1;
                    } else {
                        i12 = i11 + c0171a2.f16182d;
                        if (i10 < i12) {
                            int i34 = i12 - i10;
                            c0171aH2 = c1493a.h(c0171a2.f16181c, 4, i10 + 1, i34);
                            c0171a2.f16182d -= i34;
                        }
                        arrayList.set(i21, c0171a);
                        if (c0171a2.f16182d > 0) {
                            arrayList.set(size, c0171a2);
                        } else {
                            arrayList.remove(size);
                            c0171a2.f16181c = null;
                            c1493a.f16173a.b(c0171a2);
                        }
                        if (c0171aH != null) {
                            arrayList.add(size, c0171aH);
                        }
                        if (c0171aH2 != null) {
                            arrayList.add(size, c0171aH2);
                        }
                    }
                    c0171aH2 = null;
                    arrayList.set(i21, c0171a);
                    if (c0171a2.f16182d > 0) {
                        arrayList.set(size, c0171a2);
                    } else {
                        arrayList.remove(size);
                        c0171a2.f16181c = null;
                        c1493a.f16173a.b(c0171a2);
                    }
                    if (c0171aH != null) {
                        arrayList.add(size, c0171aH);
                    }
                    if (c0171aH2 != null) {
                        arrayList.add(size, c0171aH2);
                    }
                }
            } else {
                int i35 = c0171a.f16182d;
                int i36 = c0171a2.f16180b;
                int i37 = i35 < i36 ? -1 : 0;
                int i38 = c0171a.f16180b;
                if (i38 < i36) {
                    i37++;
                }
                if (i36 <= i38) {
                    c0171a.f16180b = i38 + c0171a2.f16182d;
                }
                int i39 = c0171a2.f16180b;
                if (i39 <= i35) {
                    c0171a.f16182d = i35 + c0171a2.f16182d;
                }
                c0171a2.f16180b = i39 + i37;
                arrayList.set(size, c0171a2);
                arrayList.set(i21, c0171a);
            }
        }
        int size2 = arrayList.size();
        int i40 = 0;
        while (i40 < size2) {
            C0171a c0171aH4 = arrayList.get(i40);
            int i41 = c0171aH4.f16179a;
            if (i41 != 1) {
                D d10 = this.f16176d;
                if (i41 == 2) {
                    int i42 = c0171aH4.f16180b;
                    int i43 = c0171aH4.f16182d + i42;
                    int i44 = i42;
                    int i45 = 0;
                    byte b12 = -1;
                    while (i44 < i43) {
                        if (d10.b(i44) != null || a(i44)) {
                            if (b12 == 0) {
                                d(h(null, 2, i42, i45));
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            b11 = 1;
                        } else {
                            if (b12 == 1) {
                                i(h(null, 2, i42, i45));
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            b11 = 0;
                        }
                        if (z10) {
                            i44 -= i45;
                            i43 -= i45;
                            i45 = 1;
                        } else {
                            i45++;
                        }
                        i44++;
                        b12 = b11;
                    }
                    if (i45 != c0171aH4.f16182d) {
                        c0171aH4.f16181c = null;
                        this.f16173a.b(c0171aH4);
                        c0171aH4 = h(null, 2, i42, i45);
                    }
                    if (b12 == 0) {
                        d(c0171aH4);
                    } else {
                        i(c0171aH4);
                    }
                } else if (i41 == 4) {
                    int i46 = c0171aH4.f16180b;
                    int i47 = c0171aH4.f16182d + i46;
                    int i48 = i46;
                    int i49 = 0;
                    while (i46 < i47) {
                        if (d10.b(i46) != null || a(i46)) {
                            if (b10 == 0) {
                                d(h(c0171aH4.f16181c, 4, i48, i49));
                                i48 = i46;
                                i49 = 0;
                            }
                            b10 = 1;
                        } else {
                            if (b10 == 1) {
                                i(h(c0171aH4.f16181c, 4, i48, i49));
                                i48 = i46;
                                i49 = 0;
                            }
                            b10 = 0;
                        }
                        i49++;
                        i46++;
                    }
                    if (i49 != c0171aH4.f16182d) {
                        Object obj = c0171aH4.f16181c;
                        c0171aH4.f16181c = null;
                        this.f16173a.b(c0171aH4);
                        c0171aH4 = h(obj, 4, i48, i49);
                    }
                    if (b10 == 0) {
                        d(c0171aH4);
                    } else {
                        i(c0171aH4);
                    }
                } else if (i41 == 8) {
                    i(c0171aH4);
                }
            } else {
                i(c0171aH4);
            }
            i40++;
            b10 = -1;
        }
        arrayList.clear();
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0171a c0171a = (C0171a) arrayList.get(i10);
            c0171a.f16181c = null;
            this.f16173a.b(c0171a);
        }
        arrayList.clear();
    }

    public final int l(int i10, int i11) {
        int i12;
        int i13;
        ArrayList<C0171a> arrayList = this.f16175c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0171a c0171a = arrayList.get(size);
            int i14 = c0171a.f16179a;
            if (i14 == 8) {
                int i15 = c0171a.f16180b;
                int i16 = c0171a.f16182d;
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
                            c0171a.f16180b = i15 + 1;
                            c0171a.f16182d = i16 + 1;
                        } else if (i11 == 2) {
                            c0171a.f16180b = i15 - 1;
                            c0171a.f16182d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        c0171a.f16182d = i16 + 1;
                    } else if (i11 == 2) {
                        c0171a.f16182d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        c0171a.f16180b = i15 + 1;
                    } else if (i11 == 2) {
                        c0171a.f16180b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = c0171a.f16180b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= c0171a.f16182d;
                    } else if (i14 == 2) {
                        i10 += c0171a.f16182d;
                    }
                } else if (i11 == 1) {
                    c0171a.f16180b = i17 + 1;
                } else if (i11 == 2) {
                    c0171a.f16180b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0171a c0171a2 = arrayList.get(size2);
            if (c0171a2.f16179a == 8) {
                int i18 = c0171a2.f16182d;
                if (i18 == c0171a2.f16180b || i18 < 0) {
                    arrayList.remove(size2);
                    c0171a2.f16181c = null;
                    this.f16173a.b(c0171a2);
                }
            } else if (c0171a2.f16182d <= 0) {
                arrayList.remove(size2);
                c0171a2.f16181c = null;
                this.f16173a.b(c0171a2);
            }
        }
        return i10;
    }
}
