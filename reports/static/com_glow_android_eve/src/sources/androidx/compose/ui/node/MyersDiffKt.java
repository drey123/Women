package androidx.compose.ui.node;

import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyersDiff.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0015\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aZ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u001a \u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a8\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0012H\u0000\u001aZ\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b \u0010\u0014\u001aR\u0010!\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\u001a\u001c\u0010$\u001a\u00020\u0001*\u00020\u00122\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006'"}, d2 = {"applyDiff", "", "diagonals", "Landroidx/compose/ui/node/IntStack;", "callback", "Landroidx/compose/ui/node/DiffCallback;", "backward", "", "oldStart", "", "oldEnd", "newStart", "newEnd", "cb", "forward", "Landroidx/compose/ui/node/CenteredArray;", "d", "snake", "", "backward-4l5_RBY", "(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z", "calculateDiff", "oldSize", "newSize", "executeDiff", "fillSnake", "startX", "startY", "endX", "endY", "reverse", "data", "forward-4l5_RBY", "midPoint", "midPoint-q5eDKzI", "(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z", "swap", ContextChain.TAG_INFRA, "j", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class MyersDiffKt {
    private static final void applyDiff(IntStack intStack, DiffCallback diffCallback) {
        int i = 0;
        int i6 = 0;
        int i7 = 0;
        while (i < intStack.getLastIndex()) {
            int i8 = i + 2;
            int i9 = intStack.get(i) - intStack.get(i8);
            int i10 = intStack.get(i + 1) - intStack.get(i8);
            int i11 = intStack.get(i8);
            i += 3;
            while (i6 < i9) {
                diffCallback.remove(i7, i6);
                i6++;
            }
            while (i7 < i10) {
                diffCallback.insert(i7);
                i7++;
            }
            while (true) {
                int i12 = i11 - 1;
                if (i11 > 0) {
                    diffCallback.same(i6, i7);
                    i6++;
                    i7++;
                    i11 = i12;
                }
            }
        }
    }

    /* JADX INFO: renamed from: backward-4l5_RBY, reason: not valid java name */
    private static final boolean m5685backward4l5_RBY(int i, int i6, int i7, int i8, DiffCallback diffCallback, int[] iArr, int[] iArr2, int i9, int[] iArr3) {
        int iM5605getimpl;
        int i10;
        int i11;
        int i12 = (i6 - i) - (i8 - i7);
        boolean z2 = i12 % 2 == 0;
        int i13 = -i9;
        for (int i14 = i13; i14 <= i9; i14 += 2) {
            if (i14 == i13 || (i14 != i9 && CenteredArray.m5605getimpl(iArr2, i14 + 1) < CenteredArray.m5605getimpl(iArr2, i14 - 1))) {
                iM5605getimpl = CenteredArray.m5605getimpl(iArr2, i14 + 1);
                i10 = iM5605getimpl;
            } else {
                iM5605getimpl = CenteredArray.m5605getimpl(iArr2, i14 - 1);
                i10 = iM5605getimpl - 1;
            }
            int i15 = i8 - ((i6 - i10) - i14);
            int i16 = (i9 == 0 || i10 != iM5605getimpl) ? i15 : i15 + 1;
            while (true) {
                if (i10 <= i || i15 <= i7) {
                    break;
                }
                if (!diffCallback.areItemsTheSame(i10 - 1, i15 - 1)) {
                    break;
                }
                i10--;
                i15--;
            }
            CenteredArray.m5608setimpl(iArr2, i14, i10);
            if (z2 && (i11 = i12 - i14) >= i13 && i11 <= i9) {
                if (CenteredArray.m5605getimpl(iArr, i11) >= i10) {
                    fillSnake(i10, i15, iM5605getimpl, i16, true, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    private static final IntStack calculateDiff(int i, int i6, DiffCallback diffCallback) {
        int i7 = ((i + i6) + 1) / 2;
        IntStack intStack = new IntStack(i7 * 3);
        IntStack intStack2 = new IntStack(i7 * 4);
        intStack2.pushRange(0, i, 0, i6);
        int i8 = (i7 * 2) + 1;
        int[] iArrM5602constructorimpl = CenteredArray.m5602constructorimpl(new int[i8]);
        int[] iArrM5602constructorimpl2 = CenteredArray.m5602constructorimpl(new int[i8]);
        int[] iArrM5788constructorimpl = Snake.m5788constructorimpl(new int[5]);
        while (intStack2.isNotEmpty()) {
            int iPop = intStack2.pop();
            int iPop2 = intStack2.pop();
            int iPop3 = intStack2.pop();
            int iPop4 = intStack2.pop();
            int[] iArr = iArrM5602constructorimpl;
            int[] iArr2 = iArrM5602constructorimpl2;
            if (m5687midPointq5eDKzI(iPop4, iPop3, iPop2, iPop, diffCallback, iArrM5602constructorimpl, iArrM5602constructorimpl2, iArrM5788constructorimpl)) {
                if (Snake.m5791getDiagonalSizeimpl(iArrM5788constructorimpl) > 0) {
                    Snake.m5786addDiagonalToStackimpl(iArrM5788constructorimpl, intStack);
                }
                intStack2.pushRange(iPop4, Snake.m5796getStartXimpl(iArrM5788constructorimpl), iPop2, Snake.m5797getStartYimpl(iArrM5788constructorimpl));
                intStack2.pushRange(Snake.m5792getEndXimpl(iArrM5788constructorimpl), iPop3, Snake.m5793getEndYimpl(iArrM5788constructorimpl), iPop);
            }
            iArrM5602constructorimpl = iArr;
            iArrM5602constructorimpl2 = iArr2;
        }
        intStack.sortDiagonals();
        intStack.pushDiagonal(i, i6, 0);
        return intStack;
    }

    public static final void executeDiff(int i, int i6, @NotNull DiffCallback diffCallback) {
        applyDiff(calculateDiff(i, i6, diffCallback), diffCallback);
    }

    public static final void fillSnake(int i, int i6, int i7, int i8, boolean z2, @NotNull int[] iArr) {
        iArr[0] = i;
        iArr[1] = i6;
        iArr[2] = i7;
        iArr[3] = i8;
        iArr[4] = z2 ? 1 : 0;
    }

    /* JADX INFO: renamed from: forward-4l5_RBY, reason: not valid java name */
    private static final boolean m5686forward4l5_RBY(int i, int i6, int i7, int i8, DiffCallback diffCallback, int[] iArr, int[] iArr2, int i9, int[] iArr3) {
        int iM5605getimpl;
        int i10;
        int i11;
        int i12 = (i6 - i) - (i8 - i7);
        boolean z2 = Math.abs(i12) % 2 == 1;
        int i13 = -i9;
        for (int i14 = i13; i14 <= i9; i14 += 2) {
            if (i14 == i13 || (i14 != i9 && CenteredArray.m5605getimpl(iArr, i14 + 1) > CenteredArray.m5605getimpl(iArr, i14 - 1))) {
                iM5605getimpl = CenteredArray.m5605getimpl(iArr, i14 + 1);
                i10 = iM5605getimpl;
            } else {
                iM5605getimpl = CenteredArray.m5605getimpl(iArr, i14 - 1);
                i10 = iM5605getimpl + 1;
            }
            int i15 = ((i10 - i) + i7) - i14;
            int i16 = (i9 == 0 || i10 != iM5605getimpl) ? i15 : i15 - 1;
            while (true) {
                if (i10 >= i6 || i15 >= i8) {
                    break;
                }
                if (!diffCallback.areItemsTheSame(i10, i15)) {
                    break;
                }
                i10++;
                i15++;
            }
            CenteredArray.m5608setimpl(iArr, i14, i10);
            if (z2 && (i11 = i12 - i14) >= i13 + 1 && i11 <= i9 - 1) {
                if (CenteredArray.m5605getimpl(iArr2, i11) <= i10) {
                    fillSnake(iM5605getimpl, i16, i10, i15, false, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: midPoint-q5eDKzI, reason: not valid java name */
    private static final boolean m5687midPointq5eDKzI(int i, int i6, int i7, int i8, DiffCallback diffCallback, int[] iArr, int[] iArr2, int[] iArr3) {
        int i9 = i6 - i;
        int i10 = i8 - i7;
        if (i9 >= 1 && i10 >= 1) {
            int i11 = ((i9 + i10) + 1) / 2;
            CenteredArray.m5608setimpl(iArr, 1, i);
            CenteredArray.m5608setimpl(iArr2, 1, i6);
            int i12 = 0;
            while (i12 < i11) {
                int i13 = i12;
                if (m5686forward4l5_RBY(i, i6, i7, i8, diffCallback, iArr, iArr2, i12, iArr3) || m5685backward4l5_RBY(i, i6, i7, i8, diffCallback, iArr, iArr2, i13, iArr3)) {
                    return true;
                }
                i12 = i13 + 1;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void swap(int[] iArr, int i, int i6) {
        int i7 = iArr[i];
        iArr[i] = iArr[i6];
        iArr[i6] = i7;
    }
}
