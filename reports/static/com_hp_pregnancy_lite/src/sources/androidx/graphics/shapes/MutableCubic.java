package androidx.graphics.shapes;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/graphics/shapes/MutableCubic;", "Landroidx/graphics/shapes/Cubic;", "<init>", "()V", "Landroidx/graphics/shapes/PointTransformer;", "f", "", "q", "(Landroidx/graphics/shapes/PointTransformer;)V", "", "ix", "r", "(Landroidx/graphics/shapes/PointTransformer;I)V", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MutableCubic extends Cubic {
    public MutableCubic() {
        super(null, 1, null);
    }

    public final void q(PointTransformer f) {
        Intrinsics.j(f, "f");
        r(f, 0);
        r(f, 2);
        r(f, 4);
        r(f, 6);
    }

    public final void r(PointTransformer f, int ix) {
        int i = ix + 1;
        long jA = f.a(getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[ix], getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[i]);
        getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[ix] = Float.intBitsToFloat((int) (jA >> 32));
        getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[i] = Float.intBitsToFloat((int) (jA & 4294967295L));
    }
}
