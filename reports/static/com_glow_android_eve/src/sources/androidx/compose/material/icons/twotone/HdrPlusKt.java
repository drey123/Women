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
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HdrPlus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrPlus", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrPlus", "Landroidx/compose/material/icons/Icons$TwoTone;", "getHdrPlus", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrPlusKt {

    @Nullable
    private static ImageVector _hdrPlus;

    @NotNull
    public static final ImageVector getHdrPlus(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _hdrPlus;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.HdrPlus", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 4.0f);
        pathBuilderA.curveToRelative(-4.41f, 0.0f, -8.0f, 3.59f, -8.0f, 8.0f);
        pathBuilderA.curveToRelative(0.0f, 2.52f, 1.17f, 4.77f, 3.0f, 6.24f);
        pathBuilderA.verticalLineTo(13.0f);
        pathBuilderA.horizontalLineToRelative(3.5f);
        pathBuilderA.curveToRelative(0.8f, 0.0f, 1.5f, 0.7f, 1.5f, 1.5f);
        pathBuilderA.verticalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.0f, 0.6f, -0.4f, 1.1f, -0.9f, 1.4f);
        pathBuilderA.lineTo(12.0f, 19.0f);
        a.q(pathBuilderA, -1.5f, -0.9f, -2.0f, 8.5f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.horizontalLineTo(8.13f);
        pathBuilderA.curveToRelative(1.15f, 0.64f, 2.47f, 1.0f, 3.87f, 1.0f);
        pathBuilderA.curveToRelative(4.41f, 0.0f, 8.0f, -3.59f, 8.0f, -8.0f);
        pathBuilderA.curveTo(20.0f, 7.59f, 16.41f, 4.0f, 12.0f, 4.0f);
        e.a.h(pathBuilderA, 12.0f, 12.0f, -1.5f, 9.5f);
        pathBuilderA.horizontalLineToRelative(-2.0f);
        pathBuilderA.verticalLineTo(12.0f);
        pathBuilderA.horizontalLineTo(7.0f);
        pathBuilderA.verticalLineTo(6.0f);
        a.m(pathBuilderA, 1.5f, 2.0f, 2.0f, 6.0f);
        c.D(pathBuilderA, 12.0f, 12.0f, 17.5f, 16.0f);
        a.i(pathBuilderA, 16.0f, 1.5f, -1.5f, 16.0f);
        a.i(pathBuilderA, 13.0f, -1.5f, 1.5f, 13.0f);
        c.C(pathBuilderA, 16.0f, 1.49f, 1.5f, 16.0f);
        pathBuilderA.moveTo(17.5f, 10.5f);
        pathBuilderA.curveToRelative(0.0f, 0.8f, -0.7f, 1.5f, -1.5f, 1.5f);
        a.h(pathBuilderA, -3.0f, 6.0f, 3.0f);
        pathBuilderA.curveToRelative(0.8f, 0.0f, 1.5f, 0.7f, 1.5f, 1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderA, 10.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(14.5f, 7.5f, 1.5f, 3.0f, -1.5f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(8.5f, 14.5f, 2.0f, 1.0f, -2.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 2.0f);
        pathBuilderA2.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderA2.reflectiveCurveToRelative(4.48f, 10.0f, 10.0f, 10.0f);
        pathBuilderA2.reflectiveCurveToRelative(10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderA2.reflectiveCurveTo(17.52f, 2.0f, 12.0f, 2.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 20.0f);
        pathBuilderA2.curveToRelative(-1.4f, 0.0f, -2.72f, -0.36f, -3.87f, -1.0f);
        e.a.g(pathBuilderA2, 8.5f, -2.0f, 1.1f);
        pathBuilderA2.lineToRelative(0.9f, 2.0f);
        pathBuilderA2.horizontalLineTo(12.0f);
        pathBuilderA2.lineToRelative(-0.9f, -2.1f);
        pathBuilderA2.curveToRelative(0.5f, -0.3f, 0.9f, -0.8f, 0.9f, -1.4f);
        pathBuilderA2.verticalLineToRelative(-1.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.8f, -0.7f, -1.5f, -1.5f, -1.5f);
        pathBuilderA2.horizontalLineTo(7.0f);
        pathBuilderA2.verticalLineToRelative(5.24f);
        pathBuilderA2.curveTo(5.17f, 16.77f, 4.0f, 14.52f, 4.0f, 12.0f);
        pathBuilderA2.curveToRelative(0.0f, -4.41f, 3.59f, -8.0f, 8.0f, -8.0f);
        pathBuilderA2.reflectiveCurveToRelative(8.0f, 3.59f, 8.0f, 8.0f);
        pathBuilderA2.curveTo(20.0f, 16.41f, 16.41f, 20.0f, 12.0f, 20.0f);
        c.u(pathBuilderA2, 8.5f, 15.5f, -1.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.h(pathBuilderA2, 1.0f, 8.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(10.5f, 8.0f, -2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -2.0f);
        pathBuilderI.lineToRelative(-1.5f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 6.0f);
        pathBuilderI.lineToRelative(1.5f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -2.5f);
        pathBuilderI.lineToRelative(2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 2.5f);
        pathBuilderI.lineToRelative(1.5f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI, 0.0f, -6.0f, -1.5f, 0.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = e.a.j(16.0f, 6.0f, -3.0f, 6.0f, 3.0f);
        pathBuilderJ.curveToRelative(0.8f, 0.0f, 1.5f, -0.7f, 1.5f, -1.5f);
        pathBuilderJ.verticalLineToRelative(-3.0f);
        pathBuilderJ.curveTo(17.5f, 6.7f, 16.8f, 6.0f, 16.0f, 6.0f);
        b.o(pathBuilderJ, 16.0f, 10.5f, -1.5f, -3.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.k(pathBuilderJ, 16.0f, 10.5f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = e.a.i(16.0f, 13.0f, -1.5f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, 1.5f);
        pathBuilderI2.lineToRelative(-1.5f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, 1.5f);
        pathBuilderI2.lineToRelative(1.5f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, 1.5f);
        pathBuilderI2.lineToRelative(1.5f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, -1.5f);
        pathBuilderI2.lineToRelative(1.5f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI2, 0.0f, -1.51f, -1.5f, 0.0f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrPlus = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
