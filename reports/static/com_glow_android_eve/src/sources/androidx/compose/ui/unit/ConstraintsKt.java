package androidx.compose.ui.unit;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.j;
import androidx.compose.runtime.Stable;
import com.facebook.react.uimanager.ViewProps;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: Constraints.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\u001a5\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u001a\u001a\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u001a-\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0000¢\u0006\u0002\u0010\u001a\u001a\u0011\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0082\b\u001a\u0011\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0082\b\u001a\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0002\u001a\u0010\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u001a\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u001a\u0011\u0010,\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0082\b\u001a\u0011\u0010-\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0082\b\u001a\u001c\u0010.\u001a\u00020\u0015*\u00020\u00152\u0006\u0010/\u001a\u00020\u0015ø\u0001\u0000¢\u0006\u0004\b0\u00101\u001a\u001e\u0010.\u001a\u000202*\u00020\u00152\u0006\u0010\u001f\u001a\u000202H\u0007ø\u0001\u0000¢\u0006\u0004\b3\u00101\u001a\u001e\u00104\u001a\u00020\u0003*\u00020\u00152\u0006\u00105\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b6\u00107\u001a\u001e\u00108\u001a\u00020\u0003*\u00020\u00152\u0006\u00109\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b:\u00107\u001a\u001e\u0010;\u001a\u00020<*\u00020\u00152\u0006\u0010\u001f\u001a\u000202H\u0007ø\u0001\u0000¢\u0006\u0004\b=\u0010>\u001a*\u0010?\u001a\u00020\u0015*\u00020\u00152\b\b\u0002\u0010@\u001a\u00020\u00032\b\b\u0002\u0010A\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\bB\u0010C\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006D"}, d2 = {"FocusMask", "", "Infinity", "", "MaxAllowedForMaxFocusBits", "MaxAllowedForMaxNonFocusBits", "MaxAllowedForMinFocusBits", "MaxAllowedForMinNonFocusBits", "MaxFocusBits", "MaxFocusHeight", "MaxFocusMask", "MaxFocusWidth", "MaxNonFocusBits", "MaxNonFocusMask", "MinFocusBits", "MinFocusHeight", "MinFocusMask", "MinFocusWidth", "MinNonFocusBits", "MinNonFocusMask", androidx.constraintlayout.widget.Constraints.TAG, "Landroidx/compose/ui/unit/Constraints;", ViewProps.MIN_WIDTH, ViewProps.MAX_WIDTH, ViewProps.MIN_HEIGHT, ViewProps.MAX_HEIGHT, "(IIII)J", "addMaxWithMinimum", "max", "value", "bitsNeedForSizeUnchecked", "size", "createConstraints", "heightMask", "bitOffset", "indexToBitOffset", "index", "invalidConstraint", "", "widthVal", "heightVal", "invalidSize", "", "maxAllowedForSize", "minHeightOffsets", "widthMask", "constrain", "otherConstraints", "constrain-N9IONVI", "(JJ)J", "Landroidx/compose/ui/unit/IntSize;", "constrain-4WqzIAM", "constrainHeight", "height", "constrainHeight-K40F9xA", "(JI)I", "constrainWidth", "width", "constrainWidth-K40F9xA", "isSatisfiedBy", "", "isSatisfiedBy-4WqzIAM", "(JJ)Z", "offset", "horizontal", "vertical", "offset-NN6Ew-U", "(JII)J", "ui-unit_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ConstraintsKt {
    private static final long FocusMask = 3;
    private static final int Infinity = Integer.MAX_VALUE;
    private static final int MaxAllowedForMaxFocusBits = 8190;
    private static final int MaxAllowedForMaxNonFocusBits = 262142;
    private static final int MaxAllowedForMinFocusBits = 32766;
    private static final int MaxAllowedForMinNonFocusBits = 65534;
    private static final int MaxFocusBits = 18;
    private static final int MaxFocusHeight = 0;
    private static final int MaxFocusMask = 262143;
    private static final int MaxFocusWidth = 3;
    private static final int MaxNonFocusBits = 13;
    private static final int MaxNonFocusMask = 8191;
    private static final int MinFocusBits = 16;
    private static final int MinFocusHeight = 1;
    private static final int MinFocusMask = 65535;
    private static final int MinFocusWidth = 2;
    private static final int MinNonFocusBits = 15;
    private static final int MinNonFocusMask = 32767;

    @Stable
    public static final long Constraints(int i, int i6, int i7, int i8) {
        boolean z2 = false;
        if (!(i6 >= i)) {
            InlineClassHelperKt.throwIllegalArgumentException("maxWidth(" + i6 + ") must be >= than minWidth(" + i + ')');
        }
        if (!(i8 >= i7)) {
            InlineClassHelperKt.throwIllegalArgumentException("maxHeight(" + i8 + ") must be >= than minHeight(" + i7 + ')');
        }
        if (i >= 0 && i7 >= 0) {
            z2 = true;
        }
        if (!z2) {
            InlineClassHelperKt.throwIllegalArgumentException("minWidth(" + i + ") and minHeight(" + i7 + ") must be >= 0");
        }
        return createConstraints(i, i6, i7, i8);
    }

    public static /* synthetic */ long Constraints$default(int i, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = 0;
        }
        if ((i9 & 2) != 0) {
            i6 = Integer.MAX_VALUE;
        }
        if ((i9 & 4) != 0) {
            i7 = 0;
        }
        if ((i9 & 8) != 0) {
            i8 = Integer.MAX_VALUE;
        }
        return Constraints(i, i6, i7, i8);
    }

    private static final int addMaxWithMinimum(int i, int i6) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i7 = i + i6;
        if (i7 < 0) {
            return 0;
        }
        return i7;
    }

    private static final int bitsNeedForSizeUnchecked(int i) {
        if (i < MaxNonFocusMask) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        return i < MaxFocusMask ? 18 : 255;
    }

    @Stable
    /* JADX INFO: renamed from: constrain-4WqzIAM, reason: not valid java name */
    public static final long m6595constrain4WqzIAM(long j4, long j6) {
        return IntSizeKt.IntSize(RangesKt.g(IntSize.m6798getWidthimpl(j6), Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4)), RangesKt.g(IntSize.m6797getHeightimpl(j6), Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4)));
    }

    /* JADX INFO: renamed from: constrain-N9IONVI, reason: not valid java name */
    public static final long m6596constrainN9IONVI(long j4, long j6) {
        return Constraints(RangesKt.g(Constraints.m6583getMinWidthimpl(j6), Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4)), RangesKt.g(Constraints.m6581getMaxWidthimpl(j6), Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4)), RangesKt.g(Constraints.m6582getMinHeightimpl(j6), Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4)), RangesKt.g(Constraints.m6580getMaxHeightimpl(j6), Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4)));
    }

    @Stable
    /* JADX INFO: renamed from: constrainHeight-K40F9xA, reason: not valid java name */
    public static final int m6597constrainHeightK40F9xA(long j4, int i) {
        return RangesKt.g(i, Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4));
    }

    @Stable
    /* JADX INFO: renamed from: constrainWidth-K40F9xA, reason: not valid java name */
    public static final int m6598constrainWidthK40F9xA(long j4, int i) {
        return RangesKt.g(i, Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4));
    }

    public static final long createConstraints(int i, int i6, int i7, int i8) {
        int i9 = i8 == Integer.MAX_VALUE ? i7 : i8;
        int iBitsNeedForSizeUnchecked = bitsNeedForSizeUnchecked(i9);
        int i10 = i6 == Integer.MAX_VALUE ? i : i6;
        int iBitsNeedForSizeUnchecked2 = bitsNeedForSizeUnchecked(i10);
        if (iBitsNeedForSizeUnchecked + iBitsNeedForSizeUnchecked2 > 31) {
            invalidConstraint(i10, i9);
        }
        int i11 = i6 + 1;
        int i12 = i11 & (~(i11 >> 31));
        int i13 = i8 + 1;
        int i14 = i13 & (~(i13 >> 31));
        int i15 = 0;
        if (iBitsNeedForSizeUnchecked2 != 13) {
            if (iBitsNeedForSizeUnchecked2 == 18) {
                i15 = 3;
            } else if (iBitsNeedForSizeUnchecked2 == 15) {
                i15 = 1;
            } else if (iBitsNeedForSizeUnchecked2 == 16) {
                i15 = 2;
            }
        }
        int i16 = (((i15 & 2) >> 1) * 3) + ((i15 & 1) << 1);
        return Constraints.m6570constructorimpl((((long) i12) << 33) | ((long) i15) | (((long) i) << 2) | (((long) i7) << (i16 + 15)) | (((long) i14) << (i16 + 46)));
    }

    private static final int heightMask(int i) {
        return (1 << (18 - i)) - 1;
    }

    private static final int indexToBitOffset(int i) {
        return (((i & 2) >> 1) * 3) + ((i & 1) << 1);
    }

    private static final void invalidConstraint(int i, int i6) {
        throw new IllegalArgumentException(j.a("Can't represent a width of ", i, " and height of ", i6, " in Constraints"));
    }

    private static final Void invalidSize(int i) {
        throw new IllegalArgumentException(C0316y.d(i, "Can't represent a size of ", " in Constraints"));
    }

    @Stable
    /* JADX INFO: renamed from: isSatisfiedBy-4WqzIAM, reason: not valid java name */
    public static final boolean m6599isSatisfiedBy4WqzIAM(long j4, long j6) {
        int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
        int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        int iM6798getWidthimpl = IntSize.m6798getWidthimpl(j6);
        if (iM6583getMinWidthimpl <= iM6798getWidthimpl && iM6798getWidthimpl <= iM6581getMaxWidthimpl) {
            int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
            int iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j4);
            int iM6797getHeightimpl = IntSize.m6797getHeightimpl(j6);
            if (iM6582getMinHeightimpl <= iM6797getHeightimpl && iM6797getHeightimpl <= iM6580getMaxHeightimpl) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int maxAllowedForSize(int i) {
        if (i < MaxNonFocusMask) {
            return MaxAllowedForMaxNonFocusBits;
        }
        if (i < 32767) {
            return MaxAllowedForMinNonFocusBits;
        }
        if (i < 65535) {
            return MaxAllowedForMinFocusBits;
        }
        if (i < MaxFocusMask) {
            return MaxAllowedForMaxFocusBits;
        }
        invalidSize(i);
        throw new KotlinNothingValueException();
    }

    private static final int minHeightOffsets(int i) {
        return i + 15;
    }

    @Stable
    /* JADX INFO: renamed from: offset-NN6Ew-U, reason: not valid java name */
    public static final long m6600offsetNN6EwU(long j4, int i, int i6) {
        int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4) + i;
        if (iM6583getMinWidthimpl < 0) {
            iM6583getMinWidthimpl = 0;
        }
        int iAddMaxWithMinimum = addMaxWithMinimum(Constraints.m6581getMaxWidthimpl(j4), i);
        int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4) + i6;
        return Constraints(iM6583getMinWidthimpl, iAddMaxWithMinimum, iM6582getMinHeightimpl >= 0 ? iM6582getMinHeightimpl : 0, addMaxWithMinimum(Constraints.m6580getMaxHeightimpl(j4), i6));
    }

    /* JADX INFO: renamed from: offset-NN6Ew-U$default, reason: not valid java name */
    public static /* synthetic */ long m6601offsetNN6EwU$default(long j4, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        return m6600offsetNN6EwU(j4, i, i6);
    }

    private static final int widthMask(int i) {
        return (1 << (i + 13)) - 1;
    }
}
