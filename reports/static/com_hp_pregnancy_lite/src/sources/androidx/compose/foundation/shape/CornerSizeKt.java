package androidx.compose.foundation.shape;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u0019\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\" \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "size", "Landroidx/compose/foundation/shape/CornerSize;", "c", "(F)Landroidx/compose/foundation/shape/CornerSize;", "", "a", "", "percent", "b", "(I)Landroidx/compose/foundation/shape/CornerSize;", "Landroidx/compose/foundation/shape/CornerSize;", "d", "()Landroidx/compose/foundation/shape/CornerSize;", "getZeroCornerSize$annotations", "()V", "ZeroCornerSize", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CornerSizeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CornerSize f1585a = new CornerSizeKt$ZeroCornerSize$1();

    public static final CornerSize a(float f) {
        return new CornerSize(f);
    }

    public static final CornerSize b(int i) {
        return new CornerSize(i);
    }

    public static final CornerSize c(float f) {
        return new CornerSize(f, null);
    }

    public static final CornerSize d() {
        return f1585a;
    }
}
