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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewInAr.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_viewInAr", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewInAr", "Landroidx/compose/material/icons/Icons$Rounded;", "getViewInAr", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewInArKt {

    @Nullable
    private static ImageVector _viewInAr;

    @NotNull
    public static final ImageVector getViewInAr(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _viewInAr;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ViewInAr", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(2.0f, 6.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveTo(5.55f, 1.0f, 5.0f, 1.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveTo(2.34f, 1.0f, 1.0f, 2.34f, 1.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(1.0f);
        pathBuilderA.curveTo(1.0f, 5.55f, 1.45f, 6.0f, 2.0f, 6.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = a.a(5.0f, 21.0f, 4.0f);
        pathBuilderA2.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA2.verticalLineToRelative(-1.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA2.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA2.verticalLineToRelative(1.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderA2.horizontalLineToRelative(1.0f);
        pathBuilderA2.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 5.55f, 21.0f, 5.0f, 21.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(20.0f, 1.0f, -1.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderH.horizontalLineToRelative(1.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderH.verticalLineToRelative(1.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderH.verticalLineTo(4.0f);
        pathBuilderH.curveTo(23.0f, 2.34f, 21.66f, 1.0f, 20.0f, 1.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(22.0f, 18.0f);
        pathBuilderA3.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA3.verticalLineToRelative(1.0f);
        pathBuilderA3.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderA3.horizontalLineToRelative(-1.0f);
        pathBuilderA3.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA3.reflectiveCurveToRelative(0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA3.horizontalLineToRelative(1.0f);
        pathBuilderA3.curveToRelative(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA3.verticalLineToRelative(-1.0f);
        pathBuilderA3.curveTo(23.0f, 18.45f, 22.55f, 18.0f, 22.0f, 18.0f);
        pathBuilderA3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA4 = d.a(19.0f, 14.87f, 9.13f);
        pathBuilderA4.curveToRelative(0.0f, -0.72f, -0.38f, -1.38f, -1.0f, -1.73f);
        pathBuilderA4.lineToRelative(-5.0f, -2.88f);
        pathBuilderA4.curveToRelative(-0.31f, -0.18f, -0.65f, -0.27f, -1.0f, -0.27f);
        pathBuilderA4.reflectiveCurveToRelative(-0.69f, 0.09f, -1.0f, 0.27f);
        pathBuilderA4.lineTo(6.0f, 7.39f);
        pathBuilderA4.curveTo(5.38f, 7.75f, 5.0f, 8.41f, 5.0f, 9.13f);
        pathBuilderA4.verticalLineToRelative(5.74f);
        pathBuilderA4.curveToRelative(0.0f, 0.72f, 0.38f, 1.38f, 1.0f, 1.73f);
        pathBuilderA4.lineToRelative(5.0f, 2.88f);
        pathBuilderA4.curveToRelative(0.31f, 0.18f, 0.65f, 0.27f, 1.0f, 0.27f);
        pathBuilderA4.reflectiveCurveToRelative(0.69f, -0.09f, 1.0f, -0.27f);
        pathBuilderA4.lineToRelative(5.0f, -2.88f);
        pathBuilderA4.curveTo(18.62f, 16.25f, 19.0f, 15.59f, 19.0f, 14.87f);
        a.w(pathBuilderA4, 11.0f, 17.17f, -4.0f, -2.3f);
        p040j.b.q(pathBuilderA4, -4.63f, 4.0f, 2.33f, 17.17f);
        pathBuilderA4.moveTo(12.0f, 10.84f);
        pathBuilderA4.lineTo(8.04f, 8.53f);
        pathBuilderA4.lineTo(12.0f, 6.25f);
        d.z(pathBuilderA4, 3.96f, 2.28f, 12.0f, 10.84f);
        pathBuilderA4.moveTo(17.0f, 14.87f);
        pathBuilderA4.lineToRelative(-4.0f, 2.3f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.r(pathBuilderA4, -4.6f, 4.0f, -2.33f, 14.87f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewInAr = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
