package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ba0 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public ba0(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0111 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x011d  */
    /* JADX WARN: Code duplicated, block: B:43:0x012c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0141  */
    /* JADX WARN: Code duplicated, block: B:52:0x0149  */
    /* JADX WARN: Code duplicated, block: B:58:0x0166  */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i;
        d53 d53Var;
        int i2;
        c53 c53Var;
        y43 y43Var;
        int i3;
        int i4;
        d53 d53Var2;
        d53 d53Var3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = this.a;
        Object obj2 = this.f;
        List list = this.d;
        List list2 = this.c;
        int i18 = 0;
        switch (i17) {
            case 0:
                s3b s3bVar = new s3b(this, 7);
                int size = list2.size();
                int size2 = list.size();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                c53 c53Var2 = new c53();
                c53Var2.a = 0;
                c53Var2.b = size;
                c53Var2.c = 0;
                c53Var2.d = size2;
                arrayList2.add(c53Var2);
                int i19 = size + size2;
                int i20 = 1;
                int i21 = (((i19 + 1) / 2) * 2) + 1;
                int[] iArr = new int[i21];
                int i22 = i21 / 2;
                int[] iArr2 = new int[i21];
                ArrayList arrayList3 = new ArrayList();
                while (!arrayList2.isEmpty()) {
                    c53 c53Var3 = (c53) arrayList2.remove(arrayList2.size() - i20);
                    if (c53Var3.b() < i20 || c53Var3.a() < i20) {
                        obj = obj2;
                        i = i22;
                        d53Var = null;
                    } else {
                        int iA = ((c53Var3.a() + c53Var3.b()) + i20) / 2;
                        int i23 = i20 + i22;
                        iArr[i23] = c53Var3.a;
                        iArr2[i23] = c53Var3.b;
                        int i24 = i18;
                        while (true) {
                            if (i24 < iA) {
                                int i25 = Math.abs(c53Var3.b() - c53Var3.a()) % 2 == i20 ? i20 : i18;
                                int iB = c53Var3.b() - c53Var3.a();
                                int i26 = -i24;
                                int i27 = i26;
                                while (true) {
                                    if (i27 <= i24) {
                                        if (i27 != i26) {
                                            if (i27 != i24) {
                                                obj = obj2;
                                                if (iArr[i27 + 1 + i22] > iArr[(i27 - 1) + i22]) {
                                                }
                                                i11 = i27;
                                                i12 = ((i10 - c53Var3.a) + c53Var3.c) - i11;
                                                if (i24 == 0 && i10 == i9) {
                                                    i12--;
                                                }
                                                int i28 = i22;
                                                i13 = i10;
                                                i14 = i12;
                                                i = i28;
                                                i4 = iA;
                                                while (i13 < c53Var3.b && i14 < c53Var3.d && s3bVar.l(i13, i14)) {
                                                    i13++;
                                                    i14++;
                                                }
                                                iArr[i11 + i] = i13;
                                                if (i25 != 0) {
                                                    i16 = iB - i11;
                                                    i15 = i25;
                                                    if (i16 >= i26 + 1 && i16 <= i24 - 1 && iArr2[i16 + i] <= i13) {
                                                        d53Var2 = new d53();
                                                        d53Var2.a = i9;
                                                        d53Var2.b = i12;
                                                        d53Var2.c = i13;
                                                        d53Var2.d = i14;
                                                        i3 = 0;
                                                        d53Var2.e = false;
                                                    }
                                                } else {
                                                    i15 = i25;
                                                }
                                                i27 = i11 + 2;
                                                i18 = 0;
                                                obj2 = obj;
                                                i22 = i;
                                                iA = i4;
                                                i25 = i15;
                                            } else {
                                                obj = obj2;
                                            }
                                            i9 = iArr[(i27 - 1) + i22];
                                            i10 = i9 + 1;
                                            i11 = i27;
                                            i12 = ((i10 - c53Var3.a) + c53Var3.c) - i11;
                                            if (i24 == 0) {
                                            }
                                            int i29 = i22;
                                            i13 = i10;
                                            i14 = i12;
                                            i = i29;
                                            i4 = iA;
                                            while (i13 < c53Var3.b) {
                                                i13++;
                                                i14++;
                                            }
                                            iArr[i11 + i] = i13;
                                            if (i25 != 0) {
                                                i16 = iB - i11;
                                                i15 = i25;
                                                if (i16 >= i26 + 1) {
                                                    d53Var2 = new d53();
                                                    d53Var2.a = i9;
                                                    d53Var2.b = i12;
                                                    d53Var2.c = i13;
                                                    d53Var2.d = i14;
                                                    i3 = 0;
                                                    d53Var2.e = false;
                                                }
                                            } else {
                                                i15 = i25;
                                            }
                                            i27 = i11 + 2;
                                            i18 = 0;
                                            obj2 = obj;
                                            i22 = i;
                                            iA = i4;
                                            i25 = i15;
                                        } else {
                                            obj = obj2;
                                        }
                                        i9 = iArr[i27 + 1 + i22];
                                        i10 = i9;
                                        i11 = i27;
                                        i12 = ((i10 - c53Var3.a) + c53Var3.c) - i11;
                                        if (i24 == 0) {
                                        }
                                        int i210 = i22;
                                        i13 = i10;
                                        i14 = i12;
                                        i = i210;
                                        i4 = iA;
                                        while (i13 < c53Var3.b) {
                                            i13++;
                                            i14++;
                                        }
                                        iArr[i11 + i] = i13;
                                        if (i25 != 0) {
                                            i16 = iB - i11;
                                            i15 = i25;
                                            if (i16 >= i26 + 1) {
                                                d53Var2 = new d53();
                                                d53Var2.a = i9;
                                                d53Var2.b = i12;
                                                d53Var2.c = i13;
                                                d53Var2.d = i14;
                                                i3 = 0;
                                                d53Var2.e = false;
                                            }
                                        } else {
                                            i15 = i25;
                                        }
                                        i27 = i11 + 2;
                                        i18 = 0;
                                        obj2 = obj;
                                        i22 = i;
                                        iA = i4;
                                        i25 = i15;
                                    } else {
                                        obj = obj2;
                                        i3 = i18;
                                        i = i22;
                                        i4 = iA;
                                        d53Var2 = null;
                                    }
                                }
                                if (d53Var2 != null) {
                                    d53Var = d53Var2;
                                } else {
                                    int i30 = (c53Var3.b() - c53Var3.a()) % 2 == 0 ? 1 : i3;
                                    int iB2 = c53Var3.b() - c53Var3.a();
                                    int i31 = i26;
                                    while (true) {
                                        if (i31 <= i24) {
                                            if (i31 == i26 || (i31 != i24 && iArr2[i31 + 1 + i] < iArr2[(i31 - 1) + i])) {
                                                i5 = iArr2[i31 + 1 + i];
                                                i6 = i5;
                                            } else {
                                                i5 = iArr2[(i31 - 1) + i];
                                                i6 = i5 - 1;
                                            }
                                            int i32 = c53Var3.d - ((c53Var3.b - i6) - i31);
                                            if (i24 != 0 && i6 == i5) {
                                                i32++;
                                            }
                                            int i33 = i30;
                                            int i34 = i6;
                                            int i35 = i32;
                                            int i36 = iB2;
                                            while (true) {
                                                if (i34 <= c53Var3.a || i35 <= c53Var3.c) {
                                                    i7 = i31;
                                                } else {
                                                    i7 = i31;
                                                    if (s3bVar.l(i34 - 1, i35 - 1)) {
                                                        i34--;
                                                        i35--;
                                                        i31 = i7;
                                                    }
                                                }
                                            }
                                            iArr2[i7 + i] = i34;
                                            if (i33 == 0 || (i8 = i36 - i7) < i26 || i8 > i24 || iArr[i8 + i] < i34) {
                                                i31 = i7 + 2;
                                                i30 = i33;
                                                iB2 = i36;
                                            } else {
                                                d53Var3 = new d53();
                                                d53Var3.a = i34;
                                                d53Var3.b = i35;
                                                d53Var3.c = i5;
                                                d53Var3.d = i32;
                                                d53Var3.e = true;
                                            }
                                        } else {
                                            d53Var3 = null;
                                        }
                                    }
                                    if (d53Var3 != null) {
                                        d53Var = d53Var3;
                                    } else {
                                        i24++;
                                        obj2 = obj;
                                        i22 = i;
                                        iA = i4;
                                        i20 = 1;
                                        i18 = 0;
                                    }
                                }
                            } else {
                                obj = obj2;
                                i = i22;
                                d53Var = null;
                            }
                        }
                    }
                    if (d53Var != null) {
                        if (d53Var.a() > 0) {
                            int i37 = d53Var.d;
                            int i38 = d53Var.b;
                            int i39 = i37 - i38;
                            int i40 = d53Var.c;
                            int i41 = d53Var.a;
                            int i42 = i40 - i41;
                            if (i39 == i42) {
                                y43Var = new y43(i41, i38, i42);
                            } else if (d53Var.e) {
                                y43Var = new y43(i41, i38, d53Var.a());
                            } else {
                                y43Var = i39 > i42 ? new y43(i41, i38 + 1, d53Var.a()) : new y43(i41 + 1, i38, d53Var.a());
                            }
                            arrayList.add(y43Var);
                        }
                        if (arrayList3.isEmpty()) {
                            c53Var = new c53();
                            i2 = 1;
                        } else {
                            i2 = 1;
                            c53Var = (c53) arrayList3.remove(arrayList3.size() - 1);
                        }
                        c53Var.a = c53Var3.a;
                        c53Var.c = c53Var3.c;
                        c53Var.b = d53Var.a;
                        c53Var.d = d53Var.b;
                        arrayList2.add(c53Var);
                        c53Var3.b = c53Var3.b;
                        c53Var3.d = c53Var3.d;
                        c53Var3.a = d53Var.c;
                        c53Var3.c = d53Var.d;
                        arrayList2.add(c53Var3);
                    } else {
                        i2 = 1;
                        arrayList3.add(c53Var3);
                    }
                    i20 = i2;
                    obj2 = obj;
                    i22 = i;
                    i18 = 0;
                }
                Collections.sort(arrayList, cy8.a);
                ((da0) obj2).c.execute(new k3(5, this, new z43(s3bVar, arrayList, iArr, iArr2)));
                return;
        }
        while (i18 < this.b) {
            View view = (View) ((ArrayList) list2).get(i18);
            String str = (String) ((ArrayList) list).get(i18);
            WeakHashMap weakHashMap = dwa.a;
            view.setTransitionName(str);
            ((View) ((ArrayList) this.e).get(i18)).setTransitionName((String) ((ArrayList) obj2).get(i18));
            i18++;
        }
    }

    public ba0(da0 da0Var, List list, List list2, int i, Runnable runnable) {
        this.f = da0Var;
        this.c = list;
        this.d = list2;
        this.b = i;
        this.e = runnable;
    }
}
