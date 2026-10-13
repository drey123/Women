package androidx.compose.material.icons.outlined;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.a;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PointOfSale.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_pointOfSale", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PointOfSale", "Landroidx/compose/material/icons/Icons$Outlined;", "getPointOfSale", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PointOfSaleKt {

    @Nullable
    private static ImageVector _pointOfSale;

    @NotNull
    public static final ImageVector getPointOfSale(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _pointOfSale;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.PointOfSale", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(17.0f, 2.0f, 7.0f);
        pathBuilderA.curveTo(5.9f, 2.0f, 5.0f, 2.9f, 5.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(10.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.curveTo(19.0f, 2.9f, 18.1f, 2.0f, 17.0f, 2.0f);
        e.p(pathBuilderA, 17.0f, 6.0f, 7.0f, 4.0f);
        c.B(pathBuilderA, 10.0f, 6.0f, 20.0f, 22.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        e.k(pathBuilderA, -1.0f, 20.0f, 1.0f);
        pathBuilderA.curveTo(22.0f, 21.1f, 21.1f, 22.0f, 20.0f, 22.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(18.53f, 10.19f);
        pathBuilderA.curveTo(18.21f, 9.47f, 17.49f, 9.0f, 16.7f, 9.0f);
        pathBuilderA.horizontalLineTo(7.3f);
        pathBuilderA.curveToRelative(-0.79f, 0.0f, -1.51f, 0.47f, -1.83f, 1.19f);
        pathBuilderA.lineTo(2.0f, 18.0f);
        d.l(pathBuilderA, 20.0f, 18.53f, 10.19f);
        pathBuilderA.moveTo(9.5f, 16.0f);
        pathBuilderA.horizontalLineToRelative(-1.0f);
        pathBuilderA.curveTo(8.22f, 16.0f, 8.0f, 15.78f, 8.0f, 15.5f);
        pathBuilderA.curveTo(8.0f, 15.22f, 8.22f, 15.0f, 8.5f, 15.0f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(10.0f, 15.78f, 9.78f, 16.0f, 9.5f, 16.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 9.5f, 14.0f, -1.0f);
        pathBuilderA.curveTo(8.22f, 14.0f, 8.0f, 13.78f, 8.0f, 13.5f);
        pathBuilderA.curveTo(8.0f, 13.22f, 8.22f, 13.0f, 8.5f, 13.0f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(10.0f, 13.78f, 9.78f, 14.0f, 9.5f, 14.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 9.5f, 12.0f, -1.0f);
        pathBuilderA.curveTo(8.22f, 12.0f, 8.0f, 11.78f, 8.0f, 11.5f);
        pathBuilderA.curveTo(8.0f, 11.22f, 8.22f, 11.0f, 8.5f, 11.0f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(10.0f, 11.78f, 9.78f, 12.0f, 9.5f, 12.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 12.5f, 16.0f, -1.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(13.0f, 15.78f, 12.78f, 16.0f, 12.5f, 16.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 12.5f, 14.0f, -1.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(13.0f, 13.78f, 12.78f, 14.0f, 12.5f, 14.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 12.5f, 12.0f, -1.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(13.0f, 11.78f, 12.78f, 12.0f, 12.5f, 12.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 15.5f, 16.0f, -1.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(16.0f, 15.78f, 15.78f, 16.0f, 15.5f, 16.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 15.5f, 14.0f, -1.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(16.0f, 13.78f, 15.78f, 14.0f, 15.5f, 14.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 15.5f, 12.0f, -1.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.curveTo(16.0f, 11.78f, 15.78f, 12.0f, 15.5f, 12.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _pointOfSale = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
