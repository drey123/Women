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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Garage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_garage", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Garage", "Landroidx/compose/material/icons/Icons$TwoTone;", "getGarage", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GarageKt {

    @Nullable
    private static ImageVector _garage;

    @NotNull
    public static final ImageVector getGarage(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _garage;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Garage", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(17.0f, 11.51f, 11.5f, 7.0f, 0.01f);
        e.a.m(pathBuilderP, 2.99f, 10.0f, 11.51f);
        pathBuilderP.moveTo(9.0f, 14.0f);
        pathBuilderP.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderP.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderP.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderP.reflectiveCurveTo(9.55f, 14.0f, 9.0f, 14.0f);
        pathBuilderP.close();
        pathBuilderP.moveTo(15.0f, 14.0f);
        pathBuilderP.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderP.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderP.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderP, 15.55f, 14.0f, 15.0f, 14.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(4.0f, 20.0f, 16.0f, 4.0f, 4.0f);
        p020e0.a.r(pathBuilderY, 20.0f, 5.0f, 11.19f);
        pathBuilderY.curveTo(5.82f, 8.72f, 6.34f, 7.16f, 6.56f, 6.5f);
        pathBuilderY.curveToRelative(0.05f, -0.16f, 0.12f, -0.29f, 0.19f, -0.4f);
        pathBuilderY.curveTo(6.77f, 6.08f, 6.78f, 6.06f, 6.8f, 6.04f);
        pathBuilderY.curveTo(7.18f, 5.51f, 7.72f, 5.5f, 7.72f, 5.5f);
        pathBuilderY.horizontalLineToRelative(8.56f);
        pathBuilderY.curveToRelative(0.0f, 0.0f, 0.54f, 0.01f, 0.92f, 0.53f);
        pathBuilderY.curveToRelative(0.02f, 0.03f, 0.03f, 0.05f, 0.05f, 0.07f);
        pathBuilderY.curveToRelative(0.07f, 0.11f, 0.14f, 0.24f, 0.19f, 0.4f);
        pathBuilderY.curveToRelative(0.22f, 0.66f, 0.74f, 2.23f, 1.56f, 4.69f);
        pathBuilderY.verticalLineToRelative(6.5f);
        pathBuilderY.curveToRelative(0.0f, 0.45f, -0.35f, 0.81f, -0.78f, 0.81f);
        pathBuilderY.horizontalLineToRelative(-0.44f);
        pathBuilderY.curveToRelative(-0.44f, 0.0f, -0.78f, -0.36f, -0.78f, -0.81f);
        i0.a.s(pathBuilderY, 16.5f, 7.0f, 1.19f);
        pathBuilderY.curveToRelative(0.0f, 0.45f, -0.35f, 0.81f, -0.78f, 0.81f);
        pathBuilderY.horizontalLineTo(5.78f);
        pathBuilderY.curveTo(5.35f, 18.5f, 5.0f, 18.14f, 5.0f, 17.69f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderY, 11.19f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = e.a.a(20.0f, 2.0f, 4.0f);
        pathBuilderA.curveTo(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.curveTo(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        e.p(pathBuilderA, 20.0f, 20.0f, 4.0f, 4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA, 16.0f, 20.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(9.0f, 13.0f, -1.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(15.0f, 13.0f, -1.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(5.78f, 18.5f, 0.44f);
        pathBuilderH.curveTo(6.65f, 18.5f, 7.0f, 18.14f, 7.0f, 17.69f);
        p025f.a.h(pathBuilderH, 16.5f, 10.0f, 1.19f);
        pathBuilderH.curveToRelative(0.0f, 0.45f, 0.34f, 0.81f, 0.78f, 0.81f);
        pathBuilderH.horizontalLineToRelative(0.44f);
        pathBuilderH.curveToRelative(0.43f, 0.0f, 0.78f, -0.36f, 0.78f, -0.81f);
        pathBuilderH.verticalLineToRelative(-6.5f);
        pathBuilderH.curveToRelative(-0.82f, -2.46f, -1.34f, -4.03f, -1.56f, -4.69f);
        pathBuilderH.curveToRelative(-0.05f, -0.16f, -0.12f, -0.29f, -0.19f, -0.4f);
        pathBuilderH.curveToRelative(-0.02f, -0.02f, -0.03f, -0.04f, -0.05f, -0.07f);
        pathBuilderH.curveToRelative(-0.38f, -0.52f, -0.92f, -0.53f, -0.92f, -0.53f);
        pathBuilderH.horizontalLineTo(7.72f);
        pathBuilderH.curveToRelative(0.0f, 0.0f, -0.54f, 0.01f, -0.92f, 0.54f);
        pathBuilderH.curveTo(6.78f, 6.06f, 6.77f, 6.08f, 6.75f, 6.1f);
        pathBuilderH.curveTo(6.68f, 6.21f, 6.61f, 6.34f, 6.56f, 6.5f);
        pathBuilderH.curveTo(6.34f, 7.16f, 5.82f, 8.72f, 5.0f, 11.19f);
        pathBuilderH.verticalLineToRelative(6.5f);
        pathBuilderH.curveTo(5.0f, 18.14f, 5.35f, 18.5f, 5.78f, 18.5f);
        com.facebook.react.views.image.a.v(pathBuilderH, 8.33f, 7.5f, 7.34f);
        pathBuilderH.lineToRelative(0.23f, 0.69f);
        pathBuilderH.lineToRelative(0.43f, 1.31f);
        p025f.a.u(pathBuilderH, 7.67f, 8.33f, 7.5f);
        e.B(pathBuilderH, 7.0f, 11.51f, 11.5f, 10.0f);
        pathBuilderH.verticalLineToRelative(0.01f);
        pathBuilderH.verticalLineToRelative(2.99f);
        pathBuilderH.horizontalLineTo(7.0f);
        pathBuilderH.verticalLineTo(11.51f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _garage = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
