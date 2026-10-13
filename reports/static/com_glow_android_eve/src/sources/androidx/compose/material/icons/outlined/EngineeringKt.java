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
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Engineering.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_engineering", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Engineering", "Landroidx/compose/material/icons/Icons$Outlined;", "getEngineering", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EngineeringKt {

    @Nullable
    private static ImageVector _engineering;

    @NotNull
    public static final ImageVector getEngineering(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _engineering;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Engineering", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(9.0f, 15.0f);
        pathBuilderA.curveToRelative(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        e.k(pathBuilderA, 2.0f, 16.0f, -2.0f);
        pathBuilderA.curveTo(17.0f, 16.34f, 11.67f, 15.0f, 9.0f, 15.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(3.0f, 19.0f);
        pathBuilderA.curveToRelative(0.22f, -0.72f, 3.31f, -2.0f, 6.0f, -2.0f);
        pathBuilderA.curveToRelative(2.7f, 0.0f, 5.8f, 1.29f, 6.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.d(pathBuilderA, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = a.a(4.74f, 9.0f, 5.0f);
        pathBuilderA2.curveToRelative(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        pathBuilderA2.reflectiveCurveToRelative(4.0f, -1.79f, 4.0f, -4.0f);
        pathBuilderA2.horizontalLineToRelative(0.26f);
        pathBuilderA2.curveToRelative(0.27f, 0.0f, 0.49f, -0.22f, 0.49f, -0.49f);
        pathBuilderA2.verticalLineTo(8.49f);
        pathBuilderA2.curveToRelative(0.0f, -0.27f, -0.22f, -0.49f, -0.49f, -0.49f);
        pathBuilderA2.horizontalLineTo(13.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.48f, -0.81f, -2.75f, -2.0f, -3.45f);
        pathBuilderA2.verticalLineTo(5.5f);
        pathBuilderA2.curveTo(11.0f, 5.78f, 10.78f, 6.0f, 10.5f, 6.0f);
        pathBuilderA2.reflectiveCurveTo(10.0f, 5.78f, 10.0f, 5.5f);
        pathBuilderA2.verticalLineTo(4.14f);
        pathBuilderA2.curveTo(9.68f, 4.06f, 9.35f, 4.0f, 9.0f, 4.0f);
        pathBuilderA2.reflectiveCurveTo(8.32f, 4.06f, 8.0f, 4.14f);
        pathBuilderA2.verticalLineTo(5.5f);
        pathBuilderA2.curveTo(8.0f, 5.78f, 7.78f, 6.0f, 7.5f, 6.0f);
        pathBuilderA2.reflectiveCurveTo(7.0f, 5.78f, 7.0f, 5.5f);
        pathBuilderA2.verticalLineTo(4.55f);
        pathBuilderA2.curveTo(5.81f, 5.25f, 5.0f, 6.52f, 5.0f, 8.0f);
        pathBuilderA2.horizontalLineTo(4.74f);
        pathBuilderA2.curveTo(4.47f, 8.0f, 4.25f, 8.22f, 4.25f, 8.49f);
        pathBuilderA2.verticalLineToRelative(0.03f);
        pathBuilderA2.curveTo(4.25f, 8.78f, 4.47f, 9.0f, 4.74f, 9.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(11.0f, 9.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA2.reflectiveCurveToRelative(-2.0f, -0.9f, -2.0f, -2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.d(pathBuilderA2, 11.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.98f, 6.23f, 0.93f, -0.83f);
        pathBuilderI.lineToRelative(-0.75f, -1.3f);
        pathBuilderI.lineToRelative(-1.19f, 0.39f);
        pathBuilderI.curveToRelative(-0.14f, -0.11f, -0.3f, -0.2f, -0.47f, -0.27f);
        pathBuilderI.lineTo(20.25f, 3.0f);
        pathBuilderI.horizontalLineToRelative(-1.5f);
        pathBuilderI.lineTo(18.5f, 4.22f);
        pathBuilderI.curveToRelative(-0.17f, 0.07f, -0.33f, 0.16f, -0.48f, 0.27f);
        pathBuilderI.lineTo(16.84f, 4.1f);
        pathBuilderI.lineToRelative(-0.75f, 1.3f);
        pathBuilderI.lineToRelative(0.93f, 0.83f);
        pathBuilderI.curveTo(17.0f, 6.4f, 17.0f, 6.58f, 17.02f, 6.75f);
        pathBuilderI.lineTo(16.09f, 7.6f);
        pathBuilderI.lineToRelative(0.75f, 1.3f);
        pathBuilderI.lineToRelative(1.2f, -0.38f);
        pathBuilderI.curveToRelative(0.13f, 0.1f, 0.28f, 0.18f, 0.43f, 0.25f);
        pathBuilderI.lineTo(18.75f, 10.0f);
        pathBuilderI.horizontalLineToRelative(1.5f);
        pathBuilderI.lineToRelative(0.27f, -1.22f);
        pathBuilderI.curveToRelative(0.16f, -0.07f, 0.3f, -0.15f, 0.44f, -0.25f);
        pathBuilderI.lineToRelative(1.19f, 0.38f);
        pathBuilderI.lineToRelative(0.75f, -1.3f);
        pathBuilderI.lineToRelative(-0.93f, -0.85f);
        pathBuilderI.curveTo(22.0f, 6.57f, 21.99f, 6.4f, 21.98f, 6.23f);
        pathBuilderI.close();
        pathBuilderI.moveTo(19.5f, 7.75f);
        pathBuilderI.curveToRelative(-0.69f, 0.0f, -1.25f, -0.56f, -1.25f, -1.25f);
        pathBuilderI.reflectiveCurveToRelative(0.56f, -1.25f, 1.25f, -1.25f);
        pathBuilderI.reflectiveCurveToRelative(1.25f, 0.56f, 1.25f, 1.25f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderI, 20.19f, 7.75f, 19.5f, 7.75f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(19.4f, 10.79f, -0.85f, 0.28f);
        pathBuilderI2.curveToRelative(-0.1f, -0.08f, -0.21f, -0.14f, -0.33f, -0.19f);
        pathBuilderI2.lineTo(18.04f, 10.0f);
        pathBuilderI2.horizontalLineToRelative(-1.07f);
        pathBuilderI2.lineToRelative(-0.18f, 0.87f);
        pathBuilderI2.curveToRelative(-0.12f, 0.05f, -0.24f, 0.12f, -0.34f, 0.19f);
        pathBuilderI2.lineToRelative(-0.84f, -0.28f);
        pathBuilderI2.lineToRelative(-0.54f, 0.93f);
        pathBuilderI2.lineToRelative(0.66f, 0.59f);
        pathBuilderI2.curveToRelative(-0.01f, 0.13f, -0.01f, 0.25f, 0.0f, 0.37f);
        pathBuilderI2.lineToRelative(-0.66f, 0.61f);
        pathBuilderI2.lineToRelative(0.54f, 0.93f);
        pathBuilderI2.lineToRelative(0.86f, -0.27f);
        pathBuilderI2.curveToRelative(0.1f, 0.07f, 0.2f, 0.13f, 0.31f, 0.18f);
        pathBuilderI2.lineTo(16.96f, 15.0f);
        pathBuilderI2.horizontalLineToRelative(1.07f);
        pathBuilderI2.lineToRelative(0.19f, -0.87f);
        pathBuilderI2.curveToRelative(0.11f, -0.05f, 0.22f, -0.11f, 0.32f, -0.18f);
        pathBuilderI2.lineToRelative(0.85f, 0.27f);
        pathBuilderI2.lineToRelative(0.54f, -0.93f);
        pathBuilderI2.lineToRelative(-0.66f, -0.61f);
        pathBuilderI2.curveToRelative(0.01f, -0.13f, 0.01f, -0.25f, 0.0f, -0.37f);
        d.z(pathBuilderI2, 0.66f, -0.59f, 19.4f, 10.79f);
        pathBuilderI2.moveTo(17.5f, 13.39f);
        pathBuilderI2.curveToRelative(-0.49f, 0.0f, -0.89f, -0.4f, -0.89f, -0.89f);
        pathBuilderI2.curveToRelative(0.0f, -0.49f, 0.4f, -0.89f, 0.89f, -0.89f);
        pathBuilderI2.reflectiveCurveToRelative(0.89f, 0.4f, 0.89f, 0.89f);
        pathBuilderI2.curveTo(18.39f, 12.99f, 17.99f, 13.39f, 17.5f, 13.39f);
        pathBuilderI2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _engineering = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
