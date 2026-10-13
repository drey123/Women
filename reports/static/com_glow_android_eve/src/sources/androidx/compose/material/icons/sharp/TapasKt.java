package androidx.compose.material.icons.sharp;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.b;
import e.c;
import e.e;
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tapas.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_tapas", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Tapas", "Landroidx/compose/material/icons/Icons$Sharp;", "getTapas", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TapasKt {

    @Nullable
    private static ImageVector _tapas;

    @NotNull
    public static final ImageVector getTapas(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _tapas;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Tapas", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(22.0f, 10.0f, 1.0f, -8.0f, 9.0f);
        pathBuilderA.curveToRelative(0.0f, 1.86f, 1.28f, 3.41f, 3.0f, 3.86f);
        b.r(pathBuilderA, 21.0f, -2.0f, 2.0f, 6.0f);
        e.k(pathBuilderA, -2.0f, -2.0f, -7.14f);
        pathBuilderA.curveTo(20.72f, 13.41f, 22.0f, 11.86f, 22.0f, 10.0f);
        c.u(pathBuilderA, 20.0f, 3.0f, 3.0f, -4.0f);
        c.l(pathBuilderA, 3.0f, 20.0f, 10.0f, 9.0f);
        p040j.a.u(pathBuilderA, 8.0f, 8.0f, 2.0f);
        pathBuilderA.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderA.curveTo(12.5f, 4.12f, 11.38f, 3.0f, 10.0f, 3.0f);
        p034g4.a.x(pathBuilderA, 8.0f, 1.0f, 6.0f, 2.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveTo(2.62f, 3.0f, 1.5f, 4.12f, 1.5f, 5.5f);
        pathBuilderA.curveTo(1.5f, 6.88f, 2.62f, 8.0f, 4.0f, 8.0f);
        a.l(pathBuilderA, 2.0f, 1.0f, 4.0f);
        pathBuilderA.curveToRelative(-1.38f, 0.0f, -2.5f, 1.12f, -2.5f, 2.5f);
        pathBuilderA.curveTo(1.5f, 12.88f, 2.62f, 14.0f, 4.0f, 14.0f);
        com.facebook.react.views.image.a.C(pathBuilderA, 2.0f, 9.0f, 2.0f, -9.0f);
        pathBuilderA.horizontalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderA.curveTo(12.5f, 10.12f, 11.38f, 9.0f, 10.0f, 9.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _tapas = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
