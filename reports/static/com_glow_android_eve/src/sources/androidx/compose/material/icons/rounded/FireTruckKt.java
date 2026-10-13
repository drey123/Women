package androidx.compose.material.icons.rounded;

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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FireTruck.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fireTruck", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FireTruck", "Landroidx/compose/material/icons/Icons$Rounded;", "getFireTruck", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FireTruckKt {

    @Nullable
    private static ImageVector _fireTruck;

    @NotNull
    public static final ImageVector getFireTruck(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _fireTruck;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.FireTruck", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(22.9f, 10.69f, -1.44f, -4.32f);
        pathBuilderI.curveTo(21.18f, 5.55f, 20.42f, 5.0f, 19.56f, 5.0f);
        pathBuilderI.horizontalLineTo(19.0f);
        pathBuilderI.verticalLineTo(4.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderI.horizontalLineToRelative(-1.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.verticalLineToRelative(1.0f);
        pathBuilderI.horizontalLineToRelative(-2.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI.verticalLineToRelative(4.0f);
        pathBuilderI.horizontalLineTo(3.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI.verticalLineToRelative(3.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(1.0f);
        pathBuilderI.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderI.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderI.horizontalLineToRelative(4.0f);
        pathBuilderI.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderI.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderI.horizontalLineToRelative(1.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI.verticalLineToRelative(-4.68f);
        pathBuilderI.curveTo(23.0f, 11.11f, 22.97f, 10.9f, 22.9f, 10.69f);
        pathBuilderI.close();
        pathBuilderI.moveTo(7.0f, 19.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.reflectiveCurveTo(7.55f, 19.0f, 7.0f, 19.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(17.0f, 19.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.reflectiveCurveTo(17.55f, 19.0f, 17.0f, 19.0f);
        p040j.a.x(pathBuilderI, 14.0f, 11.0f, 7.0f, 5.56f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.c(pathBuilderI, 1.33f, 4.0f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(10.25f, 8.5f, 10.0f, -2.0f, 0.25f);
        pathBuilderC.curveTo(10.66f, 6.5f, 11.0f, 6.16f, 11.0f, 5.75f);
        pathBuilderC.verticalLineToRelative(0.0f);
        pathBuilderC.curveTo(11.0f, 5.34f, 10.66f, 5.0f, 10.25f, 5.0f);
        pathBuilderC.horizontalLineToRelative(-8.5f);
        pathBuilderC.curveTo(1.34f, 5.0f, 1.0f, 5.34f, 1.0f, 5.75f);
        pathBuilderC.verticalLineToRelative(0.0f);
        pathBuilderC.curveTo(1.0f, 6.16f, 1.34f, 6.5f, 1.75f, 6.5f);
        i0.a.u(pathBuilderC, 2.0f, 2.0f, 1.75f);
        pathBuilderC.curveTo(1.34f, 8.5f, 1.0f, 8.84f, 1.0f, 9.25f);
        pathBuilderC.verticalLineToRelative(0.0f);
        pathBuilderC.curveTo(1.0f, 9.66f, 1.34f, 10.0f, 1.75f, 10.0f);
        pathBuilderC.horizontalLineToRelative(8.5f);
        pathBuilderC.curveTo(10.66f, 10.0f, 11.0f, 9.66f, 11.0f, 9.25f);
        pathBuilderC.verticalLineToRelative(0.0f);
        pathBuilderC.curveTo(11.0f, 8.84f, 10.66f, 8.5f, 10.25f, 8.5f);
        c.A(pathBuilderC, 5.25f, 8.5f, 3.5f, -2.0f);
        c.B(pathBuilderC, 1.75f, 8.5f, 8.5f, 8.5f);
        pathBuilderC.horizontalLineTo(6.75f);
        pathBuilderC.verticalLineToRelative(-2.0f);
        pathBuilderC.horizontalLineTo(8.5f);
        pathBuilderC.verticalLineTo(8.5f);
        pathBuilderC.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderC.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fireTruck = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
