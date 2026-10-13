package com.google.android.flexbox;

import android.support.v4.media.a;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.MarginLayoutParamsCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class FlexboxHelper {
    public final FlexContainer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean[] f19367b;

    @Nullable
    public int[] c;

    @Nullable
    public long[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public long[] f19368e;

    public static class FlexLinesResult {
        public List<FlexLine> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19369b;
    }

    public static class Order implements Comparable<Order> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19370b;
        public int c;

        @Override // java.lang.Comparable
        public final int compareTo(@NonNull Order order) {
            Order order2 = order;
            int i = this.c;
            int i6 = order2.c;
            return i != i6 ? i - i6 : this.f19370b - order2.f19370b;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Order{order=");
            sb.append(this.c);
            sb.append(", index=");
            return a.g('}', this.f19370b, sb);
        }
    }

    public FlexboxHelper(FlexContainer flexContainer) {
        this.a = flexContainer;
    }

    public static ArrayList e(int i, int i6, List list) {
        int i7 = (i - i6) / 2;
        ArrayList arrayList = new ArrayList();
        FlexLine flexLine = new FlexLine();
        flexLine.g = i7;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (i8 == 0) {
                arrayList.add(flexLine);
            }
            arrayList.add((FlexLine) list.get(i8));
            if (i8 == list.size() - 1) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    public static int[] r(int i, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        Iterator it2 = arrayList.iterator();
        int i6 = 0;
        while (it2.hasNext()) {
            Order order = (Order) it2.next();
            int i7 = order.f19370b;
            iArr[i6] = i7;
            sparseIntArray.append(i7, order.c);
            i6++;
        }
        return iArr;
    }

    public final void a(List<FlexLine> list, FlexLine flexLine, int i, int i6) {
        flexLine.m = i6;
        this.a.f(flexLine);
        flexLine.p = i;
        list.add(flexLine);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0198  */
    public final void b(FlexLinesResult flexLinesResult, int i, int i6, int i7, int i8, int i9, @Nullable List<FlexLine> list) {
        int i10;
        int i11;
        int i12;
        int iD;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z2;
        FlexContainer flexContainer = this.a;
        boolean zJ = flexContainer.j();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        List<FlexLine> arrayList = list == null ? new ArrayList<>() : list;
        flexLinesResult.a = arrayList;
        boolean z5 = i9 == -1;
        int paddingStart = zJ ? flexContainer.getPaddingStart() : flexContainer.getPaddingTop();
        int paddingEnd = zJ ? flexContainer.getPaddingEnd() : flexContainer.getPaddingBottom();
        int paddingTop = zJ ? flexContainer.getPaddingTop() : flexContainer.getPaddingStart();
        int paddingBottom = zJ ? flexContainer.getPaddingBottom() : flexContainer.getPaddingEnd();
        FlexLine flexLine = new FlexLine();
        int i19 = i8;
        flexLine.o = i19;
        int i20 = paddingStart + paddingEnd;
        flexLine.f19364e = i20;
        int flexItemCount = flexContainer.getFlexItemCount();
        boolean z6 = z5;
        int i21 = Integer.MIN_VALUE;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        while (i19 < flexItemCount) {
            View viewG = flexContainer.g(i19);
            if (viewG == null) {
                if (i19 == flexItemCount - 1 && flexLine.a() != 0) {
                    a(arrayList, flexLine, i19, i23);
                }
                i11 = i22;
                i10 = i24;
            } else {
                i10 = i24;
                i11 = i22;
                if (viewG.getVisibility() == 8) {
                    flexLine.i++;
                    flexLine.h++;
                    if (i19 == flexItemCount - 1 && flexLine.a() != 0) {
                        a(arrayList, flexLine, i19, i23);
                    }
                } else {
                    FlexItem flexItem = (FlexItem) viewG.getLayoutParams();
                    i12 = flexItemCount;
                    if (flexItem.getAlignSelf() == 4) {
                        flexLine.n.add(Integer.valueOf(i19));
                    }
                    int width = zJ ? flexItem.getWidth() : flexItem.getHeight();
                    if (flexItem.u() != -1.0f && mode == 1073741824) {
                        width = Math.round(size * flexItem.u());
                    }
                    if (zJ) {
                        iD = flexContainer.b(i, flexItem.K0() + i20 + flexItem.g1(), width);
                        int iD2 = flexContainer.d(i6, paddingTop + paddingBottom + flexItem.r() + flexItem.J0() + i23, flexItem.getHeight());
                        viewG.measure(iD, iD2);
                        v(i19, iD, iD2, viewG);
                    } else {
                        int iB = flexContainer.b(i6, paddingTop + paddingBottom + flexItem.K0() + flexItem.g1() + i23, flexItem.getWidth());
                        iD = flexContainer.d(i, flexItem.r() + i20 + flexItem.J0(), width);
                        viewG.measure(iB, iD);
                        v(i19, iB, iD, viewG);
                    }
                    flexContainer.h(i19, viewG);
                    c(i19, viewG);
                    int iCombineMeasuredStates = View.combineMeasuredStates(i11, viewG.getMeasuredState());
                    int i25 = flexLine.f19364e;
                    int measuredWidth = (zJ ? viewG.getMeasuredWidth() : viewG.getMeasuredHeight()) + (zJ ? flexItem.K0() : flexItem.r()) + (zJ ? flexItem.g1() : flexItem.J0());
                    int size2 = arrayList.size();
                    if (flexContainer.getFlexWrap() != 0) {
                        if (flexItem.w()) {
                            i13 = mode;
                            i14 = iCombineMeasuredStates;
                            i16 = size;
                        } else {
                            if (mode == 0) {
                                i13 = mode;
                                i14 = iCombineMeasuredStates;
                            } else {
                                int maxLine = flexContainer.getMaxLine();
                                i13 = mode;
                                i14 = iCombineMeasuredStates;
                                if (maxLine == -1 || maxLine > size2 + 1) {
                                    i15 = i10;
                                    int i26 = flexContainer.i(viewG, i19, i15);
                                    if (i26 > 0) {
                                        measuredWidth += i26;
                                    }
                                    i16 = size;
                                    if (i16 < i25 + measuredWidth) {
                                    }
                                }
                                flexLine.h++;
                                i24 = i15 + 1;
                                i17 = i21;
                            }
                            i15 = i10;
                            i16 = size;
                            flexLine.h++;
                            i24 = i15 + 1;
                            i17 = i21;
                        }
                        if (flexLine.a() > 0) {
                            a(arrayList, flexLine, i19 > 0 ? i19 - 1 : 0, i23);
                            i23 += flexLine.g;
                        }
                        if (zJ) {
                            if (flexItem.getHeight() == -1) {
                                viewG.measure(iD, flexContainer.d(i6, flexContainer.getPaddingTop() + flexContainer.getPaddingBottom() + flexItem.r() + flexItem.J0() + i23, flexItem.getHeight()));
                                c(i19, viewG);
                            }
                        } else if (flexItem.getWidth() == -1) {
                            viewG.measure(flexContainer.b(i6, flexContainer.getPaddingLeft() + flexContainer.getPaddingRight() + flexItem.K0() + flexItem.g1() + i23, flexItem.getWidth()), iD);
                            c(i19, viewG);
                        }
                        flexLine = new FlexLine();
                        flexLine.h = 1;
                        flexLine.f19364e = i20;
                        flexLine.o = i19;
                        i17 = Integer.MIN_VALUE;
                        i24 = 0;
                    } else {
                        i13 = mode;
                        i14 = iCombineMeasuredStates;
                        i15 = i10;
                        i16 = size;
                        flexLine.h++;
                        i24 = i15 + 1;
                        i17 = i21;
                    }
                    int[] iArr = this.c;
                    if (iArr != null) {
                        iArr[i19] = arrayList.size();
                    }
                    flexLine.f19364e = (zJ ? viewG.getMeasuredWidth() : viewG.getMeasuredHeight()) + (zJ ? flexItem.K0() : flexItem.r()) + (zJ ? flexItem.g1() : flexItem.J0()) + flexLine.f19364e;
                    flexLine.f19366j += flexItem.getFlexGrow();
                    flexLine.k += flexItem.getFlexShrink();
                    flexContainer.a(viewG, i19, i24, flexLine);
                    int iMax = Math.max(i17, (zJ ? viewG.getMeasuredHeight() : viewG.getMeasuredWidth()) + (zJ ? flexItem.r() : flexItem.K0()) + (zJ ? flexItem.J0() : flexItem.g1()) + flexContainer.e(viewG));
                    flexLine.g = Math.max(flexLine.g, iMax);
                    if (zJ) {
                        if (flexContainer.getFlexWrap() != 2) {
                            flexLine.l = Math.max(flexLine.l, viewG.getBaseline() + flexItem.r());
                        } else {
                            flexLine.l = Math.max(flexLine.l, (viewG.getMeasuredHeight() - viewG.getBaseline()) + flexItem.J0());
                        }
                    }
                    if (i19 == i12 - 1 && flexLine.a() != 0) {
                        a(arrayList, flexLine, i19, i23);
                        i23 += flexLine.g;
                    }
                    i18 = i9;
                    if (i18 != -1 && arrayList.size() > 0) {
                        if (((FlexLine) a.f(1, arrayList)).p >= i18 && i19 >= i18 && !z6) {
                            i23 = -flexLine.g;
                            z2 = true;
                        }
                        if (i23 <= i7 && z2) {
                            i22 = i14;
                            break;
                        }
                        i21 = iMax;
                    }
                    z2 = z6;
                    if (i23 <= i7) {
                    }
                    i21 = iMax;
                }
                i19++;
                size = i16;
                z6 = z2;
                flexItemCount = i12;
                mode = i13;
                i22 = i14;
            }
            i18 = i9;
            i13 = mode;
            i16 = size;
            i12 = flexItemCount;
            i24 = i10;
            i14 = i11;
            z2 = z6;
            i19++;
            size = i16;
            z6 = z2;
            flexItemCount = i12;
            mode = i13;
            i22 = i14;
        }
        flexLinesResult.f19369b = i22;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public final void c(int i, View view) {
        boolean z2;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z5 = true;
        if (measuredWidth >= flexItem.getMinWidth()) {
            if (measuredWidth > flexItem.getMaxWidth()) {
                measuredWidth = flexItem.getMaxWidth();
            } else {
                z2 = false;
            }
            if (measuredHeight < flexItem.getMinHeight()) {
                measuredHeight = flexItem.getMinHeight();
            } else if (measuredHeight > flexItem.getMaxHeight()) {
                measuredHeight = flexItem.getMaxHeight();
            } else {
                z5 = z2;
            }
            if (z5) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                v(i, iMakeMeasureSpec, iMakeMeasureSpec2, view);
                this.a.h(i, view);
            }
        }
        measuredWidth = flexItem.getMinWidth();
        z2 = true;
        if (measuredHeight < flexItem.getMinHeight()) {
            measuredHeight = flexItem.getMinHeight();
        } else if (measuredHeight > flexItem.getMaxHeight()) {
            measuredHeight = flexItem.getMaxHeight();
        } else {
            z5 = z2;
        }
        if (z5) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            v(i, iMakeMeasureSpec3, iMakeMeasureSpec4, view);
            this.a.h(i, view);
        }
    }

    public final void d(int i, List list) {
        int i6 = this.c[i];
        if (i6 == -1) {
            i6 = 0;
        }
        for (int size = list.size() - 1; size >= i6; size--) {
            list.remove(size);
        }
        int[] iArr = this.c;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = this.d;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    @NonNull
    public final ArrayList f(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            FlexItem flexItem = (FlexItem) this.a.c(i6).getLayoutParams();
            Order order = new Order();
            order.c = flexItem.getOrder();
            order.f19370b = i6;
            arrayList.add(order);
        }
        return arrayList;
    }

    public final void g(int i, int i6, int i7) {
        int mode;
        int size;
        FlexContainer flexContainer = this.a;
        int flexDirection = flexContainer.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            mode = View.MeasureSpec.getMode(i6);
            size = View.MeasureSpec.getSize(i6);
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(a.i(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        }
        List<FlexLine> flexLinesInternal = flexContainer.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = flexContainer.getSumOfCrossSize() + i7;
            int i8 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).g = size - i7;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = flexContainer.getAlignContent();
                if (alignContent == 1) {
                    FlexLine flexLine = new FlexLine();
                    flexLine.g = size - sumOfCrossSize;
                    flexLinesInternal.add(0, flexLine);
                    return;
                }
                if (alignContent == 2) {
                    flexContainer.setFlexLines(e(size, sumOfCrossSize, flexLinesInternal));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size2 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f4 = 0.0f;
                    while (i8 < size3) {
                        arrayList.add(flexLinesInternal.get(i8));
                        if (i8 != flexLinesInternal.size() - 1) {
                            FlexLine flexLine2 = new FlexLine();
                            if (i8 == flexLinesInternal.size() - 2) {
                                flexLine2.g = Math.round(f4 + size2);
                                f4 = 0.0f;
                            } else {
                                flexLine2.g = Math.round(size2);
                            }
                            int i9 = flexLine2.g;
                            float f5 = (size2 - i9) + f4;
                            if (f5 > 1.0f) {
                                flexLine2.g = i9 + 1;
                                f5 -= 1.0f;
                            } else if (f5 < -1.0f) {
                                flexLine2.g = i9 - 1;
                                f5 += 1.0f;
                            }
                            f4 = f5;
                            arrayList.add(flexLine2);
                        }
                        i8++;
                    }
                    flexContainer.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        flexContainer.setFlexLines(e(size, sumOfCrossSize, flexLinesInternal));
                        return;
                    }
                    int size4 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    FlexLine flexLine3 = new FlexLine();
                    flexLine3.g = size4;
                    for (FlexLine flexLine4 : flexLinesInternal) {
                        arrayList2.add(flexLine3);
                        arrayList2.add(flexLine4);
                        arrayList2.add(flexLine3);
                    }
                    flexContainer.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size5 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f6 = 0.0f;
                    while (i8 < size6) {
                        FlexLine flexLine5 = flexLinesInternal.get(i8);
                        float f7 = flexLine5.g + size5;
                        if (i8 == flexLinesInternal.size() - 1) {
                            f7 += f6;
                            f6 = 0.0f;
                        }
                        int iRound = Math.round(f7);
                        float f8 = (f7 - iRound) + f6;
                        if (f8 > 1.0f) {
                            iRound++;
                            f8 -= 1.0f;
                        } else if (f8 < -1.0f) {
                            iRound--;
                            f8 += 1.0f;
                        }
                        f6 = f8;
                        flexLine5.g = iRound;
                        i8++;
                    }
                }
            }
        }
    }

    public final void h(int i, int i6, int i7) {
        int size;
        int paddingLeft;
        int paddingRight;
        FlexContainer flexContainer = this.a;
        int flexItemCount = flexContainer.getFlexItemCount();
        boolean[] zArr = this.f19367b;
        if (zArr == null) {
            if (flexItemCount < 10) {
                flexItemCount = 10;
            }
            this.f19367b = new boolean[flexItemCount];
        } else if (zArr.length < flexItemCount) {
            int length = zArr.length * 2;
            if (length >= flexItemCount) {
                flexItemCount = length;
            }
            this.f19367b = new boolean[flexItemCount];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i7 >= flexContainer.getFlexItemCount()) {
            return;
        }
        int flexDirection = flexContainer.getFlexDirection();
        int flexDirection2 = flexContainer.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            if (mode != 1073741824) {
                size = flexContainer.getLargestMainSize();
            }
            paddingLeft = flexContainer.getPaddingLeft();
            paddingRight = flexContainer.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(a.i(flexDirection, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i6);
            size = View.MeasureSpec.getSize(i6);
            if (mode2 != 1073741824) {
                size = flexContainer.getLargestMainSize();
            }
            paddingLeft = flexContainer.getPaddingTop();
            paddingRight = flexContainer.getPaddingBottom();
        }
        int i8 = paddingLeft + paddingRight;
        int[] iArr = this.c;
        List<FlexLine> flexLinesInternal = flexContainer.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i9 = iArr != null ? iArr[i7] : 0; i9 < size2; i9++) {
            FlexLine flexLine = flexLinesInternal.get(i9);
            if (flexLine.f19364e < size) {
                l(i, i6, flexLine, size, i8, false);
            } else {
                q(i, i6, flexLine, size, i8, false);
            }
        }
    }

    public final void i(int i) {
        int[] iArr = this.c;
        if (iArr == null) {
            if (i < 10) {
                i = 10;
            }
            this.c = new int[i];
        } else if (iArr.length < i) {
            int length = iArr.length * 2;
            if (length >= i) {
                i = length;
            }
            this.c = Arrays.copyOf(iArr, i);
        }
    }

    public final void j(int i) {
        long[] jArr = this.d;
        if (jArr == null) {
            if (i < 10) {
                i = 10;
            }
            this.d = new long[i];
        } else if (jArr.length < i) {
            int length = jArr.length * 2;
            if (length >= i) {
                i = length;
            }
            this.d = Arrays.copyOf(jArr, i);
        }
    }

    public final void k(int i) {
        long[] jArr = this.f19368e;
        if (jArr == null) {
            if (i < 10) {
                i = 10;
            }
            this.f19368e = new long[i];
        } else if (jArr.length < i) {
            int length = jArr.length * 2;
            if (length >= i) {
                i = length;
            }
            this.f19368e = Arrays.copyOf(jArr, i);
        }
    }

    public final void l(int i, int i6, FlexLine flexLine, int i7, int i8, boolean z2) {
        int i9;
        View view;
        int iMax;
        double d;
        double d6;
        float f4 = flexLine.f19366j;
        if (f4 <= 0.0f || i7 < (i9 = flexLine.f19364e)) {
            return;
        }
        float f5 = (i7 - i9) / f4;
        flexLine.f19364e = i8 + flexLine.f19365f;
        if (!z2) {
            flexLine.g = Integer.MIN_VALUE;
        }
        int i10 = 0;
        boolean z5 = false;
        int i11 = 0;
        float f6 = 0.0f;
        while (i10 < flexLine.h) {
            int i12 = flexLine.o + i10;
            FlexContainer flexContainer = this.a;
            View viewG = flexContainer.g(i12);
            if (viewG == null || viewG.getVisibility() == 8) {
                i9 = i9;
            } else {
                FlexItem flexItem = (FlexItem) viewG.getLayoutParams();
                int flexDirection = flexContainer.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    i9 = i9;
                    int measuredWidth = viewG.getMeasuredWidth();
                    long[] jArr = this.f19368e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i12];
                    }
                    int measuredHeight = viewG.getMeasuredHeight();
                    long[] jArr2 = this.f19368e;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i12] >> 32);
                    }
                    if (this.f19367b[i12] || flexItem.getFlexGrow() <= 0.0f) {
                        view = viewG;
                    } else {
                        float flexGrow = (flexItem.getFlexGrow() * f5) + measuredWidth;
                        if (i10 == flexLine.h - 1) {
                            flexGrow += f6;
                            f6 = 0.0f;
                        }
                        int iRound = Math.round(flexGrow);
                        if (iRound > flexItem.getMaxWidth()) {
                            iRound = flexItem.getMaxWidth();
                            this.f19367b[i12] = true;
                            flexLine.f19366j -= flexItem.getFlexGrow();
                            z5 = true;
                        } else {
                            float f7 = (flexGrow - iRound) + f6;
                            double d7 = f7;
                            if (d7 > 1.0d) {
                                iRound++;
                                d = d7 - 1.0d;
                            } else {
                                if (d7 < -1.0d) {
                                    iRound--;
                                    d = d7 + 1.0d;
                                }
                                f6 = f7;
                            }
                            f7 = (float) d;
                            f6 = f7;
                        }
                        flexItem = flexItem;
                        int iM = m(i6, flexItem, flexLine.m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        view = viewG;
                        view.measure(iMakeMeasureSpec, iM);
                        int measuredWidth2 = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        v(i12, iMakeMeasureSpec, iM, view);
                        flexContainer.h(i12, view);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i11, measuredHeight + flexItem.r() + flexItem.J0() + flexContainer.e(view));
                    flexLine.f19364e = measuredWidth + flexItem.K0() + flexItem.g1() + flexLine.f19364e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewG.getMeasuredHeight();
                    long[] jArr3 = this.f19368e;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i12] >> 32);
                    }
                    int measuredWidth3 = viewG.getMeasuredWidth();
                    long[] jArr4 = this.f19368e;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i12];
                    }
                    if (!this.f19367b[i12] && flexItem.getFlexGrow() > 0.0f) {
                        float flexGrow2 = (flexItem.getFlexGrow() * f5) + measuredHeight3;
                        if (i10 == flexLine.h - 1) {
                            flexGrow2 += f6;
                            f6 = 0.0f;
                        }
                        int iRound2 = Math.round(flexGrow2);
                        if (iRound2 > flexItem.getMaxHeight()) {
                            iRound2 = flexItem.getMaxHeight();
                            this.f19367b[i12] = true;
                            flexLine.f19366j -= flexItem.getFlexGrow();
                            z5 = true;
                        } else {
                            float f8 = (flexGrow2 - iRound2) + f6;
                            double d8 = f8;
                            if (d8 > 1.0d) {
                                iRound2++;
                                d6 = d8 - 1.0d;
                            } else {
                                if (d8 < -1.0d) {
                                    iRound2--;
                                    d6 = d8 + 1.0d;
                                }
                                f6 = f8;
                            }
                            f8 = (float) d6;
                            f6 = f8;
                        }
                        int iN = n(i, flexItem, flexLine.m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewG.measure(iN, iMakeMeasureSpec2);
                        int measuredWidth4 = viewG.getMeasuredWidth();
                        int measuredHeight4 = viewG.getMeasuredHeight();
                        v(i12, iN, iMakeMeasureSpec2, viewG);
                        flexContainer.h(i12, viewG);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i11, measuredWidth3 + flexItem.K0() + flexItem.g1() + flexContainer.e(viewG));
                    flexLine.f19364e = measuredHeight3 + flexItem.r() + flexItem.J0() + flexLine.f19364e;
                }
                flexLine.g = Math.max(flexLine.g, iMax);
                i11 = iMax;
            }
            i10++;
            i9 = i9;
        }
        int i13 = i9;
        if (!z5 || i13 == flexLine.f19364e) {
            return;
        }
        l(i, i6, flexLine, i7, i8, true);
    }

    public final int m(int i, FlexItem flexItem, int i6) {
        FlexContainer flexContainer = this.a;
        int iD = flexContainer.d(i, flexContainer.getPaddingTop() + flexContainer.getPaddingBottom() + flexItem.r() + flexItem.J0() + i6, flexItem.getHeight());
        int size = View.MeasureSpec.getSize(iD);
        if (size > flexItem.getMaxHeight()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMaxHeight(), View.MeasureSpec.getMode(iD));
        }
        return size < flexItem.getMinHeight() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMinHeight(), View.MeasureSpec.getMode(iD)) : iD;
    }

    public final int n(int i, FlexItem flexItem, int i6) {
        FlexContainer flexContainer = this.a;
        int iB = flexContainer.b(i, flexContainer.getPaddingLeft() + flexContainer.getPaddingRight() + flexItem.K0() + flexItem.g1() + i6, flexItem.getWidth());
        int size = View.MeasureSpec.getSize(iB);
        if (size > flexItem.getMaxWidth()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMaxWidth(), View.MeasureSpec.getMode(iB));
        }
        return size < flexItem.getMinWidth() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMinWidth(), View.MeasureSpec.getMode(iB)) : iB;
    }

    public final void o(View view, FlexLine flexLine, int i, int i6, int i7, int i8) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        FlexContainer flexContainer = this.a;
        int alignItems = flexContainer.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i9 = flexLine.g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (flexContainer.getFlexWrap() != 2) {
                    int i10 = i6 + i9;
                    view.layout(i, (i10 - view.getMeasuredHeight()) - flexItem.J0(), i7, i10 - flexItem.J0());
                    return;
                } else {
                    view.layout(i, view.getMeasuredHeight() + (i6 - i9) + flexItem.r(), i7, view.getMeasuredHeight() + (i8 - i9) + flexItem.r());
                    return;
                }
            }
            if (alignItems == 2) {
                int measuredHeight = (((i9 - view.getMeasuredHeight()) + flexItem.r()) - flexItem.J0()) / 2;
                if (flexContainer.getFlexWrap() != 2) {
                    int i11 = i6 + measuredHeight;
                    view.layout(i, i11, i7, view.getMeasuredHeight() + i11);
                    return;
                } else {
                    int i12 = i6 - measuredHeight;
                    view.layout(i, i12, i7, view.getMeasuredHeight() + i12);
                    return;
                }
            }
            if (alignItems == 3) {
                if (flexContainer.getFlexWrap() != 2) {
                    int iMax = Math.max(flexLine.l - view.getBaseline(), flexItem.r());
                    view.layout(i, i6 + iMax, i7, i8 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (flexLine.l - view.getMeasuredHeight()), flexItem.J0());
                    view.layout(i, i6 - iMax2, i7, i8 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (flexContainer.getFlexWrap() != 2) {
            view.layout(i, i6 + flexItem.r(), i7, i8 + flexItem.r());
        } else {
            view.layout(i, i6 - flexItem.J0(), i7, i8 - flexItem.J0());
        }
    }

    public final void p(View view, FlexLine flexLine, boolean z2, int i, int i6, int i7, int i8) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.a.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i9 = flexLine.g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z2) {
                    view.layout(((i + i9) - view.getMeasuredWidth()) - flexItem.g1(), i6, ((i7 + i9) - view.getMeasuredWidth()) - flexItem.g1(), i8);
                    return;
                }
                view.layout(view.getMeasuredWidth() + (i - i9) + flexItem.K0(), i6, view.getMeasuredWidth() + (i7 - i9) + flexItem.K0(), i8);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((MarginLayoutParamsCompat.getMarginStart(marginLayoutParams) + (i9 - view.getMeasuredWidth())) - MarginLayoutParamsCompat.getMarginEnd(marginLayoutParams)) / 2;
                if (z2) {
                    view.layout(i - marginStart, i6, i7 - marginStart, i8);
                    return;
                } else {
                    view.layout(i + marginStart, i6, i7 + marginStart, i8);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z2) {
            view.layout(i - flexItem.g1(), i6, i7 - flexItem.g1(), i8);
        } else {
            view.layout(i + flexItem.K0(), i6, i7 + flexItem.K0(), i8);
        }
    }

    public final void q(int i, int i6, FlexLine flexLine, int i7, int i8, boolean z2) {
        int i9;
        int i10;
        int iMax;
        int i11;
        float f4;
        float f5;
        int i12 = flexLine.f19364e;
        float f6 = flexLine.k;
        if (f6 <= 0.0f || i7 > i12) {
            return;
        }
        float f7 = (i12 - i7) / f6;
        flexLine.f19364e = i8 + flexLine.f19365f;
        if (!z2) {
            flexLine.g = Integer.MIN_VALUE;
        }
        int i13 = 0;
        boolean z5 = false;
        int i14 = 0;
        float f8 = 0.0f;
        while (i13 < flexLine.h) {
            int i15 = flexLine.o + i13;
            FlexContainer flexContainer = this.a;
            View viewG = flexContainer.g(i15);
            if (viewG == null || viewG.getVisibility() == 8) {
                i9 = i12;
                i10 = i13;
                iMax = i14;
                f8 = f8;
            } else {
                FlexItem flexItem = (FlexItem) viewG.getLayoutParams();
                int flexDirection = flexContainer.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    i10 = i13;
                    int i16 = i14;
                    float f9 = f8;
                    i9 = i12;
                    int measuredWidth = viewG.getMeasuredWidth();
                    long[] jArr = this.f19368e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i15];
                    }
                    int measuredHeight = viewG.getMeasuredHeight();
                    long[] jArr2 = this.f19368e;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i15] >> 32);
                    }
                    if (this.f19367b[i15] || flexItem.getFlexShrink() <= 0.0f) {
                        f8 = f9;
                    } else {
                        float flexShrink = measuredWidth - (flexItem.getFlexShrink() * f7);
                        if (i10 == flexLine.h - 1) {
                            flexShrink += f9;
                            f9 = 0.0f;
                        }
                        int iRound = Math.round(flexShrink);
                        if (iRound < flexItem.getMinWidth()) {
                            iRound = flexItem.getMinWidth();
                            this.f19367b[i15] = true;
                            flexLine.k -= flexItem.getFlexShrink();
                            z5 = true;
                            f8 = f9;
                        } else {
                            float f10 = (flexShrink - iRound) + f9;
                            double d = f10;
                            if (d > 1.0d) {
                                iRound++;
                                f10 -= 1.0f;
                            } else if (d < -1.0d) {
                                iRound--;
                                f10 += 1.0f;
                            }
                            f8 = f10;
                        }
                        int iM = m(i6, flexItem, flexLine.m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewG.measure(iMakeMeasureSpec, iM);
                        int measuredWidth2 = viewG.getMeasuredWidth();
                        int measuredHeight2 = viewG.getMeasuredHeight();
                        v(i15, iMakeMeasureSpec, iM, viewG);
                        flexContainer.h(i15, viewG);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i16, measuredHeight + flexItem.r() + flexItem.J0() + flexContainer.e(viewG));
                    flexLine.f19364e = measuredWidth + flexItem.K0() + flexItem.g1() + flexLine.f19364e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewG.getMeasuredHeight();
                    long[] jArr3 = this.f19368e;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i15] >> 32);
                    }
                    int measuredWidth3 = viewG.getMeasuredWidth();
                    long[] jArr4 = this.f19368e;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i15];
                    }
                    if (this.f19367b[i15] || flexItem.getFlexShrink() <= 0.0f) {
                        i11 = i12;
                        i10 = i13;
                    } else {
                        float flexShrink2 = measuredHeight3 - (flexItem.getFlexShrink() * f7);
                        if (i13 == flexLine.h - 1) {
                            flexShrink2 += f8;
                            f4 = 0.0f;
                        } else {
                            f4 = f8;
                        }
                        int iRound2 = Math.round(flexShrink2);
                        if (iRound2 < flexItem.getMinHeight()) {
                            iRound2 = flexItem.getMinHeight();
                            this.f19367b[i15] = true;
                            flexLine.k -= flexItem.getFlexShrink();
                            i10 = i13;
                            f5 = f4;
                            z5 = true;
                            i11 = i12;
                        } else {
                            f5 = (flexShrink2 - iRound2) + f4;
                            i11 = i12;
                            i10 = i13;
                            double d6 = f5;
                            if (d6 > 1.0d) {
                                iRound2++;
                                f5 -= 1.0f;
                            } else if (d6 < -1.0d) {
                                iRound2--;
                                f5 += 1.0f;
                            }
                        }
                        int iN = n(i, flexItem, flexLine.m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewG.measure(iN, iMakeMeasureSpec2);
                        int measuredWidth4 = viewG.getMeasuredWidth();
                        int measuredHeight4 = viewG.getMeasuredHeight();
                        v(i15, iN, iMakeMeasureSpec2, viewG);
                        flexContainer.h(i15, viewG);
                        f8 = f5;
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i14, measuredWidth3 + flexItem.K0() + flexItem.g1() + flexContainer.e(viewG));
                    flexLine.f19364e = measuredHeight3 + flexItem.r() + flexItem.J0() + flexLine.f19364e;
                    i9 = i11;
                    f8 = f8;
                }
                flexLine.g = Math.max(flexLine.g, iMax);
            }
            i13 = i10 + 1;
            i14 = iMax;
            i12 = i9;
        }
        int i17 = i12;
        if (!z5 || i17 == flexLine.f19364e) {
            return;
        }
        q(i, i6, flexLine, i7, i8, true);
    }

    public final void s(View view, int i, int i6) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int iK0 = (i - flexItem.K0()) - flexItem.g1();
        FlexContainer flexContainer = this.a;
        int iMin = Math.min(Math.max(iK0 - flexContainer.e(view), flexItem.getMinWidth()), flexItem.getMaxWidth());
        long[] jArr = this.f19368e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i6] >> 32) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        v(i6, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        flexContainer.h(i6, view);
    }

    public final void t(View view, int i, int i6) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int iR = (i - flexItem.r()) - flexItem.J0();
        FlexContainer flexContainer = this.a;
        int iMin = Math.min(Math.max(iR - flexContainer.e(view), flexItem.getMinHeight()), flexItem.getMaxHeight());
        long[] jArr = this.f19368e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i6] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        v(i6, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        flexContainer.h(i6, view);
    }

    public final void u(int i) {
        View viewG;
        FlexContainer flexContainer = this.a;
        if (i >= flexContainer.getFlexItemCount()) {
            return;
        }
        int flexDirection = flexContainer.getFlexDirection();
        if (flexContainer.getAlignItems() != 4) {
            for (FlexLine flexLine : flexContainer.getFlexLinesInternal()) {
                for (Integer num : flexLine.n) {
                    View viewG2 = flexContainer.g(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        t(viewG2, flexLine.g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException(a.i(flexDirection, "Invalid flex direction: "));
                        }
                        s(viewG2, flexLine.g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = this.c;
        List<FlexLine> flexLinesInternal = flexContainer.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i6 = iArr != null ? iArr[i] : 0; i6 < size; i6++) {
            FlexLine flexLine2 = flexLinesInternal.get(i6);
            int i7 = flexLine2.h;
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = flexLine2.o + i8;
                if (i8 < flexContainer.getFlexItemCount() && (viewG = flexContainer.g(i9)) != null && viewG.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) viewG.getLayoutParams();
                    if (flexItem.getAlignSelf() == -1 || flexItem.getAlignSelf() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            t(viewG, flexLine2.g, i9);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException(a.i(flexDirection, "Invalid flex direction: "));
                            }
                            s(viewG, flexLine2.g, i9);
                        }
                    }
                }
            }
        }
    }

    public final void v(int i, int i6, int i7, View view) {
        long[] jArr = this.d;
        if (jArr != null) {
            jArr[i] = (((long) i6) & 4294967295L) | (((long) i7) << 32);
        }
        long[] jArr2 = this.f19368e;
        if (jArr2 != null) {
            jArr2[i] = (((long) view.getMeasuredWidth()) & 4294967295L) | (((long) view.getMeasuredHeight()) << 32);
        }
    }
}
