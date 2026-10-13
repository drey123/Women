package androidx.compose.material.icons.twotone;

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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DirectionsBoatFilled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_directionsBoatFilled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DirectionsBoatFilled", "Landroidx/compose/material/icons/Icons$TwoTone;", "getDirectionsBoatFilled", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DirectionsBoatFilledKt {

    @Nullable
    private static ImageVector _directionsBoatFilled;

    @NotNull
    public static final ImageVector getDirectionsBoatFilled(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _directionsBoatFilled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.DirectionsBoatFilled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(19.77f, 12.66f, -1.12f, 3.97f);
        pathBuilderI.curveToRelative(-0.78f, -0.43f, -1.07f, -0.86f, -2.65f, -2.67f);
        pathBuilderI.curveTo(14.4f, 15.78f, 13.57f, 17.0f, 12.0f, 17.0f);
        pathBuilderI.curveToRelative(-1.53f, 0.0f, -2.34f, -1.15f, -4.0f, -3.04f);
        pathBuilderI.curveToRelative(-1.6f, 1.82f, -1.87f, 2.21f, -2.65f, 2.65f);
        pathBuilderI.lineToRelative(-1.13f, -3.96f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderI, 12.0f, 10.11f, 19.77f, 12.66f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(19.77f, 12.66f, -1.12f, 3.97f);
        pathBuilderI2.curveToRelative(-0.78f, -0.43f, -1.07f, -0.86f, -2.65f, -2.67f);
        pathBuilderI2.curveTo(14.4f, 15.78f, 13.57f, 17.0f, 12.0f, 17.0f);
        pathBuilderI2.curveToRelative(-1.53f, 0.0f, -2.34f, -1.15f, -4.0f, -3.04f);
        pathBuilderI2.curveToRelative(-1.6f, 1.82f, -1.87f, 2.21f, -2.65f, 2.65f);
        pathBuilderI2.lineToRelative(-1.13f, -3.96f);
        b.w(pathBuilderI2, 12.0f, 10.11f, 19.77f, 12.66f);
        a.y(pathBuilderI2, 15.0f, 1.0f, 9.0f, 3.0f);
        pathBuilderI2.horizontalLineTo(6.0f);
        pathBuilderI2.curveTo(4.9f, 4.0f, 4.0f, 4.9f, 4.0f, 6.0f);
        pathBuilderI2.verticalLineToRelative(4.62f);
        pathBuilderI2.lineToRelative(-1.29f, 0.42f);
        pathBuilderI2.curveToRelative(-0.63f, 0.19f, -0.81f, 0.84f, -0.66f, 1.28f);
        pathBuilderI2.lineTo(3.95f, 19.0f);
        pathBuilderI2.horizontalLineTo(4.0f);
        pathBuilderI2.curveToRelative(1.6f, 0.0f, 3.02f, -0.88f, 4.0f, -2.0f);
        pathBuilderI2.curveToRelative(0.98f, 1.12f, 2.4f, 2.0f, 4.0f, 2.0f);
        pathBuilderI2.reflectiveCurveToRelative(3.02f, -0.88f, 4.0f, -2.0f);
        pathBuilderI2.curveToRelative(0.98f, 1.12f, 2.4f, 2.0f, 4.0f, 2.0f);
        pathBuilderI2.horizontalLineToRelative(0.05f);
        pathBuilderI2.lineToRelative(1.91f, -6.68f);
        pathBuilderI2.curveToRelative(0.11f, -0.37f, 0.04f, -1.06f, -0.66f, -1.28f);
        pathBuilderI2.lineTo(20.0f, 10.62f);
        pathBuilderI2.verticalLineTo(6.0f);
        pathBuilderI2.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        p040j.a.B(pathBuilderI2, -3.0f, 1.0f, 15.0f, 1.0f);
        e.B(pathBuilderI2, 6.0f, 9.97f, 6.0f, 12.0f);
        pathBuilderI2.verticalLineToRelative(3.97f);
        pathBuilderI2.lineTo(12.0f, 8.0f);
        b.w(pathBuilderI2, 6.0f, 9.97f, 6.0f, 9.97f);
        pathBuilderI2.moveTo(16.0f, 19.68f);
        pathBuilderI2.curveToRelative(-1.22f, 0.85f, -2.61f, 1.28f, -4.0f, 1.28f);
        pathBuilderI2.reflectiveCurveToRelative(-2.78f, -0.43f, -4.0f, -1.28f);
        pathBuilderI2.curveTo(6.78f, 20.53f, 5.39f, 21.0f, 4.0f, 21.0f);
        a.g(pathBuilderI2, 2.0f, 2.0f, 2.0f);
        pathBuilderI2.curveToRelative(1.38f, 0.0f, 2.74f, -0.35f, 4.0f, -0.99f);
        pathBuilderI2.curveToRelative(1.26f, 0.64f, 2.63f, 0.97f, 4.0f, 0.97f);
        pathBuilderI2.reflectiveCurveToRelative(2.74f, -0.32f, 4.0f, -0.97f);
        pathBuilderI2.curveToRelative(1.26f, 0.65f, 2.62f, 0.99f, 4.0f, 0.99f);
        e.f(pathBuilderI2, 2.0f, -2.0f, -2.0f);
        pathBuilderI2.curveTo(18.61f, 21.0f, 17.22f, 20.53f, 16.0f, 19.68f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI2, 16.0f, 19.68f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _directionsBoatFilled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
