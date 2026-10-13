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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Support.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_support", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Support", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSupport", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SupportKt {

    @Nullable
    private static ImageVector _support;

    @NotNull
    public static final ImageVector getSupport(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _support;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Support", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(10.3f, 7.32f, 9.13f, 4.54f);
        pathBuilderB.curveTo(7.02f, 5.35f, 5.35f, 7.02f, 4.54f, 9.13f);
        pathBuilderB.lineToRelative(2.78f, 1.15f);
        pathBuilderB.curveTo(7.83f, 8.9f, 8.92f, 7.82f, 10.3f, 7.32f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(7.32f, 13.72f, -2.78f, 1.15f);
        pathBuilderI.curveToRelative(0.81f, 2.1f, 2.48f, 3.78f, 4.59f, 4.59f);
        pathBuilderI.lineToRelative(1.17f, -2.78f);
        pathBuilderI.curveTo(8.91f, 16.18f, 7.83f, 15.09f, 7.32f, 13.72f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(16.67f, 10.27f, 2.78f, -1.15f);
        pathBuilderI2.curveToRelative(-0.81f, -2.1f, -2.48f, -3.77f, -4.58f, -4.58f);
        pathBuilderI2.lineToRelative(-1.15f, 2.78f);
        pathBuilderI2.curveTo(15.09f, 7.83f, 16.17f, 8.9f, 16.67f, 10.27f);
        pathBuilderI2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(16.68f, 13.71f);
        pathBuilderA.curveToRelative(-0.5f, 1.37f, -1.58f, 2.46f, -2.95f, 2.97f);
        pathBuilderA.lineToRelative(1.15f, 2.78f);
        pathBuilderA.curveToRelative(2.1f, -0.81f, 3.77f, -2.48f, 4.58f, -4.58f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 16.68f, 13.71f), defaultFillType4, "", solidColor4, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 2.0f);
        pathBuilderA2.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderA2.curveToRelative(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        pathBuilderA2.reflectiveCurveToRelative(10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderA2.curveTo(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(14.87f, 4.54f);
        pathBuilderA2.curveToRelative(2.1f, 0.81f, 3.77f, 2.48f, 4.58f, 4.58f);
        pathBuilderA2.lineToRelative(-2.78f, 1.15f);
        pathBuilderA2.curveToRelative(-0.51f, -1.36f, -1.58f, -2.44f, -2.95f, -2.94f);
        c.w(pathBuilderA2, 14.87f, 4.54f, 9.13f, 4.54f);
        pathBuilderA2.lineToRelative(1.17f, 2.78f);
        pathBuilderA2.curveToRelative(-1.38f, 0.5f, -2.47f, 1.59f, -2.98f, 2.97f);
        pathBuilderA2.lineTo(4.54f, 9.13f);
        pathBuilderA2.curveTo(5.35f, 7.02f, 7.02f, 5.35f, 9.13f, 4.54f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(9.13f, 19.46f);
        pathBuilderA2.curveToRelative(-2.1f, -0.81f, -3.78f, -2.48f, -4.59f, -4.59f);
        pathBuilderA2.lineToRelative(2.78f, -1.15f);
        pathBuilderA2.curveToRelative(0.51f, 1.38f, 1.59f, 2.46f, 2.97f, 2.96f);
        c.w(pathBuilderA2, 9.13f, 19.46f, 9.0f, 12.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
        pathBuilderA2.reflectiveCurveToRelative(3.0f, 1.34f, 3.0f, 3.0f);
        pathBuilderA2.reflectiveCurveToRelative(-1.34f, 3.0f, -3.0f, 3.0f);
        pathBuilderA2.reflectiveCurveTo(9.0f, 13.66f, 9.0f, 12.0f);
        a.w(pathBuilderA2, 14.88f, 19.46f, -1.15f, -2.78f);
        pathBuilderA2.curveToRelative(1.37f, -0.51f, 2.45f, -1.59f, 2.95f, -2.97f);
        pathBuilderA2.lineToRelative(2.78f, 1.17f);
        pathBuilderA2.curveTo(18.65f, 16.98f, 16.98f, 18.65f, 14.88f, 19.46f);
        pathBuilderA2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _support = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
