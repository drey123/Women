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

/* JADX INFO: compiled from: WindPower.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_windPower", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WindPower", "Landroidx/compose/material/icons/Icons$Outlined;", "getWindPower", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WindPowerKt {

    @Nullable
    private static ImageVector _windPower;

    @NotNull
    public static final ImageVector getWindPower(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _windPower;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.WindPower", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(4.0f, 3.0f, 6.0f, 2.0f, -6.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(1.0f, 7.0f, 5.0f, 2.0f, -5.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(3.0f, 19.0f, 5.0f, 2.0f, -5.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(22.21f, 18.61f, -2.28f, -4.1f);
        pathBuilderI.curveToRelative(-0.27f, -0.48f, -0.73f, -0.83f, -1.26f, -0.97f);
        pathBuilderI.lineToRelative(-2.69f, -0.67f);
        pathBuilderI.curveToRelative(-0.02f, -0.47f, -0.14f, -0.92f, -0.37f, -1.33f);
        pathBuilderI.lineToRelative(3.96f, -6.59f);
        pathBuilderI.curveToRelative(0.65f, -1.08f, 0.3f, -2.48f, -0.78f, -3.13f);
        pathBuilderI.curveToRelative(-0.36f, -0.22f, -0.77f, -0.32f, -1.17f, -0.32f);
        pathBuilderI.curveToRelative(-0.56f, 0.0f, -1.12f, 0.21f, -1.56f, 0.62f);
        pathBuilderI.lineToRelative(-3.43f, 3.21f);
        pathBuilderI.curveTo(12.23f, 5.7f, 12.0f, 6.23f, 12.0f, 6.78f);
        pathBuilderI.verticalLineToRelative(3.4f);
        pathBuilderI.curveToRelative(-0.47f, 0.17f, -0.89f, 0.45f, -1.23f, 0.82f);
        pathBuilderI.horizontalLineTo(3.28f);
        pathBuilderI.curveTo(2.02f, 11.0f, 1.0f, 12.02f, 1.0f, 13.28f);
        pathBuilderI.curveToRelative(0.0f, 1.02f, 0.67f, 1.91f, 1.65f, 2.19f);
        pathBuilderI.lineToRelative(4.51f, 1.29f);
        pathBuilderI.curveToRelative(0.18f, 0.05f, 0.37f, 0.08f, 0.55f, 0.08f);
        pathBuilderI.curveToRelative(0.36f, 0.0f, 0.72f, -0.1f, 1.03f, -0.29f);
        pathBuilderI.lineToRelative(2.24f, -1.34f);
        pathBuilderI.curveToRelative(0.29f, 0.26f, 0.63f, 0.47f, 1.02f, 0.61f);
        pathBuilderI.verticalLineTo(21.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(6.0f);
        pathBuilderI.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderI.verticalLineToRelative(-4.28f);
        pathBuilderI.lineToRelative(4.61f, 4.61f);
        pathBuilderI.curveToRelative(0.45f, 0.45f, 1.03f, 0.67f, 1.61f, 0.67f);
        pathBuilderI.curveToRelative(0.58f, 0.0f, 1.17f, -0.22f, 1.61f, -0.67f);
        pathBuilderI.horizontalLineToRelative(0.0f);
        pathBuilderI.curveTo(22.55f, 20.61f, 22.71f, 19.5f, 22.21f, 18.61f);
        a.C(pathBuilderI, 7.72f, 14.84f, 3.2f, 13.55f);
        pathBuilderI.curveTo(3.08f, 13.52f, 3.0f, 13.4f, 3.0f, 13.28f);
        pathBuilderI.curveTo(3.0f, 13.13f, 3.13f, 13.0f, 3.28f, 13.0f);
        pathBuilderI.horizontalLineToRelative(6.73f);
        pathBuilderI.curveToRelative(0.0f, 0.15f, 0.01f, 0.3f, 0.03f, 0.44f);
        c.w(pathBuilderI, 7.72f, 14.84f, 13.0f, 14.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.curveTo(14.0f, 13.55f, 13.55f, 14.0f, 13.0f, 14.0f);
        p025f.a.s(pathBuilderI, 14.0f, 10.14f, 6.78f);
        pathBuilderI.lineToRelative(3.43f, -3.21f);
        pathBuilderI.curveToRelative(0.05f, -0.05f, 0.19f, -0.12f, 0.34f, -0.04f);
        pathBuilderI.curveToRelative(0.13f, 0.08f, 0.18f, 0.25f, 0.1f, 0.38f);
        d.z(pathBuilderI, -3.74f, 6.24f, 14.0f, 10.14f);
        pathBuilderI.moveTo(20.42f, 19.92f);
        pathBuilderI.curveToRelative(-0.05f, 0.05f, -0.24f, 0.16f, -0.4f, 0.0f);
        pathBuilderI.lineToRelative(-4.85f, -4.85f);
        pathBuilderI.curveToRelative(0.08f, -0.09f, 0.16f, -0.18f, 0.24f, -0.28f);
        pathBuilderI.lineToRelative(2.78f, 0.69f);
        pathBuilderI.lineToRelative(2.28f, 4.1f);
        pathBuilderI.curveTo(20.53f, 19.69f, 20.51f, 19.83f, 20.42f, 19.92f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _windPower = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
