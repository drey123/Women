package androidx.compose.ui.unit;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"", "density", "fontScale", "Landroidx/compose/ui/unit/Density;", "a", "(FF)Landroidx/compose/ui/unit/Density;", "ui-unit"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class DensityKt {
    public static final Density a(float f, float f2) {
        return new DensityImpl(f, f2);
    }

    public static /* synthetic */ Density b(float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 1.0f;
        }
        return a(f, f2);
    }
}
