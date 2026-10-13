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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: HdrEnhancedSelect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrEnhancedSelect", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrEnhancedSelect", "Landroidx/compose/material/icons/Icons$TwoTone;", "getHdrEnhancedSelect", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrEnhancedSelectKt {

    @Nullable
    private static ImageVector _hdrEnhancedSelect;

    @NotNull
    public static final ImageVector getHdrEnhancedSelect(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _hdrEnhancedSelect;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.HdrEnhancedSelect", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 4.0f);
        pathBuilderA.curveTo(9.79f, 4.0f, 8.0f, 5.79f, 8.0f, 8.0f);
        pathBuilderA.reflectiveCurveToRelative(1.79f, 4.0f, 4.0f, 4.0f);
        pathBuilderA.reflectiveCurveToRelative(4.0f, -1.79f, 4.0f, -4.0f);
        pathBuilderA.reflectiveCurveTo(14.21f, 4.0f, 12.0f, 4.0f);
        b.o(pathBuilderA, 15.0f, 9.0f, -2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(-2.0f);
        pathBuilderA.verticalLineTo(9.0f);
        pathBuilderA.horizontalLineTo(9.0f);
        pathBuilderA.verticalLineTo(7.0f);
        a.r(pathBuilderA, 2.0f, 5.0f, 2.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA, 2.0f, 9.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 2.0f);
        pathBuilderA2.curveTo(8.69f, 2.0f, 6.0f, 4.69f, 6.0f, 8.0f);
        pathBuilderA2.reflectiveCurveToRelative(2.69f, 6.0f, 6.0f, 6.0f);
        pathBuilderA2.reflectiveCurveToRelative(6.0f, -2.69f, 6.0f, -6.0f);
        pathBuilderA2.reflectiveCurveTo(15.31f, 2.0f, 12.0f, 2.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 12.0f);
        pathBuilderA2.curveToRelative(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        pathBuilderA2.reflectiveCurveToRelative(1.79f, -4.0f, 4.0f, -4.0f);
        pathBuilderA2.reflectiveCurveToRelative(4.0f, 1.79f, 4.0f, 4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 14.21f, 12.0f, 12.0f, 12.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(13.0f, 5.0f, -2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 2.0f);
        pathBuilderI.lineToRelative(-2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 2.0f);
        pathBuilderI.lineToRelative(2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 2.0f);
        pathBuilderI.lineToRelative(2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -2.0f);
        pathBuilderI.lineToRelative(2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI, 0.0f, -2.0f, -2.0f, 0.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = e.a.i(3.5f, 18.0f, -2.0f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, -2.0f);
        pathBuilderI2.lineToRelative(-1.5f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, 6.0f);
        pathBuilderI2.lineToRelative(1.5f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, -2.5f);
        pathBuilderI2.lineToRelative(2.0f, 0.0f);
        pathBuilderI2.lineToRelative(0.0f, 2.5f);
        pathBuilderI2.lineToRelative(1.5f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI2, 0.0f, -6.0f, -1.5f, 0.0f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = e.a.i(22.0f, 18.5f, 0.0f, -2.0f);
        pathBuilderI3.lineToRelative(-1.5f, 0.0f);
        pathBuilderI3.lineToRelative(0.0f, 2.0f);
        pathBuilderI3.lineToRelative(-2.0f, 0.0f);
        pathBuilderI3.lineToRelative(0.0f, 1.5f);
        pathBuilderI3.lineToRelative(2.0f, 0.0f);
        pathBuilderI3.lineToRelative(0.0f, 2.0f);
        pathBuilderI3.lineToRelative(1.5f, 0.0f);
        pathBuilderI3.lineToRelative(0.0f, -2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI3, 2.0f, 0.0f, 0.0f, -1.5f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(16.5f, 16.0f, 13.0f, 6.0f, 1.5f);
        d.A(pathBuilderC, -2.0f, 1.1f, 0.9f, 2.0f);
        pathBuilderC.horizontalLineTo(18.0f);
        pathBuilderC.lineToRelative(-0.9f, -2.1f);
        pathBuilderC.curveToRelative(0.5f, -0.3f, 0.9f, -0.8f, 0.9f, -1.4f);
        pathBuilderC.verticalLineToRelative(-1.0f);
        pathBuilderC.curveTo(18.0f, 16.7f, 17.3f, 16.0f, 16.5f, 16.0f);
        b.o(pathBuilderC, 16.5f, 18.5f, -2.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderC, 2.0f, 18.5f), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType7 = VectorKt.getDefaultFillType();
        SolidColor solidColor7 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw7 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk14 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = p040j.a.q(10.0f, 16.0f, 6.5f, 6.0f, 10.0f);
        pathBuilderQ.curveToRelative(0.8f, 0.0f, 1.5f, -0.7f, 1.5f, -1.5f);
        pathBuilderQ.verticalLineToRelative(-3.0f);
        pathBuilderQ.curveTo(11.5f, 16.7f, 10.8f, 16.0f, 10.0f, 16.0f);
        c.A(pathBuilderQ, 10.0f, 20.5f, 8.0f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderQ, 2.0f, 20.5f), defaultFillType7, "", solidColor7, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw7, iM4526getBevelLxFBmk14, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrEnhancedSelect = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
