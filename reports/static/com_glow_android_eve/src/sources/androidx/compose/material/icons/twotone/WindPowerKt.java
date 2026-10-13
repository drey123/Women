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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WindPower.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_windPower", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WindPower", "Landroidx/compose/material/icons/Icons$TwoTone;", "getWindPower", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WindPowerKt {

    @Nullable
    private static ImageVector _windPower;

    @NotNull
    public static final ImageVector getWindPower(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _windPower;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.WindPower", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(13.0f, 13.0f, -1.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(3.28f, 13.0f);
        pathBuilderA.curveTo(3.13f, 13.0f, 3.0f, 13.13f, 3.0f, 13.28f);
        pathBuilderA.curveToRelative(0.0f, 0.12f, 0.08f, 0.24f, 0.2f, 0.27f);
        pathBuilderA.lineToRelative(4.51f, 1.29f);
        pathBuilderA.lineToRelative(2.33f, -1.4f);
        pathBuilderA.curveToRelative(-0.02f, -0.15f, -0.03f, -0.29f, -0.03f, -0.44f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderA, 3.28f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(17.76f, 3.54f);
        pathBuilderA2.curveToRelative(-0.15f, -0.09f, -0.29f, -0.01f, -0.34f, 0.04f);
        pathBuilderA2.lineTo(14.0f, 6.78f);
        pathBuilderA2.verticalLineToRelative(3.36f);
        pathBuilderA2.lineToRelative(0.11f, 0.03f);
        pathBuilderA2.lineToRelative(3.74f, -6.24f);
        pathBuilderA2.curveTo(17.94f, 3.79f, 17.89f, 3.62f, 17.76f, 3.54f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = e.a.i(18.19f, 15.48f, -2.78f, -0.69f);
        pathBuilderI2.curveToRelative(-0.07f, 0.1f, -0.15f, 0.19f, -0.24f, 0.28f);
        pathBuilderI2.lineToRelative(4.85f, 4.85f);
        pathBuilderI2.curveToRelative(0.16f, 0.16f, 0.35f, 0.05f, 0.4f, 0.0f);
        pathBuilderI2.curveToRelative(0.09f, -0.09f, 0.11f, -0.23f, 0.05f, -0.33f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI2, 18.19f, 15.48f), defaultFillType4, "", solidColor4, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(4.0f, 3.0f, 6.0f, 2.0f, -6.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(1.0f, 7.0f, 5.0f, 2.0f, -5.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(3.0f, 19.0f, 5.0f, 2.0f, -5.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = e.a.i(22.21f, 18.61f, -2.28f, -4.1f);
        pathBuilderI3.curveToRelative(-0.27f, -0.48f, -0.73f, -0.83f, -1.26f, -0.97f);
        pathBuilderI3.lineToRelative(-2.69f, -0.67f);
        pathBuilderI3.curveToRelative(-0.02f, -0.47f, -0.14f, -0.92f, -0.37f, -1.33f);
        pathBuilderI3.lineToRelative(3.96f, -6.59f);
        pathBuilderI3.curveToRelative(0.65f, -1.08f, 0.3f, -2.48f, -0.78f, -3.13f);
        pathBuilderI3.curveToRelative(-0.36f, -0.22f, -0.77f, -0.32f, -1.17f, -0.32f);
        pathBuilderI3.curveToRelative(-0.56f, 0.0f, -1.12f, 0.21f, -1.56f, 0.62f);
        pathBuilderI3.lineToRelative(-3.43f, 3.21f);
        pathBuilderI3.curveTo(12.23f, 5.7f, 12.0f, 6.23f, 12.0f, 6.78f);
        pathBuilderI3.verticalLineToRelative(3.4f);
        pathBuilderI3.curveToRelative(-0.47f, 0.17f, -0.89f, 0.45f, -1.23f, 0.82f);
        pathBuilderI3.horizontalLineTo(3.28f);
        pathBuilderI3.curveTo(2.02f, 11.0f, 1.0f, 12.02f, 1.0f, 13.28f);
        pathBuilderI3.curveToRelative(0.0f, 1.02f, 0.67f, 1.91f, 1.65f, 2.19f);
        pathBuilderI3.lineToRelative(4.51f, 1.29f);
        pathBuilderI3.curveToRelative(0.18f, 0.05f, 0.37f, 0.08f, 0.55f, 0.08f);
        pathBuilderI3.curveToRelative(0.36f, 0.0f, 0.72f, -0.1f, 1.03f, -0.29f);
        pathBuilderI3.lineToRelative(2.24f, -1.34f);
        pathBuilderI3.curveToRelative(0.29f, 0.26f, 0.63f, 0.47f, 1.02f, 0.61f);
        pathBuilderI3.verticalLineTo(21.0f);
        pathBuilderI3.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI3.horizontalLineToRelative(6.0f);
        pathBuilderI3.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderI3.verticalLineToRelative(-4.28f);
        pathBuilderI3.lineToRelative(4.61f, 4.61f);
        pathBuilderI3.curveToRelative(0.45f, 0.45f, 1.03f, 0.67f, 1.61f, 0.67f);
        pathBuilderI3.curveToRelative(0.58f, 0.0f, 1.17f, -0.22f, 1.61f, -0.67f);
        pathBuilderI3.horizontalLineToRelative(0.0f);
        pathBuilderI3.curveTo(22.55f, 20.61f, 22.71f, 19.5f, 22.21f, 18.61f);
        e.a.C(pathBuilderI3, 7.72f, 14.84f, 3.2f, 13.55f);
        pathBuilderI3.curveTo(3.08f, 13.52f, 3.0f, 13.4f, 3.0f, 13.28f);
        pathBuilderI3.curveTo(3.0f, 13.13f, 3.13f, 13.0f, 3.28f, 13.0f);
        pathBuilderI3.horizontalLineToRelative(6.73f);
        pathBuilderI3.curveToRelative(0.0f, 0.15f, 0.01f, 0.3f, 0.03f, 0.44f);
        c.w(pathBuilderI3, 7.72f, 14.84f, 13.0f, 14.0f);
        pathBuilderI3.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI3.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI3.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI3.curveTo(14.0f, 13.55f, 13.55f, 14.0f, 13.0f, 14.0f);
        p025f.a.s(pathBuilderI3, 14.0f, 10.14f, 6.78f);
        pathBuilderI3.lineToRelative(3.43f, -3.21f);
        pathBuilderI3.curveToRelative(0.05f, -0.05f, 0.19f, -0.12f, 0.34f, -0.04f);
        pathBuilderI3.curveToRelative(0.13f, 0.08f, 0.18f, 0.25f, 0.1f, 0.38f);
        d.z(pathBuilderI3, -3.74f, 6.24f, 14.0f, 10.14f);
        pathBuilderI3.moveTo(20.42f, 19.92f);
        pathBuilderI3.curveToRelative(-0.05f, 0.05f, -0.24f, 0.16f, -0.4f, 0.0f);
        pathBuilderI3.lineToRelative(-4.85f, -4.85f);
        pathBuilderI3.curveToRelative(0.08f, -0.09f, 0.16f, -0.18f, 0.24f, -0.28f);
        pathBuilderI3.lineToRelative(2.78f, 0.69f);
        pathBuilderI3.lineToRelative(2.28f, 4.1f);
        pathBuilderI3.curveTo(20.53f, 19.69f, 20.51f, 19.83f, 20.42f, 19.92f);
        pathBuilderI3.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI3.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _windPower = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
