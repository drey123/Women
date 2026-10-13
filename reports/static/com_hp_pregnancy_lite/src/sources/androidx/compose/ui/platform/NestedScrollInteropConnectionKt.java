package androidx.compose.ui.platform;

import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u0013\u0010\b\u001a\u00020\u0000*\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\u0002\u001a/\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0003*\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\"\u0018\u0010\u0018\u001a\u00020\u0003*\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"", "e", "(F)F", "", "g", "(F)I", ViewConfigurationScreenMapper.OFFSET, "f", "i", "(I)F", "l", "dx", "dy", "", "consumed", "Landroidx/compose/ui/geometry/Offset;", "available", "j", "(II[IJ)J", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "k", "(I)I", TimerTags.hoursShort, "(J)I", "scrollAxes", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class NestedScrollInteropConnectionKt {
    public static final float e(float f) {
        return (float) (f >= 0.0f ? Math.ceil(f) : Math.floor(f));
    }

    public static final int f(float f) {
        return (ComposeUiFlags.isNestedScrollInteropIntegerPropagationEnabled ? g(f) : (int) e(f)) * (-1);
    }

    public static final int g(float f) {
        return MathKt.d(f);
    }

    public static final int h(long j) {
        int i = Math.abs(Float.intBitsToFloat((int) (j >> 32))) >= 0.5f ? 1 : 0;
        return Math.abs(Float.intBitsToFloat((int) (j & 4294967295L))) >= 0.5f ? i | 2 : i;
    }

    public static final float i(int i) {
        return i * (-1.0f);
    }

    public static final long j(int i, int i2, int[] iArr, long j) {
        float fIntBitsToFloat = (!ComposeUiFlags.isNestedScrollInteropIntegerPropagationEnabled || Math.abs(iArr[0]) == 0) ? 0.0f : Float.intBitsToFloat((int) (j >> 32)) - i(i);
        float fIntBitsToFloat2 = (!ComposeUiFlags.isNestedScrollInteropIntegerPropagationEnabled || Math.abs(iArr[1]) == 0) ? 0.0f : Float.intBitsToFloat((int) (j & 4294967295L)) - i(i2);
        int i3 = (int) (j >> 32);
        int i4 = (int) (j & 4294967295L);
        return Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) >= 0.0f ? RangesKt.i(i(iArr[0]) + fIntBitsToFloat, Float.intBitsToFloat(i3)) : RangesKt.d(i(iArr[0]) + fIntBitsToFloat, Float.intBitsToFloat(i3)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i4) >= 0.0f ? RangesKt.i(i(iArr[1]) + fIntBitsToFloat2, Float.intBitsToFloat(i4)) : RangesKt.d(i(iArr[1]) + fIntBitsToFloat2, Float.intBitsToFloat(i4)))) & 4294967295L));
    }

    public static final int k(int i) {
        return !NestedScrollSource.e(i, NestedScrollSource.INSTANCE.b()) ? 1 : 0;
    }

    public static final float l(float f) {
        return f * (-1.0f);
    }
}
