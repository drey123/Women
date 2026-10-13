package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class da {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public da(c cVar) {
        this.a = 0;
        this.c = new ki7(30);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.b = 0;
        this.f = cVar;
        this.g = new t46(this, 2);
    }

    public static da e(int i, Context context) {
        ijb.e("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, xw7.D);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListS = n99.s(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListS2 = n99.s(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListS3 = n99.s(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        io8 io8VarA = io8.g(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new da(colorStateListS, colorStateListS2, colorStateListS3, dimensionPixelSize, io8VarA, rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r9 < r2.b) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r9, defpackage.g77 r11) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.e
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r8.f
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            int r2 = r8.b
            if (r2 == 0) goto L9e
            r3 = -1
            if (r2 == r3) goto L27
            int r2 = r1.size()
            int r4 = r8.b
            if (r2 < r4) goto L27
            java.lang.Object r2 = r1.peek()
            l68 r2 = (defpackage.l68) r2
            java.lang.String r4 = defpackage.loa.a
            long r4 = r2.b
            int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r2 >= 0) goto L27
            goto L9e
        L27:
            java.lang.Object r2 = r8.d
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            boolean r4 = r2.isEmpty()
            if (r4 == 0) goto L37
            g77 r2 = new g77
            r2.<init>()
            goto L3d
        L37:
            java.lang.Object r2 = r2.pop()
            g77 r2 = (defpackage.g77) r2
        L3d:
            int r4 = r11.a()
            r2.G(r4)
            byte[] r4 = r11.a
            int r11 = r11.b
            byte[] r5 = r2.a
            int r6 = r2.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            java.lang.Object r11 = r8.g
            l68 r11 = (defpackage.l68) r11
            if (r11 == 0) goto L64
            long r4 = r11.b
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L64
            java.util.ArrayList r8 = r11.a
            r8.add(r2)
            return
        L64:
            boolean r11 = r0.isEmpty()
            if (r11 == 0) goto L70
            l68 r11 = new l68
            r11.<init>()
            goto L76
        L70:
            java.lang.Object r11 = r0.pop()
            l68 r11 = (defpackage.l68) r11
        L76:
            java.util.ArrayList r0 = r11.a
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 == 0) goto L82
            r7 = 1
        L82:
            defpackage.ny8.i(r7)
            boolean r4 = r0.isEmpty()
            defpackage.ny8.n(r4)
            r11.b = r9
            r0.add(r2)
            r1.add(r11)
            r8.g = r11
            int r9 = r8.b
            if (r9 == r3) goto L9d
            r8.i(r9)
        L9d:
            return
        L9e:
            java.lang.Object r8 = r8.c
            m68 r8 = (defpackage.m68) r8
            r8.b(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.da.a(long, g77):void");
    }

    public boolean b(int i) {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ca caVar = (ca) arrayList.get(i2);
            int i3 = caVar.a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = caVar.b;
                    int i5 = caVar.d + i4;
                    while (i4 < i5) {
                        if (h(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (h(caVar.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((c) this.f).a((ca) arrayList.get(i));
        }
        n(arrayList);
        this.b = 0;
    }

    public void d() {
        c cVar = (c) this.f;
        c();
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ca caVar = (ca) arrayList.get(i);
            int i2 = caVar.a;
            if (i2 == 1) {
                cVar.a(caVar);
                cVar.d(caVar.b, caVar.d);
            } else if (i2 == 2) {
                cVar.a(caVar);
                int i3 = caVar.b;
                int i4 = caVar.d;
                RecyclerView recyclerView = cVar.a;
                recyclerView.Y(i3, i4, true);
                recyclerView.F0 = true;
                recyclerView.C0.c += i4;
            } else if (i2 == 4) {
                cVar.a(caVar);
                cVar.c(caVar.b, caVar.d, caVar.c);
            } else if (i2 == 8) {
                cVar.a(caVar);
                cVar.e(caVar.b, caVar.d);
            }
        }
        n(arrayList);
        this.b = 0;
    }

    public void f(ca caVar) {
        int i;
        ki7 ki7Var = (ki7) this.c;
        int i2 = caVar.a;
        if (i2 == 1 || i2 == 8) {
            xv0.q("should not dispatch add or move for pre layout");
            return;
        }
        int iQ = q(caVar.b, i2);
        int i3 = caVar.b;
        int i4 = caVar.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                rw3.f(caVar, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < caVar.d; i6++) {
            int iQ2 = q((i * i6) + caVar.b, caVar.a);
            int i7 = caVar.a;
            if (i7 == 2 ? iQ2 != iQ : !(i7 == 4 && iQ2 == iQ + 1)) {
                ca caVarK = k(i7, iQ, i5, caVar.c);
                g(caVarK, i3);
                caVarK.c = null;
                ki7Var.b(caVarK);
                if (caVar.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iQ = iQ2;
            } else {
                i5++;
            }
        }
        Object obj = caVar.c;
        caVar.c = null;
        ki7Var.b(caVar);
        if (i5 > 0) {
            ca caVarK2 = k(caVar.a, iQ, i5, obj);
            g(caVarK2, i3);
            caVarK2.c = null;
            ki7Var.b(caVarK2);
        }
    }

    public void g(ca caVar, int i) {
        c cVar = (c) this.f;
        cVar.a(caVar);
        int i2 = caVar.a;
        if (i2 != 2) {
            if (i2 == 4) {
                cVar.c(i, caVar.d, caVar.c);
                return;
            } else {
                xv0.q("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i3 = caVar.d;
        RecyclerView recyclerView = cVar.a;
        recyclerView.Y(i, i3, true);
        recyclerView.F0 = true;
        recyclerView.C0.c += i3;
    }

    public int h(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        while (i2 < size) {
            ca caVar = (ca) arrayList.get(i2);
            int i3 = caVar.a;
            int i4 = caVar.b;
            if (i3 == 8) {
                if (i4 == i) {
                    i = caVar.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (caVar.d <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (i3 == 2) {
                int i5 = caVar.d;
                if (i < i4 + i5) {
                    return -1;
                }
                i -= i5;
            } else if (i3 == 1) {
                i += caVar.d;
            }
            i2++;
        }
        return i;
    }

    public void i(int i) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.f;
        while (priorityQueue.size() > i) {
            l68 l68Var = (l68) priorityQueue.poll();
            String str = loa.a;
            int i2 = 0;
            while (true) {
                arrayList = l68Var.a;
                if (i2 >= arrayList.size()) {
                    break;
                }
                ((m68) this.c).b(l68Var.b, (g77) arrayList.get(i2));
                ((ArrayDeque) this.d).push((g77) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            l68 l68Var2 = (l68) this.g;
            if (l68Var2 != null && l68Var2.b == l68Var.b) {
                this.g = null;
            }
            ((ArrayDeque) this.e).push(l68Var);
        }
    }

    public boolean j() {
        return ((ArrayList) this.d).size() > 0;
    }

    public ca k(int i, int i2, int i3, Object obj) {
        ca caVar = (ca) ((ki7) this.c).acquire();
        if (caVar != null) {
            caVar.a = i;
            caVar.b = i2;
            caVar.d = i3;
            caVar.c = obj;
            return caVar;
        }
        ca caVar2 = new ca();
        caVar2.a = i;
        caVar2.b = i2;
        caVar2.d = i3;
        caVar2.c = obj;
        return caVar2;
    }

    public void l(ca caVar) {
        c cVar = (c) this.f;
        ((ArrayList) this.e).add(caVar);
        int i = caVar.a;
        if (i == 1) {
            cVar.d(caVar.b, caVar.d);
            return;
        }
        if (i == 2) {
            int i2 = caVar.b;
            int i3 = caVar.d;
            RecyclerView recyclerView = cVar.a;
            recyclerView.Y(i2, i3, false);
            recyclerView.F0 = true;
            return;
        }
        if (i == 4) {
            cVar.c(caVar.b, caVar.d, caVar.c);
        } else if (i == 8) {
            cVar.e(caVar.b, caVar.d);
        } else {
            rw3.f(caVar, "Unknown update op type for ");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018c  */
    /* JADX WARN: Code duplicated, block: B:103:0x019a  */
    /* JADX WARN: Code duplicated, block: B:104:0x019e  */
    /* JADX WARN: Code duplicated, block: B:186:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:75:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x0136  */
    /* JADX WARN: Code duplicated, block: B:78:0x013c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0147  */
    /* JADX WARN: Code duplicated, block: B:84:0x0152  */
    /* JADX WARN: Code duplicated, block: B:87:0x015d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0165  */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    /* JADX WARN: Code duplicated, block: B:97:0x0181  */
    public void m() {
        boolean z;
        byte b;
        ca caVarK;
        int i;
        int i2;
        int i3;
        ca caVarK2;
        boolean z2;
        boolean z3;
        Object obj;
        ca caVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        ki7 ki7Var = (ki7) this.c;
        c cVar = (c) this.f;
        t46 t46Var = (t46) this.g;
        ArrayList arrayList = (ArrayList) this.d;
        t46Var.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((ca) arrayList.get(size)).a == 8) {
                    if (z4) {
                        break;
                    }
                } else {
                    z4 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i12 = size + 1;
            da daVar = (da) t46Var.b;
            ki7 ki7Var2 = (ki7) daVar.c;
            ca caVar2 = (ca) arrayList.get(size);
            ca caVar3 = (ca) arrayList.get(i12);
            int i13 = caVar3.a;
            if (i13 == 1) {
                int i14 = caVar2.d;
                int i15 = caVar3.b;
                int i16 = i14 < i15 ? -1 : 0;
                int i17 = caVar2.b;
                if (i17 < i15) {
                    i16++;
                }
                if (i15 <= i17) {
                    caVar2.b = i17 + caVar3.d;
                }
                int i18 = caVar3.b;
                if (i18 <= i14) {
                    caVar2.d = i14 + caVar3.d;
                }
                caVar3.b = i18 + i16;
                arrayList.set(size, caVar3);
                arrayList.set(i12, caVar2);
            } else if (i13 == 2) {
                int i19 = caVar2.b;
                int i20 = caVar2.d;
                int i21 = caVar3.b;
                if (i19 < i20) {
                    if (i21 == i19 && caVar3.d == i20 - i19) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (i21 == i20 + 1 && caVar3.d == i19 - i20) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i20 < i21) {
                    caVar3.b = i21 - 1;
                } else {
                    int i22 = caVar3.d;
                    if (i20 < i21 + i22) {
                        caVar3.d = i22 - 1;
                        caVar2.a = 2;
                        caVar2.d = 1;
                        if (caVar3.d == 0) {
                            arrayList.remove(i12);
                            caVar3.c = null;
                            ki7Var2.b(caVar3);
                        }
                    }
                }
                int i23 = caVar2.b;
                int i24 = caVar3.b;
                if (i23 <= i24) {
                    caVar3.b = i24 + 1;
                } else {
                    int i25 = i24 + caVar3.d;
                    if (i23 < i25) {
                        obj = null;
                        ca caVarK3 = daVar.k(2, i23 + 1, i25 - i23, null);
                        caVar3.d = caVar2.b - caVar3.b;
                        caVar = caVarK3;
                    }
                    if (z3) {
                        arrayList.set(size, caVar3);
                        arrayList.remove(i12);
                        caVar2.c = obj;
                        ki7Var2.b(caVar2);
                    } else {
                        if (z2) {
                            if (caVar != null) {
                                i10 = caVar2.b;
                                if (i10 > caVar.b) {
                                    caVar2.b = i10 - caVar.d;
                                }
                                i11 = caVar2.d;
                                if (i11 > caVar.b) {
                                    caVar2.d = i11 - caVar.d;
                                }
                            }
                            i8 = caVar2.b;
                            if (i8 > caVar3.b) {
                                caVar2.b = i8 - caVar3.d;
                            }
                            i9 = caVar2.d;
                            if (i9 > caVar3.b) {
                                caVar2.d = i9 - caVar3.d;
                            }
                        } else {
                            if (caVar != null) {
                                i6 = caVar2.b;
                                if (i6 >= caVar.b) {
                                    caVar2.b = i6 - caVar.d;
                                }
                                i7 = caVar2.d;
                                if (i7 >= caVar.b) {
                                    caVar2.d = i7 - caVar.d;
                                }
                            }
                            i4 = caVar2.b;
                            if (i4 >= caVar3.b) {
                                caVar2.b = i4 - caVar3.d;
                            }
                            i5 = caVar2.d;
                            if (i5 >= caVar3.b) {
                                caVar2.d = i5 - caVar3.d;
                            }
                        }
                        arrayList.set(size, caVar3);
                        if (caVar2.b != caVar2.d) {
                            arrayList.set(i12, caVar2);
                        } else {
                            arrayList.remove(i12);
                        }
                        if (caVar != null) {
                            arrayList.add(size, caVar);
                        }
                    }
                }
                obj = null;
                caVar = null;
                if (z3) {
                    arrayList.set(size, caVar3);
                    arrayList.remove(i12);
                    caVar2.c = obj;
                    ki7Var2.b(caVar2);
                } else {
                    if (z2) {
                        if (caVar != null) {
                            i10 = caVar2.b;
                            if (i10 > caVar.b) {
                                caVar2.b = i10 - caVar.d;
                            }
                            i11 = caVar2.d;
                            if (i11 > caVar.b) {
                                caVar2.d = i11 - caVar.d;
                            }
                        }
                        i8 = caVar2.b;
                        if (i8 > caVar3.b) {
                            caVar2.b = i8 - caVar3.d;
                        }
                        i9 = caVar2.d;
                        if (i9 > caVar3.b) {
                            caVar2.d = i9 - caVar3.d;
                        }
                    } else {
                        if (caVar != null) {
                            i6 = caVar2.b;
                            if (i6 >= caVar.b) {
                                caVar2.b = i6 - caVar.d;
                            }
                            i7 = caVar2.d;
                            if (i7 >= caVar.b) {
                                caVar2.d = i7 - caVar.d;
                            }
                        }
                        i4 = caVar2.b;
                        if (i4 >= caVar3.b) {
                            caVar2.b = i4 - caVar3.d;
                        }
                        i5 = caVar2.d;
                        if (i5 >= caVar3.b) {
                            caVar2.d = i5 - caVar3.d;
                        }
                    }
                    arrayList.set(size, caVar3);
                    if (caVar2.b != caVar2.d) {
                        arrayList.set(i12, caVar2);
                    } else {
                        arrayList.remove(i12);
                    }
                    if (caVar != null) {
                        arrayList.add(size, caVar);
                    }
                }
            } else if (i13 == 4) {
                int i26 = caVar2.d;
                int i27 = caVar3.b;
                if (i26 < i27) {
                    caVar3.b = i27 - 1;
                } else {
                    int i28 = caVar3.d;
                    if (i26 < i27 + i28) {
                        caVar3.d = i28 - 1;
                        caVarK = daVar.k(4, caVar2.b, 1, caVar3.c);
                    }
                    i = caVar2.b;
                    i2 = caVar3.b;
                    if (i <= i2) {
                        caVar3.b = i2 + 1;
                    } else {
                        i3 = i2 + caVar3.d;
                        if (i < i3) {
                            int i29 = i3 - i;
                            caVarK2 = daVar.k(4, i + 1, i29, caVar3.c);
                            caVar3.d -= i29;
                        }
                        arrayList.set(i12, caVar2);
                        if (caVar3.d > 0) {
                            arrayList.set(size, caVar3);
                        } else {
                            arrayList.remove(size);
                            caVar3.c = null;
                            ki7Var2.b(caVar3);
                        }
                        if (caVarK != null) {
                            arrayList.add(size, caVarK);
                        }
                        if (caVarK2 != null) {
                            arrayList.add(size, caVarK2);
                        }
                    }
                    caVarK2 = null;
                    arrayList.set(i12, caVar2);
                    if (caVar3.d > 0) {
                        arrayList.set(size, caVar3);
                    } else {
                        arrayList.remove(size);
                        caVar3.c = null;
                        ki7Var2.b(caVar3);
                    }
                    if (caVarK != null) {
                        arrayList.add(size, caVarK);
                    }
                    if (caVarK2 != null) {
                        arrayList.add(size, caVarK2);
                    }
                }
                caVarK = null;
                i = caVar2.b;
                i2 = caVar3.b;
                if (i <= i2) {
                    caVar3.b = i2 + 1;
                } else {
                    i3 = i2 + caVar3.d;
                    if (i < i3) {
                        int i210 = i3 - i;
                        caVarK2 = daVar.k(4, i + 1, i210, caVar3.c);
                        caVar3.d -= i210;
                    }
                    arrayList.set(i12, caVar2);
                    if (caVar3.d > 0) {
                        arrayList.set(size, caVar3);
                    } else {
                        arrayList.remove(size);
                        caVar3.c = null;
                        ki7Var2.b(caVar3);
                    }
                    if (caVarK != null) {
                        arrayList.add(size, caVarK);
                    }
                    if (caVarK2 != null) {
                        arrayList.add(size, caVarK2);
                    }
                }
                caVarK2 = null;
                arrayList.set(i12, caVar2);
                if (caVar3.d > 0) {
                    arrayList.set(size, caVar3);
                } else {
                    arrayList.remove(size);
                    caVar3.c = null;
                    ki7Var2.b(caVar3);
                }
                if (caVarK != null) {
                    arrayList.add(size, caVarK);
                }
                if (caVarK2 != null) {
                    arrayList.add(size, caVarK2);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i30 = 0; i30 < size2; i30++) {
            ca caVarK4 = (ca) arrayList.get(i30);
            int i31 = caVarK4.a;
            if (i31 == 1) {
                l(caVarK4);
            } else if (i31 == 2) {
                int i32 = caVarK4.b;
                int i33 = caVarK4.d + i32;
                int i34 = i32;
                int i35 = 0;
                byte b2 = -1;
                while (i34 < i33) {
                    if (cVar.b(i34) != null || b(i34)) {
                        if (b2 == 0) {
                            f(k(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b2 == 1) {
                            l(k(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    b2 = b;
                }
                if (i35 != caVarK4.d) {
                    caVarK4.c = null;
                    ki7Var.b(caVarK4);
                    caVarK4 = k(2, i32, i35, null);
                }
                if (b2 == 0) {
                    f(caVarK4);
                } else {
                    l(caVarK4);
                }
            } else if (i31 == 4) {
                int i36 = caVarK4.b;
                int i37 = caVarK4.d + i36;
                int i38 = i36;
                int i39 = 0;
                byte b3 = -1;
                while (i36 < i37) {
                    if (cVar.b(i36) != null || b(i36)) {
                        if (b3 == 0) {
                            f(k(4, i38, i39, caVarK4.c));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 1;
                    } else {
                        if (b3 == 1) {
                            l(k(4, i38, i39, caVarK4.c));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != caVarK4.d) {
                    Object obj2 = caVarK4.c;
                    caVarK4.c = null;
                    ki7Var.b(caVarK4);
                    caVarK4 = k(4, i38, i39, obj2);
                }
                if (b3 == 0) {
                    f(caVarK4);
                } else {
                    l(caVarK4);
                }
            } else if (i31 == 8) {
                l(caVarK4);
            }
        }
        arrayList.clear();
    }

    public void n(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ca caVar = (ca) arrayList.get(i);
            caVar.c = null;
            ((ki7) this.c).b(caVar);
        }
        arrayList.clear();
    }

    public void o(int i) {
        ny8.n(i >= 0);
        this.b = i;
        i(i);
    }

    public void p(TextView textView) {
        ColorStateList colorStateList = (ColorStateList) this.d;
        u26 u26Var = new u26();
        u26 u26Var2 = new u26();
        io8 io8Var = (io8) this.g;
        u26Var.setShapeAppearanceModel(io8Var);
        u26Var2.setShapeAppearanceModel(io8Var);
        u26Var.s((ColorStateList) this.e);
        float f = this.b;
        ColorStateList colorStateList2 = (ColorStateList) this.f;
        u26Var.b.j = f;
        u26Var.invalidateSelf();
        s26 s26Var = u26Var.b;
        if (s26Var.d != colorStateList2) {
            s26Var.d = colorStateList2;
            u26Var.onStateChange(u26Var.getState());
        }
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), u26Var, u26Var2);
        Rect rect = (Rect) this.c;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }

    public int q(int i, int i2) {
        int i3;
        int i4;
        ki7 ki7Var = (ki7) this.c;
        ArrayList arrayList = (ArrayList) this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ca caVar = (ca) arrayList.get(size);
            int i5 = caVar.a;
            int i6 = caVar.b;
            if (i5 == 8) {
                int i7 = caVar.d;
                if (i6 < i7) {
                    i4 = i7;
                    i3 = i6;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                if (i < i3 || i > i4) {
                    if (i < i6) {
                        if (i2 == 1) {
                            caVar.b = i6 + 1;
                            caVar.d = i7 + 1;
                        } else if (i2 == 2) {
                            caVar.b = i6 - 1;
                            caVar.d = i7 - 1;
                        }
                    }
                } else if (i3 == i6) {
                    if (i2 == 1) {
                        caVar.d = i7 + 1;
                    } else if (i2 == 2) {
                        caVar.d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        caVar.b = i6 + 1;
                    } else if (i2 == 2) {
                        caVar.b = i6 - 1;
                    }
                    i--;
                }
            } else if (i6 <= i) {
                if (i5 == 1) {
                    i -= caVar.d;
                } else if (i5 == 2) {
                    i += caVar.d;
                }
            } else if (i2 == 1) {
                caVar.b = i6 + 1;
            } else if (i2 == 2) {
                caVar.b = i6 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ca caVar2 = (ca) arrayList.get(size2);
            int i8 = caVar2.a;
            int i9 = caVar2.d;
            if (i8 == 8) {
                if (i9 == caVar2.b || i9 < 0) {
                    arrayList.remove(size2);
                    caVar2.c = null;
                    ki7Var.b(caVar2);
                }
            } else if (i9 <= 0) {
                arrayList.remove(size2);
                caVar2.c = null;
                ki7Var.b(caVar2);
            }
        }
        return i;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("TextProperty{fontProperty=");
                sb.append((com.onetrust.otpublishers.headless.UI.UIProperty.c) this.c);
                sb.append(", textAlignment='");
                sb.append((String) this.d);
                sb.append("', textColor='");
                sb.append((String) this.e);
                sb.append("', showText='");
                sb.append((String) this.f);
                sb.append("', text='");
                sb.append((String) this.g);
                sb.append("', visibility='");
                return pe1.k(sb, this.b, "'}");
            default:
                return super.toString();
        }
    }

    public da(m68 m68Var) {
        this.a = 2;
        this.c = m68Var;
        this.d = new ArrayDeque();
        this.e = new ArrayDeque();
        this.f = new PriorityQueue();
        this.b = -1;
    }

    public da(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, io8 io8Var, Rect rect) {
        this.a = 1;
        ijb.f(rect.left);
        ijb.f(rect.top);
        ijb.f(rect.right);
        ijb.f(rect.bottom);
        this.c = rect;
        this.d = colorStateList2;
        this.e = colorStateList;
        this.f = colorStateList3;
        this.b = i;
        this.g = io8Var;
    }

    public da() {
        this.a = 3;
        this.c = new com.onetrust.otpublishers.headless.UI.UIProperty.c(1);
    }
}
