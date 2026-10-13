package androidx.compose.ui.node;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\u001a'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001aO\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001aW\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001aW\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001c\u001a?\u0010$\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0016H\u0000¢\u0006\u0004\b$\u0010%\u001a#\u0010&\u001a\u00020\n*\u00020\u00162\u0006\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0000H\u0002¢\u0006\u0004\b&\u0010(¨\u0006)"}, d2 = {"", "oldSize", "newSize", "Landroidx/compose/ui/node/DiffCallback;", "cb", "Landroidx/compose/ui/node/IntStack;", "d", "(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;", "diagonals", "callback", "", "b", "(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V", "e", "(IILandroidx/compose/ui/node/DiffCallback;)V", "oldStart", "oldEnd", "newStart", "newEnd", "Landroidx/compose/ui/node/CenteredArray;", "forward", "backward", "", "snake", "", TimerTags.hoursShort, "(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z", "g", "(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z", "c", "startX", "startY", "endX", "endY", "reverse", "data", "f", "(IIIIZ[I)V", "i", "j", "([III)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MyersDiffKt {
    public static final void b(IntStack intStack, DiffCallback diffCallback) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < intStack.getLastIndex()) {
            int i4 = i + 2;
            int iB = intStack.b(i) - intStack.b(i4);
            int iB2 = intStack.b(i + 1) - intStack.b(i4);
            int iB3 = intStack.b(i4);
            i += 3;
            while (i2 < iB) {
                diffCallback.a(i3, i2);
                i2++;
            }
            while (i3 < iB2) {
                diffCallback.c(i3);
                i3++;
            }
            while (true) {
                int i5 = iB3 - 1;
                if (iB3 > 0) {
                    diffCallback.d(i2, i3);
                    i2++;
                    i3++;
                    iB3 = i5;
                }
            }
        }
    }

    public static final boolean c(int i, int i2, int i3, int i4, DiffCallback diffCallback, int[] iArr, int[] iArr2, int i5, int[] iArr3) {
        int iC;
        int i6;
        int i7;
        int i8 = (i2 - i) - (i4 - i3);
        boolean z = (i8 & 1) == 0;
        int i9 = -i5;
        for (int i10 = i9; i10 <= i5; i10 += 2) {
            if (i10 == i9 || (i10 != i5 && CenteredArray.c(iArr2, i10 + 1) < CenteredArray.c(iArr2, i10 - 1))) {
                iC = CenteredArray.c(iArr2, i10 + 1);
                i6 = iC;
            } else {
                iC = CenteredArray.c(iArr2, i10 - 1);
                i6 = iC - 1;
            }
            int i11 = i4 - ((i2 - i6) - i10);
            int i12 = ((i5 != 0 ? 1 : 0) & (i6 == iC ? 1 : 0)) + i11;
            while (true) {
                if (i6 <= i || i11 <= i3) {
                    break;
                }
                if (!diffCallback.b(i6 - 1, i11 - 1)) {
                    break;
                }
                i6--;
                i11--;
            }
            CenteredArray.f(iArr2, i10, i6);
            if (z && (i7 = i8 - i10) >= i9 && i7 <= i5) {
                if (CenteredArray.c(iArr, i7) >= i6) {
                    f(i6, i11, iC, i12, true, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    public static final IntStack d(int i, int i2, DiffCallback diffCallback) {
        int i3 = ((i + i2) + 1) / 2;
        IntStack intStack = new IntStack(i3 * 3);
        IntStack intStack2 = new IntStack(i3 * 4);
        intStack2.h(0, i, 0, i2);
        int i4 = (i3 * 2) + 1;
        int[] iArrA = CenteredArray.a(new int[i4]);
        int[] iArrA2 = CenteredArray.a(new int[i4]);
        int[] iArrB = Snake.b(new int[5]);
        while (intStack2.d()) {
            int iF = intStack2.f();
            int iF2 = intStack2.f();
            int iF3 = intStack2.f();
            int iF4 = intStack2.f();
            int[] iArr = iArrB;
            if (h(iF4, iF3, iF2, iF, diffCallback, iArrA, iArrA2, iArr)) {
                if (Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]) > 0) {
                    Snake.a(iArr, intStack);
                }
                intStack2.h(iF4, iArr[0], iF2, iArr[1]);
                intStack2.h(iArr[2], iF3, iArr[3], iF);
                iArrB = iArr;
            } else {
                iArrB = iArr;
            }
        }
        intStack.k();
        intStack.g(i, i2, 0);
        return intStack;
    }

    public static final void e(int i, int i2, DiffCallback diffCallback) {
        b(d(i, i2, diffCallback), diffCallback);
    }

    public static final void f(int i, int i2, int i3, int i4, boolean z, int[] iArr) {
        if (iArr.length < 5) {
            return;
        }
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
        iArr[3] = i4;
        iArr[4] = z ? 1 : 0;
    }

    public static final boolean g(int i, int i2, int i3, int i4, DiffCallback diffCallback, int[] iArr, int[] iArr2, int i5, int[] iArr3) {
        int iC;
        int i6;
        int i7;
        int i8 = (i2 - i) - (i4 - i3);
        boolean z = (Math.abs(i8) & 1) == 1;
        int i9 = -i5;
        for (int i10 = i9; i10 <= i5; i10 += 2) {
            if (i10 == i9 || (i10 != i5 && CenteredArray.c(iArr, i10 + 1) > CenteredArray.c(iArr, i10 - 1))) {
                iC = CenteredArray.c(iArr, i10 + 1);
                i6 = iC;
            } else {
                iC = CenteredArray.c(iArr, i10 - 1);
                i6 = iC + 1;
            }
            int i11 = (i3 + (i6 - i)) - i10;
            int i12 = i11 - ((i5 != 0 ? 1 : 0) & (i6 == iC ? 1 : 0));
            while (true) {
                if (i6 >= i2 || i11 >= i4) {
                    break;
                }
                if (!diffCallback.b(i6, i11)) {
                    break;
                }
                i6++;
                i11++;
            }
            CenteredArray.f(iArr, i10, i6);
            if (z && (i7 = i8 - i10) >= i9 + 1 && i7 <= i5 - 1) {
                if (CenteredArray.c(iArr2, i7) <= i6) {
                    f(iC, i12, i6, i11, false, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean h(int i, int i2, int i3, int i4, DiffCallback diffCallback, int[] iArr, int[] iArr2, int[] iArr3) {
        int i5 = i2 - i;
        int i6 = i4 - i3;
        if (i5 >= 1 && i6 >= 1) {
            int i7 = ((i5 + i6) + 1) / 2;
            CenteredArray.f(iArr, 1, i);
            CenteredArray.f(iArr2, 1, i2);
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i8;
                if (g(i, i2, i3, i4, diffCallback, iArr, iArr2, i8, iArr3) || c(i, i2, i3, i4, diffCallback, iArr, iArr2, i9, iArr3)) {
                    return true;
                }
                i8 = i9 + 1;
            }
        }
        return false;
    }

    public static final void i(int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
    }
}
