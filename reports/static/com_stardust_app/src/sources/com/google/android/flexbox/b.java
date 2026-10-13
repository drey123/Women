package com.google.android.flexbox;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.activity.C0771b;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: FlexboxHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p412y3.a f19142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean[] f19143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f19144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f19145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f19146e;

    /* JADX INFO: compiled from: FlexboxHelper.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<com.google.android.flexbox.a> f19147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19148b;
    }

    /* JADX INFO: renamed from: com.google.android.flexbox.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FlexboxHelper.java */
    public static class C0207b implements Comparable<C0207b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19149a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19150c;

        @Override // java.lang.Comparable
        public final int compareTo(@NonNull C0207b c0207b) {
            C0207b c0207b2 = c0207b;
            int i10 = this.f19150c;
            int i11 = c0207b2.f19150c;
            return i10 != i11 ? i10 - i11 : this.f19149a - c0207b2.f19149a;
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Order{order=");
            sb2.append(this.f19150c);
            sb2.append(", index=");
            return C0771b.a(sb2, this.f19149a, '}');
        }
    }

    public b(p412y3.a aVar) {
        this.f19142a = aVar;
    }

    public static ArrayList e(List list, int i10, int i11) {
        int i12 = (i10 - i11) / 2;
        ArrayList arrayList = new ArrayList();
        com.google.android.flexbox.a aVar = new com.google.android.flexbox.a();
        aVar.f19130g = i12;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            if (i13 == 0) {
                arrayList.add(aVar);
            }
            arrayList.add((com.google.android.flexbox.a) list.get(i13));
            if (i13 == list.size() - 1) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public static int[] r(int i10, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i10];
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            C0207b c0207b = (C0207b) it.next();
            int i12 = c0207b.f19149a;
            iArr[i11] = i12;
            sparseIntArray.append(i12, c0207b.f19150c);
            i11++;
        }
        return iArr;
    }

    public final void a(List<com.google.android.flexbox.a> list, com.google.android.flexbox.a aVar, int i10, int i11) {
        aVar.f19136m = i11;
        this.f19142a.c(aVar);
        aVar.f19139p = i10;
        list.add(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x01ca  */
    public final void b(a aVar, int i10, int i11, int i12, int i13, int i14, List<com.google.android.flexbox.a> list) {
        int i15;
        FlexItem flexItem;
        int i16;
        boolean z10;
        int i17 = i10;
        p412y3.a aVar2 = this.f19142a;
        boolean zJ = aVar2.j();
        int mode = View.MeasureSpec.getMode(i17);
        int size = View.MeasureSpec.getSize(i17);
        List<com.google.android.flexbox.a> arrayList = list == null ? new ArrayList<>() : list;
        aVar.f19147a = arrayList;
        boolean z11 = i14 == -1;
        int paddingStart = zJ ? aVar2.getPaddingStart() : aVar2.getPaddingTop();
        int paddingEnd = zJ ? aVar2.getPaddingEnd() : aVar2.getPaddingBottom();
        int paddingTop = zJ ? aVar2.getPaddingTop() : aVar2.getPaddingStart();
        int paddingBottom = zJ ? aVar2.getPaddingBottom() : aVar2.getPaddingEnd();
        com.google.android.flexbox.a aVar3 = new com.google.android.flexbox.a();
        int i18 = i13;
        int i19 = 1;
        aVar3.f19138o = i18;
        int i20 = paddingStart + paddingEnd;
        aVar3.f19128e = i20;
        int flexItemCount = aVar2.getFlexItemCount();
        boolean z12 = z11;
        int i21 = Integer.MIN_VALUE;
        int iCombineMeasuredStates = 0;
        int i22 = 0;
        int i23 = 0;
        while (i18 < flexItemCount) {
            int i24 = flexItemCount;
            View viewD = aVar2.d(i18);
            if (viewD != null) {
                if (viewD.getVisibility() == 8) {
                    aVar3.f19132i++;
                    aVar3.f19131h++;
                    if (i18 == i24 - 1 && aVar3.a() != 0) {
                        a(arrayList, aVar3, i18, i22);
                    }
                } else {
                    if (viewD instanceof CompoundButton) {
                        CompoundButton compoundButton = (CompoundButton) viewD;
                        FlexItem flexItem2 = (FlexItem) compoundButton.getLayoutParams();
                        int iD0 = flexItem2.d0();
                        int iY0 = flexItem2.Y0();
                        Drawable buttonDrawable = compoundButton.getButtonDrawable();
                        int minimumWidth = buttonDrawable == null ? 0 : buttonDrawable.getMinimumWidth();
                        int minimumHeight = buttonDrawable == null ? 0 : buttonDrawable.getMinimumHeight();
                        if (iD0 == -1) {
                            iD0 = minimumWidth;
                        }
                        flexItem2.m0(iD0);
                        if (iY0 == -1) {
                            iY0 = minimumHeight;
                        }
                        flexItem2.B0(iY0);
                    }
                    FlexItem flexItem3 = (FlexItem) viewD.getLayoutParams();
                    if (flexItem3.S() == 4) {
                        aVar3.f19137n.add(Integer.valueOf(i18));
                    }
                    int width = zJ ? flexItem3.getWidth() : flexItem3.getHeight();
                    if (flexItem3.J0() != -1.0f && mode == 1073741824) {
                        width = Math.round(size * flexItem3.J0());
                    }
                    if (zJ) {
                        i15 = aVar2.e(i17, i20 + flexItem3.p0() + flexItem3.V0(), width);
                        int i25 = aVar2.i(i11, paddingTop + paddingBottom + flexItem3.y0() + flexItem3.n0() + i22, flexItem3.getHeight());
                        viewD.measure(i15, i25);
                        v(viewD, i18, i15, i25);
                    } else {
                        int iE = aVar2.e(i11, paddingTop + paddingBottom + flexItem3.p0() + flexItem3.V0() + i22, flexItem3.getWidth());
                        i15 = aVar2.i(i17, i20 + flexItem3.y0() + flexItem3.n0(), width);
                        viewD.measure(iE, i15);
                        v(viewD, i18, iE, i15);
                    }
                    aVar2.f(i18, viewD);
                    c(i18, viewD);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewD.getMeasuredState());
                    int i26 = aVar3.f19128e;
                    int measuredWidth = (zJ ? viewD.getMeasuredWidth() : viewD.getMeasuredHeight()) + (zJ ? flexItem3.p0() : flexItem3.y0()) + (zJ ? flexItem3.V0() : flexItem3.n0());
                    int size2 = arrayList.size();
                    if (aVar2.getFlexWrap() != 0) {
                        if (flexItem3.b1()) {
                            flexItem = flexItem3;
                        } else {
                            if (mode == 0) {
                                flexItem = flexItem3;
                            } else {
                                flexItem = flexItem3;
                                int maxLine = aVar2.getMaxLine();
                                if (maxLine == -1 || maxLine > size2 + 1) {
                                    int iH = aVar2.h(viewD, i18, i23);
                                    if (iH > 0) {
                                        measuredWidth += iH;
                                    }
                                    if (size < i26 + measuredWidth) {
                                    }
                                }
                            }
                            i20 = i20;
                            arrayList = arrayList;
                            aVar3.f19131h += i19;
                            i23++;
                            i16 = i21;
                        }
                        if (aVar3.a() > 0) {
                            arrayList = arrayList;
                            a(arrayList, aVar3, i18 > 0 ? i18 - 1 : 0, i22);
                            i22 += aVar3.f19130g;
                        }
                        if (zJ) {
                            arrayList = arrayList;
                            if (flexItem.getHeight() == -1) {
                                viewD.measure(i15, aVar2.i(i11, aVar2.getPaddingBottom() + aVar2.getPaddingTop() + flexItem.y0() + flexItem.n0() + i22, flexItem.getHeight()));
                                c(i18, viewD);
                            }
                        } else {
                            arrayList = arrayList;
                            if (flexItem.getWidth() == -1) {
                                viewD.measure(aVar2.e(i11, aVar2.getPaddingRight() + aVar2.getPaddingLeft() + flexItem.p0() + flexItem.V0() + i22, flexItem.getWidth()), i15);
                                c(i18, viewD);
                            }
                        }
                        aVar3 = new com.google.android.flexbox.a();
                        aVar3.f19131h = i19;
                        i20 = i20;
                        aVar3.f19128e = i20;
                        aVar3.f19138o = i18;
                        i16 = Integer.MIN_VALUE;
                        i23 = 0;
                    } else {
                        flexItem = flexItem3;
                        i20 = i20;
                        arrayList = arrayList;
                        aVar3.f19131h += i19;
                        i23++;
                        i16 = i21;
                    }
                    aVar3.f19140q |= flexItem.D0() != 0.0f;
                    aVar3.f19141r |= flexItem.X() != 0.0f;
                    int[] iArr = this.f19144c;
                    if (iArr != null) {
                        iArr[i18] = arrayList.size();
                    }
                    aVar3.f19128e = (zJ ? viewD.getMeasuredWidth() : viewD.getMeasuredHeight()) + (zJ ? flexItem.p0() : flexItem.y0()) + (zJ ? flexItem.V0() : flexItem.n0()) + aVar3.f19128e;
                    aVar3.f19133j += flexItem.D0();
                    aVar3.f19134k += flexItem.X();
                    aVar2.b(viewD, i18, i23, aVar3);
                    int iMax = Math.max(i16, aVar2.k(viewD) + (zJ ? viewD.getMeasuredHeight() : viewD.getMeasuredWidth()) + (zJ ? flexItem.y0() : flexItem.p0()) + (zJ ? flexItem.n0() : flexItem.V0()));
                    aVar3.f19130g = Math.max(aVar3.f19130g, iMax);
                    if (zJ) {
                        if (aVar2.getFlexWrap() != 2) {
                            aVar3.f19135l = Math.max(aVar3.f19135l, viewD.getBaseline() + flexItem.y0());
                        } else {
                            aVar3.f19135l = Math.max(aVar3.f19135l, (viewD.getMeasuredHeight() - viewD.getBaseline()) + flexItem.n0());
                        }
                    }
                    if (i18 == i24 - 1 && aVar3.a() != 0) {
                        a(arrayList, aVar3, i18, i22);
                        i22 += aVar3.f19130g;
                    }
                    if (i14 != -1 && arrayList.size() > 0) {
                        i19 = 1;
                        if (arrayList.get(arrayList.size() - 1).f19139p >= i14 && i18 >= i14 && !z12) {
                            i22 = -aVar3.f19130g;
                            z10 = true;
                        }
                        if (i22 <= i12 && z10) {
                            break;
                        } else {
                            i21 = iMax;
                        }
                    } else {
                        i19 = 1;
                    }
                    z10 = z12;
                    if (i22 <= i12) {
                    }
                    i21 = iMax;
                }
                i18++;
                i17 = i10;
                z12 = z10;
                flexItemCount = i24;
            } else if (i18 == i24 - 1 && aVar3.a() != 0) {
                a(arrayList, aVar3, i18, i22);
            }
            z10 = z12;
            i18++;
            i17 = i10;
            z12 = z10;
            flexItemCount = i24;
        }
        aVar.f19148b = iCombineMeasuredStates;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public final void c(int i10, View view) {
        boolean z10;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z11 = true;
        if (measuredWidth >= flexItem.d0()) {
            if (measuredWidth > flexItem.q1()) {
                measuredWidth = flexItem.q1();
            } else {
                z10 = false;
            }
            if (measuredHeight < flexItem.Y0()) {
                measuredHeight = flexItem.Y0();
            } else if (measuredHeight > flexItem.g1()) {
                measuredHeight = flexItem.g1();
            } else {
                z11 = z10;
            }
            if (z11) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                v(view, i10, iMakeMeasureSpec, iMakeMeasureSpec2);
                this.f19142a.f(i10, view);
            }
        }
        measuredWidth = flexItem.d0();
        z10 = true;
        if (measuredHeight < flexItem.Y0()) {
            measuredHeight = flexItem.Y0();
        } else if (measuredHeight > flexItem.g1()) {
            measuredHeight = flexItem.g1();
        } else {
            z11 = z10;
        }
        if (z11) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            v(view, i10, iMakeMeasureSpec3, iMakeMeasureSpec4);
            this.f19142a.f(i10, view);
        }
    }

    public final void d(int i10, List list) {
        int i11 = this.f19144c[i10];
        if (i11 == -1) {
            i11 = 0;
        }
        if (list.size() > i11) {
            list.subList(i11, list.size()).clear();
        }
        int[] iArr = this.f19144c;
        int length = iArr.length - 1;
        if (i10 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i10, length, -1);
        }
        long[] jArr = this.f19145d;
        int length2 = jArr.length - 1;
        if (i10 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i10, length2, 0L);
        }
    }

    @NonNull
    public final ArrayList f(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            FlexItem flexItem = (FlexItem) this.f19142a.g(i11).getLayoutParams();
            C0207b c0207b = new C0207b();
            c0207b.f19150c = flexItem.getOrder();
            c0207b.f19149a = i11;
            arrayList.add(c0207b);
        }
        return arrayList;
    }

    public final void g(int i10, int i11, int i12) {
        int mode;
        int size;
        p412y3.a aVar = this.f19142a;
        int flexDirection = aVar.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            mode = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(s.a(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
        }
        List<com.google.android.flexbox.a> flexLinesInternal = aVar.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = aVar.getSumOfCrossSize() + i12;
            int i13 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).f19130g = size - i12;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = aVar.getAlignContent();
                if (alignContent == 1) {
                    com.google.android.flexbox.a aVar2 = new com.google.android.flexbox.a();
                    aVar2.f19130g = size - sumOfCrossSize;
                    flexLinesInternal.add(0, aVar2);
                    return;
                }
                if (alignContent == 2) {
                    aVar.setFlexLines(e(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size2 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f10 = 0.0f;
                    while (i13 < size3) {
                        arrayList.add(flexLinesInternal.get(i13));
                        if (i13 != flexLinesInternal.size() - 1) {
                            com.google.android.flexbox.a aVar3 = new com.google.android.flexbox.a();
                            if (i13 == flexLinesInternal.size() - 2) {
                                aVar3.f19130g = Math.round(f10 + size2);
                                f10 = 0.0f;
                            } else {
                                aVar3.f19130g = Math.round(size2);
                            }
                            int i14 = aVar3.f19130g;
                            float f11 = (size2 - i14) + f10;
                            if (f11 > 1.0f) {
                                aVar3.f19130g = i14 + 1;
                                f11 -= 1.0f;
                            } else if (f11 < -1.0f) {
                                aVar3.f19130g = i14 - 1;
                                f11 += 1.0f;
                            }
                            f10 = f11;
                            arrayList.add(aVar3);
                        }
                        i13++;
                    }
                    aVar.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        aVar.setFlexLines(e(flexLinesInternal, size, sumOfCrossSize));
                        return;
                    }
                    int size4 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    com.google.android.flexbox.a aVar4 = new com.google.android.flexbox.a();
                    aVar4.f19130g = size4;
                    for (com.google.android.flexbox.a aVar5 : flexLinesInternal) {
                        arrayList2.add(aVar4);
                        arrayList2.add(aVar5);
                        arrayList2.add(aVar4);
                    }
                    aVar.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size5 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f12 = 0.0f;
                    while (i13 < size6) {
                        com.google.android.flexbox.a aVar6 = flexLinesInternal.get(i13);
                        float f13 = aVar6.f19130g + size5;
                        if (i13 == flexLinesInternal.size() - 1) {
                            f13 += f12;
                            f12 = 0.0f;
                        }
                        int iRound = Math.round(f13);
                        float f14 = (f13 - iRound) + f12;
                        if (f14 > 1.0f) {
                            iRound++;
                            f14 -= 1.0f;
                        } else if (f14 < -1.0f) {
                            iRound--;
                            f14 += 1.0f;
                        }
                        f12 = f14;
                        aVar6.f19130g = iRound;
                        i13++;
                    }
                }
            }
        }
    }

    public final void h(int i10, int i11, int i12) {
        int size;
        int paddingLeft;
        int paddingRight;
        int i13;
        int i14;
        p412y3.a aVar = this.f19142a;
        int flexItemCount = aVar.getFlexItemCount();
        boolean[] zArr = this.f19143b;
        if (zArr == null) {
            this.f19143b = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.f19143b = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i12 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        int flexDirection2 = aVar.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
            int largestMainSize = aVar.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = aVar.getPaddingLeft();
            paddingRight = aVar.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(s.a(flexDirection, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
            if (mode2 != 1073741824) {
                size = aVar.getLargestMainSize();
            }
            paddingLeft = aVar.getPaddingTop();
            paddingRight = aVar.getPaddingBottom();
        }
        int i15 = paddingRight + paddingLeft;
        int i16 = size;
        int[] iArr = this.f19144c;
        int i17 = iArr != null ? iArr[i12] : 0;
        List<com.google.android.flexbox.a> flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i17 < size2) {
            com.google.android.flexbox.a aVar2 = flexLinesInternal.get(i17);
            int i18 = aVar2.f19128e;
            if (i18 >= i16 || !aVar2.f19140q) {
                i13 = i10;
                i14 = i11;
                if (i18 > i16 && aVar2.f19141r) {
                    q(i13, i14, aVar2, i16, i15, false);
                }
            } else {
                i13 = i10;
                i14 = i11;
                l(i13, i14, aVar2, i16, i15, false);
            }
            i17++;
            i10 = i13;
            i11 = i14;
        }
    }

    public final void i(int i10) {
        int[] iArr = this.f19144c;
        if (iArr == null) {
            this.f19144c = new int[Math.max(i10, 10)];
        } else if (iArr.length < i10) {
            this.f19144c = Arrays.copyOf(this.f19144c, Math.max(iArr.length * 2, i10));
        }
    }

    public final void j(int i10) {
        long[] jArr = this.f19145d;
        if (jArr == null) {
            this.f19145d = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.f19145d = Arrays.copyOf(this.f19145d, Math.max(jArr.length * 2, i10));
        }
    }

    public final void k(int i10) {
        long[] jArr = this.f19146e;
        if (jArr == null) {
            this.f19146e = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.f19146e = Arrays.copyOf(this.f19146e, Math.max(jArr.length * 2, i10));
        }
    }

    public final void l(int i10, int i11, com.google.android.flexbox.a aVar, int i12, int i13, boolean z10) {
        int i14;
        float f10;
        float f11;
        int iMax;
        double d10;
        double d11;
        float f12 = aVar.f19133j;
        float f13 = 0.0f;
        if (f12 <= 0.0f || i12 < (i14 = aVar.f19128e)) {
            return;
        }
        float f14 = (i12 - i14) / f12;
        aVar.f19128e = i13 + aVar.f19129f;
        if (!z10) {
            aVar.f19130g = Integer.MIN_VALUE;
        }
        int i15 = 0;
        boolean z11 = false;
        int i16 = 0;
        float f15 = 0.0f;
        while (i15 < aVar.f19131h) {
            int i17 = aVar.f19138o + i15;
            p412y3.a aVar2 = this.f19142a;
            View viewD = aVar2.d(i17);
            if (viewD == null || viewD.getVisibility() == 8) {
                f10 = f13;
                f11 = f14;
                z11 = z11;
            } else {
                FlexItem flexItem = (FlexItem) viewD.getLayoutParams();
                int flexDirection = aVar2.getFlexDirection();
                f10 = f13;
                if (flexDirection == 0 || flexDirection == 1) {
                    f11 = f14;
                    boolean z12 = z11;
                    int measuredWidth = viewD.getMeasuredWidth();
                    long[] jArr = this.f19146e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i17];
                    }
                    int measuredHeight = viewD.getMeasuredHeight();
                    long[] jArr2 = this.f19146e;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i17] >> 32);
                    }
                    if (this.f19143b[i17] || flexItem.D0() <= f10) {
                        z11 = z12;
                    } else {
                        float fD0 = (flexItem.D0() * f11) + measuredWidth;
                        if (i15 == aVar.f19131h - 1) {
                            fD0 += f15;
                            f15 = f10;
                        }
                        int iRound = Math.round(fD0);
                        if (iRound > flexItem.q1()) {
                            iRound = flexItem.q1();
                            this.f19143b[i17] = true;
                            aVar.f19133j -= flexItem.D0();
                            z11 = true;
                        } else {
                            float f16 = (fD0 - iRound) + f15;
                            double d12 = f16;
                            if (d12 > 1.0d) {
                                iRound++;
                                d10 = d12 - 1.0d;
                            } else {
                                if (d12 < -1.0d) {
                                    iRound--;
                                    d10 = d12 + 1.0d;
                                }
                                f15 = f16;
                                z11 = z12;
                            }
                            f16 = (float) d10;
                            f15 = f16;
                            z11 = z12;
                        }
                        int iM = m(i11, flexItem, aVar.f19136m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewD.measure(iMakeMeasureSpec, iM);
                        int measuredWidth2 = viewD.getMeasuredWidth();
                        int measuredHeight2 = viewD.getMeasuredHeight();
                        v(viewD, i17, iMakeMeasureSpec, iM);
                        aVar2.f(i17, viewD);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i16, aVar2.k(viewD) + measuredHeight + flexItem.y0() + flexItem.n0());
                    aVar.f19128e = measuredWidth + flexItem.p0() + flexItem.V0() + aVar.f19128e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewD.getMeasuredHeight();
                    long[] jArr3 = this.f19146e;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i17] >> 32);
                    }
                    int measuredWidth3 = viewD.getMeasuredWidth();
                    long[] jArr4 = this.f19146e;
                    f11 = f14;
                    boolean z13 = z11;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i17];
                    }
                    if (this.f19143b[i17] || flexItem.D0() <= f10) {
                        z11 = z13;
                    } else {
                        float fD1 = (flexItem.D0() * f11) + measuredHeight3;
                        if (i15 == aVar.f19131h - 1) {
                            fD1 += f15;
                            f15 = f10;
                        }
                        int iRound2 = Math.round(fD1);
                        if (iRound2 > flexItem.g1()) {
                            iRound2 = flexItem.g1();
                            this.f19143b[i17] = true;
                            aVar.f19133j -= flexItem.D0();
                            z11 = true;
                        } else {
                            float f17 = (fD1 - iRound2) + f15;
                            double d13 = f17;
                            if (d13 > 1.0d) {
                                iRound2++;
                                d11 = d13 - 1.0d;
                            } else {
                                if (d13 < -1.0d) {
                                    iRound2--;
                                    d11 = d13 + 1.0d;
                                }
                                f15 = f17;
                                z11 = z13;
                            }
                            f17 = (float) d11;
                            f15 = f17;
                            z11 = z13;
                        }
                        int iN = n(i10, flexItem, aVar.f19136m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewD.measure(iN, iMakeMeasureSpec2);
                        measuredWidth3 = viewD.getMeasuredWidth();
                        int measuredHeight4 = viewD.getMeasuredHeight();
                        v(viewD, i17, iN, iMakeMeasureSpec2);
                        aVar2.f(i17, viewD);
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i16, aVar2.k(viewD) + measuredWidth3 + flexItem.p0() + flexItem.V0());
                    aVar.f19128e = measuredHeight3 + flexItem.y0() + flexItem.n0() + aVar.f19128e;
                }
                aVar.f19130g = Math.max(aVar.f19130g, iMax);
                i16 = iMax;
            }
            i15++;
            f13 = f10;
            f14 = f11;
        }
        if (!z11 || i14 == aVar.f19128e) {
            return;
        }
        l(i10, i11, aVar, i12, i13, true);
    }

    public final int m(int i10, FlexItem flexItem, int i11) {
        p412y3.a aVar = this.f19142a;
        int i12 = aVar.i(i10, aVar.getPaddingBottom() + aVar.getPaddingTop() + flexItem.y0() + flexItem.n0() + i11, flexItem.getHeight());
        int size = View.MeasureSpec.getSize(i12);
        if (size > flexItem.g1()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.g1(), View.MeasureSpec.getMode(i12));
        }
        return size < flexItem.Y0() ? View.MeasureSpec.makeMeasureSpec(flexItem.Y0(), View.MeasureSpec.getMode(i12)) : i12;
    }

    public final int n(int i10, FlexItem flexItem, int i11) {
        p412y3.a aVar = this.f19142a;
        int iE = aVar.e(i10, aVar.getPaddingRight() + aVar.getPaddingLeft() + flexItem.p0() + flexItem.V0() + i11, flexItem.getWidth());
        int size = View.MeasureSpec.getSize(iE);
        if (size > flexItem.q1()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.q1(), View.MeasureSpec.getMode(iE));
        }
        return size < flexItem.d0() ? View.MeasureSpec.makeMeasureSpec(flexItem.d0(), View.MeasureSpec.getMode(iE)) : iE;
    }

    public final void o(View view, com.google.android.flexbox.a aVar, int i10, int i11, int i12, int i13) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        p412y3.a aVar2 = this.f19142a;
        int alignItems = aVar2.getAlignItems();
        if (flexItem.S() != -1) {
            alignItems = flexItem.S();
        }
        int i14 = aVar.f19130g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (aVar2.getFlexWrap() != 2) {
                    int i15 = i11 + i14;
                    view.layout(i10, (i15 - view.getMeasuredHeight()) - flexItem.n0(), i12, i15 - flexItem.n0());
                    return;
                } else {
                    view.layout(i10, view.getMeasuredHeight() + (i11 - i14) + flexItem.y0(), i12, view.getMeasuredHeight() + (i13 - i14) + flexItem.y0());
                    return;
                }
            }
            if (alignItems == 2) {
                int measuredHeight = (((i14 - view.getMeasuredHeight()) + flexItem.y0()) - flexItem.n0()) / 2;
                if (aVar2.getFlexWrap() != 2) {
                    int i16 = i11 + measuredHeight;
                    view.layout(i10, i16, i12, view.getMeasuredHeight() + i16);
                    return;
                } else {
                    int i17 = i11 - measuredHeight;
                    view.layout(i10, i17, i12, view.getMeasuredHeight() + i17);
                    return;
                }
            }
            if (alignItems == 3) {
                if (aVar2.getFlexWrap() != 2) {
                    int iMax = Math.max(aVar.f19135l - view.getBaseline(), flexItem.y0());
                    view.layout(i10, i11 + iMax, i12, i13 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (aVar.f19135l - view.getMeasuredHeight()), flexItem.n0());
                    view.layout(i10, i11 - iMax2, i12, i13 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (aVar2.getFlexWrap() != 2) {
            view.layout(i10, i11 + flexItem.y0(), i12, i13 + flexItem.y0());
        } else {
            view.layout(i10, i11 - flexItem.n0(), i12, i13 - flexItem.n0());
        }
    }

    public final void p(View view, com.google.android.flexbox.a aVar, boolean z10, int i10, int i11, int i12, int i13) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.f19142a.getAlignItems();
        if (flexItem.S() != -1) {
            alignItems = flexItem.S();
        }
        int i14 = aVar.f19130g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z10) {
                    view.layout(((i10 + i14) - view.getMeasuredWidth()) - flexItem.V0(), i11, ((i12 + i14) - view.getMeasuredWidth()) - flexItem.V0(), i13);
                    return;
                }
                view.layout(view.getMeasuredWidth() + (i10 - i14) + flexItem.p0(), i11, view.getMeasuredWidth() + (i12 - i14) + flexItem.p0(), i13);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i14 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z10) {
                    view.layout(i10 - marginStart, i11, i12 - marginStart, i13);
                    return;
                } else {
                    view.layout(i10 + marginStart, i11, i12 + marginStart, i13);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z10) {
            view.layout(i10 - flexItem.V0(), i11, i12 - flexItem.V0(), i13);
        } else {
            view.layout(i10 + flexItem.p0(), i11, i12 + flexItem.p0(), i13);
        }
    }

    public final void q(int i10, int i11, com.google.android.flexbox.a aVar, int i12, int i13, boolean z10) {
        float f10;
        int iMax;
        int i14 = aVar.f19128e;
        float f11 = aVar.f19134k;
        float f12 = 0.0f;
        if (f11 <= 0.0f || i12 > i14) {
            return;
        }
        float f13 = (i14 - i12) / f11;
        aVar.f19128e = i13 + aVar.f19129f;
        if (!z10) {
            aVar.f19130g = Integer.MIN_VALUE;
        }
        int i15 = 0;
        boolean z11 = false;
        int i16 = 0;
        float f14 = 0.0f;
        while (i15 < aVar.f19131h) {
            int i17 = aVar.f19138o + i15;
            p412y3.a aVar2 = this.f19142a;
            View viewD = aVar2.d(i17);
            if (viewD == null || viewD.getVisibility() == 8) {
                f10 = f12;
            } else {
                FlexItem flexItem = (FlexItem) viewD.getLayoutParams();
                int flexDirection = aVar2.getFlexDirection();
                f10 = f12;
                if (flexDirection == 0 || flexDirection == 1) {
                    int measuredWidth = viewD.getMeasuredWidth();
                    long[] jArr = this.f19146e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i17];
                    }
                    int measuredHeight = viewD.getMeasuredHeight();
                    long[] jArr2 = this.f19146e;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i17] >> 32);
                    }
                    if (!this.f19143b[i17] && flexItem.X() > f10) {
                        float fX = measuredWidth - (flexItem.X() * f13);
                        if (i15 == aVar.f19131h - 1) {
                            fX += f14;
                            f14 = f10;
                        }
                        int iRound = Math.round(fX);
                        if (iRound < flexItem.d0()) {
                            iRound = flexItem.d0();
                            this.f19143b[i17] = true;
                            aVar.f19134k -= flexItem.X();
                            z11 = true;
                        } else {
                            float f15 = (fX - iRound) + f14;
                            double d10 = f15;
                            if (d10 > 1.0d) {
                                iRound++;
                                f15 -= 1.0f;
                            } else if (d10 < -1.0d) {
                                iRound--;
                                f15 += 1.0f;
                            }
                            f14 = f15;
                        }
                        int iM = m(i11, flexItem, aVar.f19136m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewD.measure(iMakeMeasureSpec, iM);
                        int measuredWidth2 = viewD.getMeasuredWidth();
                        int measuredHeight2 = viewD.getMeasuredHeight();
                        v(viewD, i17, iMakeMeasureSpec, iM);
                        aVar2.f(i17, viewD);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i16, aVar2.k(viewD) + measuredHeight + flexItem.y0() + flexItem.n0());
                    aVar.f19128e = measuredWidth + flexItem.p0() + flexItem.V0() + aVar.f19128e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewD.getMeasuredHeight();
                    long[] jArr3 = this.f19146e;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i17] >> 32);
                    }
                    int measuredWidth3 = viewD.getMeasuredWidth();
                    long[] jArr4 = this.f19146e;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i17];
                    }
                    if (!this.f19143b[i17] && flexItem.X() > f10) {
                        float fX2 = measuredHeight3 - (flexItem.X() * f13);
                        if (i15 == aVar.f19131h - 1) {
                            fX2 += f14;
                            f14 = f10;
                        }
                        int iRound2 = Math.round(fX2);
                        if (iRound2 < flexItem.Y0()) {
                            iRound2 = flexItem.Y0();
                            this.f19143b[i17] = true;
                            aVar.f19134k -= flexItem.X();
                            z11 = true;
                        } else {
                            float f16 = (fX2 - iRound2) + f14;
                            double d11 = f16;
                            if (d11 > 1.0d) {
                                iRound2++;
                                f16 -= 1.0f;
                            } else if (d11 < -1.0d) {
                                iRound2--;
                                f16 += 1.0f;
                            }
                            f14 = f16;
                        }
                        int iN = n(i10, flexItem, aVar.f19136m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewD.measure(iN, iMakeMeasureSpec2);
                        measuredWidth3 = viewD.getMeasuredWidth();
                        int measuredHeight4 = viewD.getMeasuredHeight();
                        v(viewD, i17, iN, iMakeMeasureSpec2);
                        aVar2.f(i17, viewD);
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i16, aVar2.k(viewD) + measuredWidth3 + flexItem.p0() + flexItem.V0());
                    aVar.f19128e = measuredHeight3 + flexItem.y0() + flexItem.n0() + aVar.f19128e;
                }
                aVar.f19130g = Math.max(aVar.f19130g, iMax);
                i16 = iMax;
            }
            i15++;
            f12 = f10;
        }
        if (!z11 || i14 == aVar.f19128e) {
            return;
        }
        q(i10, i11, aVar, i12, i13, true);
    }

    public final void s(View view, int i10, int i11) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int iP0 = (i10 - flexItem.p0()) - flexItem.V0();
        p412y3.a aVar = this.f19142a;
        int iMin = Math.min(Math.max(iP0 - aVar.k(view), flexItem.d0()), flexItem.q1());
        long[] jArr = this.f19146e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i11] >> 32) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        v(view, i11, iMakeMeasureSpec2, iMakeMeasureSpec);
        aVar.f(i11, view);
    }

    public final void t(View view, int i10, int i11) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int iY0 = (i10 - flexItem.y0()) - flexItem.n0();
        p412y3.a aVar = this.f19142a;
        int iMin = Math.min(Math.max(iY0 - aVar.k(view), flexItem.Y0()), flexItem.g1());
        long[] jArr = this.f19146e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i11] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        v(view, i11, iMakeMeasureSpec, iMakeMeasureSpec2);
        aVar.f(i11, view);
    }

    public final void u(int i10) {
        View viewD;
        p412y3.a aVar = this.f19142a;
        if (i10 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        if (aVar.getAlignItems() != 4) {
            for (com.google.android.flexbox.a aVar2 : aVar.getFlexLinesInternal()) {
                for (Integer num : aVar2.f19137n) {
                    View viewD2 = aVar.d(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        t(viewD2, aVar2.f19130g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException(s.a(flexDirection, "Invalid flex direction: "));
                        }
                        s(viewD2, aVar2.f19130g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = this.f19144c;
        List<com.google.android.flexbox.a> flexLinesInternal = aVar.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i11 = iArr != null ? iArr[i10] : 0; i11 < size; i11++) {
            com.google.android.flexbox.a aVar3 = flexLinesInternal.get(i11);
            int i12 = aVar3.f19131h;
            for (int i13 = 0; i13 < i12; i13++) {
                int i14 = aVar3.f19138o + i13;
                if (i13 < aVar.getFlexItemCount() && (viewD = aVar.d(i14)) != null && viewD.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) viewD.getLayoutParams();
                    if (flexItem.S() == -1 || flexItem.S() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            t(viewD, aVar3.f19130g, i14);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException(s.a(flexDirection, "Invalid flex direction: "));
                            }
                            s(viewD, aVar3.f19130g, i14);
                        }
                    }
                }
            }
        }
    }

    public final void v(View view, int i10, int i11, int i12) {
        long[] jArr = this.f19145d;
        if (jArr != null) {
            jArr[i10] = (((long) i11) & 4294967295L) | (((long) i12) << 32);
        }
        long[] jArr2 = this.f19146e;
        if (jArr2 != null) {
            jArr2[i10] = (((long) view.getMeasuredWidth()) & 4294967295L) | (((long) view.getMeasuredHeight()) << 32);
        }
    }
}
