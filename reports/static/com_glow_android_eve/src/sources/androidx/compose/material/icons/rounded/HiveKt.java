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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Hive.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hive", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Hive", "Landroidx/compose/material/icons/Icons$Rounded;", "getHive", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HiveKt {

    @Nullable
    private static ImageVector _hive;

    @NotNull
    public static final ImageVector getHive(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _hive;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Hive", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.09f, 7.51f, 1.2f, -2.0f);
        pathBuilderI.curveToRelative(0.19f, -0.32f, 0.19f, -0.71f, 0.0f, -1.03f);
        pathBuilderI.lineToRelative(-1.2f, -2.0f);
        pathBuilderI.curveTo(13.91f, 2.18f, 13.58f, 2.0f, 13.23f, 2.0f);
        pathBuilderI.horizontalLineToRelative(-2.45f);
        pathBuilderI.curveToRelative(-0.35f, 0.0f, -0.68f, 0.18f, -0.86f, 0.49f);
        pathBuilderI.lineToRelative(-1.2f, 2.0f);
        pathBuilderI.curveToRelative(-0.19f, 0.32f, -0.19f, 0.71f, 0.0f, 1.03f);
        pathBuilderI.lineToRelative(1.2f, 2.0f);
        pathBuilderI.curveTo(10.09f, 7.82f, 10.42f, 8.0f, 10.77f, 8.0f);
        pathBuilderI.horizontalLineToRelative(2.45f);
        pathBuilderI.curveTo(13.58f, 8.0f, 13.91f, 7.82f, 14.09f, 7.51f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(9.91f, 9.49f, -1.2f, 2.0f);
        pathBuilderI2.curveToRelative(-0.19f, 0.32f, -0.19f, 0.71f, 0.0f, 1.03f);
        pathBuilderI2.lineToRelative(1.2f, 2.0f);
        pathBuilderI2.curveToRelative(0.18f, 0.3f, 0.51f, 0.49f, 0.86f, 0.49f);
        pathBuilderI2.horizontalLineToRelative(2.46f);
        pathBuilderI2.curveToRelative(0.35f, 0.0f, 0.68f, -0.18f, 0.86f, -0.49f);
        pathBuilderI2.lineToRelative(1.2f, -2.0f);
        pathBuilderI2.curveToRelative(0.19f, -0.32f, 0.19f, -0.71f, 0.0f, -1.03f);
        pathBuilderI2.lineToRelative(-1.2f, -2.0f);
        pathBuilderI2.curveTo(13.91f, 9.18f, 13.58f, 9.0f, 13.23f, 9.0f);
        pathBuilderI2.horizontalLineToRelative(-2.46f);
        pathBuilderI2.curveTo(10.42f, 9.0f, 10.09f, 9.18f, 9.91f, 9.49f);
        pathBuilderI2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(17.01f, 11.51f, 2.45f);
        pathBuilderH.curveToRelative(0.35f, 0.0f, 0.68f, -0.18f, 0.86f, -0.49f);
        pathBuilderH.lineToRelative(1.2f, -2.0f);
        pathBuilderH.curveToRelative(0.19f, -0.32f, 0.19f, -0.71f, 0.0f, -1.03f);
        pathBuilderH.lineToRelative(-1.2f, -2.0f);
        pathBuilderH.curveToRelative(-0.18f, -0.3f, -0.51f, -0.49f, -0.86f, -0.49f);
        pathBuilderH.horizontalLineToRelative(-2.45f);
        pathBuilderH.curveToRelative(-0.35f, 0.0f, -0.68f, 0.18f, -0.86f, 0.49f);
        pathBuilderH.lineToRelative(-1.2f, 2.0f);
        pathBuilderH.curveToRelative(-0.19f, 0.32f, -0.19f, 0.71f, 0.0f, 1.03f);
        pathBuilderH.lineToRelative(1.2f, 2.0f);
        pathBuilderH.curveTo(16.34f, 11.33f, 16.66f, 11.51f, 17.01f, 11.51f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH2 = com.facebook.react.views.image.a.h(19.47f, 12.51f, -2.46f);
        pathBuilderH2.curveToRelative(-0.35f, 0.0f, -0.68f, 0.18f, -0.86f, 0.49f);
        pathBuilderH2.lineToRelative(-1.2f, 2.0f);
        pathBuilderH2.curveToRelative(-0.19f, 0.32f, -0.19f, 0.71f, 0.0f, 1.03f);
        pathBuilderH2.lineToRelative(1.2f, 2.0f);
        pathBuilderH2.curveToRelative(0.18f, 0.3f, 0.51f, 0.49f, 0.86f, 0.49f);
        pathBuilderH2.horizontalLineToRelative(2.46f);
        pathBuilderH2.curveToRelative(0.35f, 0.0f, 0.68f, -0.18f, 0.86f, -0.49f);
        pathBuilderH2.lineToRelative(1.2f, -2.0f);
        pathBuilderH2.curveToRelative(0.19f, -0.32f, 0.19f, -0.71f, 0.0f, -1.03f);
        pathBuilderH2.lineToRelative(-1.2f, -2.0f);
        pathBuilderH2.curveTo(20.15f, 12.7f, 19.82f, 12.51f, 19.47f, 12.51f);
        pathBuilderH2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH2.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = a.i(7.84f, 11.03f, 1.2f, -2.0f);
        pathBuilderI3.curveToRelative(0.19f, -0.32f, 0.19f, -0.71f, 0.0f, -1.03f);
        pathBuilderI3.lineToRelative(-1.2f, -2.0f);
        pathBuilderI3.curveTo(7.66f, 5.7f, 7.34f, 5.51f, 6.99f, 5.51f);
        pathBuilderI3.horizontalLineTo(4.53f);
        pathBuilderI3.curveTo(4.18f, 5.51f, 3.85f, 5.7f, 3.67f, 6.0f);
        pathBuilderI3.lineToRelative(-1.2f, 2.0f);
        pathBuilderI3.curveToRelative(-0.19f, 0.32f, -0.19f, 0.71f, 0.0f, 1.03f);
        pathBuilderI3.lineToRelative(1.2f, 2.0f);
        pathBuilderI3.curveToRelative(0.18f, 0.3f, 0.51f, 0.49f, 0.86f, 0.49f);
        pathBuilderI3.horizontalLineToRelative(2.45f);
        pathBuilderI3.curveTo(7.34f, 11.51f, 7.66f, 11.33f, 7.84f, 11.03f);
        pathBuilderI3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI3.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(6.99f, 12.51f, 4.53f);
        pathBuilderA.curveToRelative(-0.35f, 0.0f, -0.68f, 0.18f, -0.86f, 0.49f);
        pathBuilderA.lineToRelative(-1.2f, 2.0f);
        pathBuilderA.curveToRelative(-0.19f, 0.32f, -0.19f, 0.71f, 0.0f, 1.03f);
        pathBuilderA.lineToRelative(1.2f, 2.0f);
        pathBuilderA.curveToRelative(0.18f, 0.3f, 0.51f, 0.49f, 0.86f, 0.49f);
        pathBuilderA.horizontalLineToRelative(2.46f);
        pathBuilderA.curveToRelative(0.35f, 0.0f, 0.68f, -0.18f, 0.86f, -0.49f);
        pathBuilderA.lineToRelative(1.2f, -2.0f);
        pathBuilderA.curveToRelative(0.19f, -0.32f, 0.19f, -0.71f, 0.0f, -1.03f);
        pathBuilderA.lineToRelative(-1.2f, -2.0f);
        pathBuilderA.curveTo(7.66f, 12.7f, 7.34f, 12.51f, 6.99f, 12.51f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType7 = VectorKt.getDefaultFillType();
        SolidColor solidColor7 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw7 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk14 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI4 = a.i(9.91f, 16.49f, -1.2f, 2.0f);
        pathBuilderI4.curveToRelative(-0.19f, 0.32f, -0.19f, 0.71f, 0.0f, 1.03f);
        pathBuilderI4.lineToRelative(1.2f, 2.0f);
        pathBuilderI4.curveToRelative(0.18f, 0.3f, 0.51f, 0.49f, 0.86f, 0.49f);
        pathBuilderI4.horizontalLineToRelative(2.46f);
        pathBuilderI4.curveToRelative(0.35f, 0.0f, 0.68f, -0.18f, 0.86f, -0.49f);
        pathBuilderI4.lineToRelative(1.2f, -2.0f);
        pathBuilderI4.curveToRelative(0.19f, -0.32f, 0.19f, -0.71f, 0.0f, -1.03f);
        pathBuilderI4.lineToRelative(-1.2f, -2.0f);
        pathBuilderI4.curveToRelative(-0.18f, -0.3f, -0.51f, -0.49f, -0.86f, -0.49f);
        pathBuilderI4.horizontalLineToRelative(-2.46f);
        pathBuilderI4.curveTo(10.42f, 16.0f, 10.09f, 16.18f, 9.91f, 16.49f);
        pathBuilderI4.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI4.getNodes(), defaultFillType7, "", solidColor7, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw7, iM4526getBevelLxFBmk14, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hive = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
