package androidx.compose.foundation.shape;

import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b\u001a\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f\u001a5\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0012\u001a5\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00132\b\b\u0002\u0010\u000e\u001a\u00020\u00132\b\b\u0002\u0010\u000f\u001a\u00020\u00132\b\b\u0002\u0010\u0010\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0012\"\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/shape/CornerSize;", "corner", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "c", "(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;", "Landroidx/compose/ui/unit/Dp;", "size", "d", "(F)Landroidx/compose/foundation/shape/RoundedCornerShape;", "", "percent", "b", "(I)Landroidx/compose/foundation/shape/RoundedCornerShape;", "topStart", "topEnd", "bottomEnd", "bottomStart", "e", "(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;", "", "a", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "g", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "CircleShape", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RoundedCornerShapeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RoundedCornerShape f1590a = b(50);

    public static final RoundedCornerShape a(float f, float f2, float f3, float f4) {
        return new RoundedCornerShape(CornerSizeKt.a(f), CornerSizeKt.a(f2), CornerSizeKt.a(f3), CornerSizeKt.a(f4));
    }

    public static final RoundedCornerShape b(int i) {
        return c(CornerSizeKt.b(i));
    }

    public static final RoundedCornerShape c(CornerSize cornerSize) {
        return new RoundedCornerShape(cornerSize, cornerSize, cornerSize, cornerSize);
    }

    public static final RoundedCornerShape d(float f) {
        return c(CornerSizeKt.c(f));
    }

    public static final RoundedCornerShape e(float f, float f2, float f3, float f4) {
        return new RoundedCornerShape(CornerSizeKt.c(f), CornerSizeKt.c(f2), CornerSizeKt.c(f3), CornerSizeKt.c(f4));
    }

    public static /* synthetic */ RoundedCornerShape f(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Dp.o(0);
        }
        if ((i & 2) != 0) {
            f2 = Dp.o(0);
        }
        if ((i & 4) != 0) {
            f3 = Dp.o(0);
        }
        if ((i & 8) != 0) {
            f4 = Dp.o(0);
        }
        return e(f, f2, f3, f4);
    }

    public static final RoundedCornerShape g() {
        return f1590a;
    }
}
