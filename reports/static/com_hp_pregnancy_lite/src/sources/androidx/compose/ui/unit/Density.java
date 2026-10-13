package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.geometry.Size;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\u0003*\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u0006*\u00020\tH\u0017¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0002*\u00020\u0006H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0002*\u00020\u0003H\u0017¢\u0006\u0004\b\u0010\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\t*\u00020\u0003H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0014H\u0017¢\u0006\u0004\b\u0017\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/FontScaling;", "Landroidx/compose/ui/unit/Dp;", "", "s2", "(F)F", "", "U0", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "A2", "(J)I", "h2", "(I)F", "i2", "A0", "(F)J", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "getDensity", "()F", "getDensity$annotations", "()V", "density", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface Density extends FontScaling {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    default long A0(float f) {
        return i0(i2(f));
    }

    default int A2(long j) {
        return Math.round(f1(j));
    }

    default long J2(long j) {
        if (j == 9205357640488583168L) {
            return Size.INSTANCE.a();
        }
        float fS2 = s2(DpSize.j(j));
        return Size.d((((long) Float.floatToRawIntBits(s2(DpSize.i(j)))) & 4294967295L) | (Float.floatToRawIntBits(fS2) << 32));
    }

    default int U0(float f) {
        float fS2 = s2(f);
        return Float.isInfinite(fS2) ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : Math.round(fS2);
    }

    default float f1(long j) {
        if (!TextUnitType.g(TextUnit.g(j), TextUnitType.INSTANCE.b())) {
            InlineClassHelperKt.b("Only Sp can convert to Px");
        }
        return s2(n0(j));
    }

    float getDensity();

    default float h2(int i) {
        return Dp.o(i / getDensity());
    }

    default float i2(float f) {
        return Dp.o(f / getDensity());
    }

    default long j0(long j) {
        return j != 9205357640488583168L ? DpKt.a(i2(Float.intBitsToFloat((int) (j >> 32))), i2(Float.intBitsToFloat((int) (j & 4294967295L)))) : DpSize.INSTANCE.a();
    }

    default float s2(float f) {
        return f * getDensity();
    }
}
