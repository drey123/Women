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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Fax.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fax", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Fax", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFax", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FaxKt {

    @Nullable
    private static ImageVector _fax;

    @NotNull
    public static final ImageVector getFax(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _fax;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Fax", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(5.0f, 10.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(7.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(-7.0f);
        pathBuilderA.curveTo(6.0f, 10.45f, 5.55f, 10.0f, 5.0f, 10.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(10.0f, 6.0f, 6.0f, 3.0f, -6.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(19.0f, 11.0f, 8.0f, 7.0f, 12.0f);
        pathBuilderC.verticalLineToRelative(-6.0f);
        pathBuilderC.curveTo(20.0f, 11.45f, 19.55f, 11.0f, 19.0f, 11.0f);
        c.A(pathBuilderC, 13.0f, 17.0f, 9.0f, -5.0f);
        c.B(pathBuilderC, 4.0f, 17.0f, 15.0f, 17.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC.reflectiveCurveTo(15.55f, 17.0f, 15.0f, 17.0f);
        pathBuilderC.close();
        pathBuilderC.moveTo(15.0f, 14.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC.reflectiveCurveTo(15.55f, 14.0f, 15.0f, 14.0f);
        pathBuilderC.close();
        pathBuilderC.moveTo(18.0f, 17.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC.reflectiveCurveTo(18.55f, 17.0f, 18.0f, 17.0f);
        pathBuilderC.close();
        pathBuilderC.moveTo(18.0f, 14.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderC, 18.55f, 14.0f, 18.0f, 14.0f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(19.0f, 9.0f, -1.0f, 4.0f, 8.0f);
        pathBuilderY.verticalLineToRelative(5.0f);
        pathBuilderY.horizontalLineTo(7.22f);
        pathBuilderY.curveTo(6.67f, 8.39f, 5.89f, 8.0f, 5.0f, 8.0f);
        pathBuilderY.curveToRelative(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        pathBuilderY.verticalLineToRelative(7.0f);
        pathBuilderY.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderY.curveToRelative(0.89f, 0.0f, 1.67f, -0.39f, 2.22f, -1.0f);
        pathBuilderY.horizontalLineTo(22.0f);
        pathBuilderY.verticalLineToRelative(-8.0f);
        pathBuilderY.curveTo(22.0f, 10.34f, 20.66f, 9.0f, 19.0f, 9.0f);
        pathBuilderY.close();
        pathBuilderY.moveTo(6.0f, 18.0f);
        pathBuilderY.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderY.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderY.verticalLineToRelative(-7.0f);
        pathBuilderY.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderY.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        e.a.B(pathBuilderY, 18.0f, 10.0f, 6.0f, 6.0f);
        e.a.m(pathBuilderY, 3.0f, -6.0f, 6.0f);
        e.a.y(pathBuilderY, 20.0f, 18.0f, 8.0f, -7.0f);
        pathBuilderY.horizontalLineToRelative(11.0f);
        pathBuilderY.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderY, 18.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(15.0f, 13.0f, -1.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(18.0f, 13.0f, -1.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = com.facebook.react.views.image.a.i(15.0f, 16.0f, -1.0f, 0.0f);
        pathBuilderI3.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI3.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI3.getNodes(), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType7 = VectorKt.getDefaultFillType();
        SolidColor solidColor7 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw7 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk14 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI4 = com.facebook.react.views.image.a.i(18.0f, 16.0f, -1.0f, 0.0f);
        pathBuilderI4.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI4.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI4.getNodes(), defaultFillType7, "", solidColor7, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw7, iM4526getBevelLxFBmk14, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(9.0f, 12.0f, 4.0f, 5.0f, -4.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fax = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
