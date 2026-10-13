package androidx.compose.foundation.text;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/geometry/Rect;", "rect", "b", "(JLandroidx/compose/ui/geometry/Rect;)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextLayoutResultProxyKt {
    public static final long b(long j, Rect rect) {
        float fO;
        float fI;
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) < rect.n()) {
            fO = rect.n();
        } else {
            fO = Float.intBitsToFloat(i) > rect.o() ? rect.o() : Float.intBitsToFloat(i);
        }
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) < rect.q()) {
            fI = rect.q();
        } else {
            fI = Float.intBitsToFloat(i2) > rect.i() ? rect.i() : Float.intBitsToFloat(i2);
        }
        return Offset.e((((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fI)) & 4294967295L));
    }
}
