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

/* JADX INFO: compiled from: BakeryDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_bakeryDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BakeryDining", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBakeryDining", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BakeryDiningKt {

    @Nullable
    private static ImageVector _bakeryDining;

    @NotNull
    public static final ImageVector getBakeryDining(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _bakeryDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BakeryDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(7.6f, 8.67f, -2.01f, 0.8f);
        pathBuilderI.curveToRelative(-0.22f, 0.09f, -0.34f, 0.31f, -0.31f, 0.54f);
        pathBuilderI.lineToRelative(2.4f, 5.98f);
        pathBuilderI.horizontalLineToRelative(1.23f);
        pathBuilderI.lineToRelative(-0.62f, -6.9f);
        pathBuilderI.curveTo(8.25f, 8.75f, 7.91f, 8.54f, 7.6f, 8.67f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(3.07f, 16.1f);
        pathBuilderA.curveToRelative(-0.27f, 0.53f, 0.29f, 1.09f, 0.82f, 0.83f);
        pathBuilderA.lineToRelative(1.68f, -0.84f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, -1.08f, -2.71f, 3.07f, 16.1f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(13.36f, 6.99f, -2.71f);
        pathBuilderH.curveToRelative(-0.27f, 0.0f, -0.53f, 0.23f, -0.5f, 0.54f);
        pathBuilderH.lineToRelative(0.77f, 8.45f);
        pathBuilderH.horizontalLineToRelative(2.17f);
        pathBuilderH.lineToRelative(0.77f, -8.45f);
        pathBuilderH.curveTo(13.88f, 7.22f, 13.63f, 6.99f, 13.36f, 6.99f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(18.41f, 9.47f, -2.01f, -0.8f);
        pathBuilderI2.curveToRelative(-0.31f, -0.12f, -0.65f, 0.09f, -0.68f, 0.42f);
        pathBuilderI2.lineToRelative(-0.62f, 6.9f);
        pathBuilderI2.horizontalLineToRelative(1.23f);
        pathBuilderI2.lineToRelative(2.4f, -5.98f);
        pathBuilderI2.curveTo(18.75f, 9.78f, 18.63f, 9.56f, 18.41f, 9.47f);
        pathBuilderI2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType4, "", solidColor4, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = a.i(19.52f, 13.39f, -1.08f, 2.7f);
        pathBuilderI3.lineToRelative(1.68f, 0.84f);
        pathBuilderI3.curveToRelative(0.52f, 0.26f, 1.09f, -0.3f, 0.82f, -0.83f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI3, 19.52f, 13.39f), defaultFillType5, "", solidColor5, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(20.5f, 10.94f);
        pathBuilderA2.curveToRelative(0.13f, -0.32f, 0.1f, -0.23f, 0.15f, -0.39f);
        pathBuilderA2.curveToRelative(0.3f, -1.21f, -0.34f, -2.47f, -1.5f, -2.93f);
        pathBuilderA2.lineToRelative(-2.01f, -0.8f);
        pathBuilderA2.curveToRelative(-0.46f, -0.18f, -0.95f, -0.21f, -1.41f, -0.12f);
        pathBuilderA2.curveToRelative(-0.11f, -0.33f, -0.29f, -0.63f, -0.52f, -0.89f);
        pathBuilderA2.curveTo(14.73f, 5.29f, 14.06f, 5.0f, 13.36f, 5.0f);
        pathBuilderA2.horizontalLineToRelative(-2.71f);
        pathBuilderA2.curveTo(9.94f, 5.0f, 9.27f, 5.29f, 8.8f, 5.81f);
        pathBuilderA2.curveTo(8.56f, 6.07f, 8.38f, 6.37f, 8.27f, 6.69f);
        pathBuilderA2.curveTo(7.81f, 6.6f, 7.32f, 6.63f, 6.86f, 6.81f);
        pathBuilderA2.lineToRelative(-2.01f, 0.8f);
        pathBuilderA2.curveToRelative(-1.16f, 0.46f, -1.8f, 1.72f, -1.5f, 2.93f);
        pathBuilderA2.lineToRelative(0.15f, 0.38f);
        pathBuilderA2.curveTo(1.1f, 15.55f, 1.0f, 15.55f, 1.0f, 16.38f);
        pathBuilderA2.curveToRelative(0.0f, 0.91f, 0.46f, 1.74f, 1.24f, 2.22f);
        pathBuilderA2.curveToRelative(1.42f, 0.88f, 2.49f, 0.14f, 4.0f, -0.61f);
        pathBuilderA2.horizontalLineToRelative(11.53f);
        pathBuilderA2.curveToRelative(1.52f, 0.76f, 1.86f, 1.01f, 2.63f, 1.01f);
        pathBuilderA2.curveToRelative(1.0f, 0.0f, 2.61f, -0.77f, 2.61f, -2.61f);
        pathBuilderA2.curveTo(23.0f, 15.54f, 22.88f, 15.51f, 20.5f, 10.94f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(3.88f, 16.93f);
        pathBuilderA2.curveToRelative(-0.53f, 0.26f, -1.09f, -0.3f, -0.82f, -0.83f);
        pathBuilderA2.lineToRelative(1.41f, -2.72f);
        d.z(pathBuilderA2, 1.08f, 2.71f, 3.88f, 16.93f);
        pathBuilderA2.moveTo(7.68f, 15.99f);
        pathBuilderA2.lineToRelative(-2.4f, -5.98f);
        pathBuilderA2.curveTo(5.25f, 9.78f, 5.37f, 9.56f, 5.59f, 9.47f);
        pathBuilderA2.lineToRelative(2.01f, -0.8f);
        pathBuilderA2.curveToRelative(0.31f, -0.12f, 0.65f, 0.08f, 0.68f, 0.42f);
        p020e0.a.v(pathBuilderA2, 0.62f, 6.9f, 7.68f);
        pathBuilderA2.moveTo(13.09f, 15.99f);
        pathBuilderA2.horizontalLineToRelative(-2.17f);
        pathBuilderA2.lineToRelative(-0.77f, -8.45f);
        pathBuilderA2.curveToRelative(-0.03f, -0.31f, 0.23f, -0.54f, 0.5f, -0.54f);
        pathBuilderA2.horizontalLineToRelative(2.71f);
        pathBuilderA2.curveToRelative(0.27f, 0.0f, 0.53f, 0.23f, 0.5f, 0.54f);
        c.w(pathBuilderA2, 13.09f, 15.99f, 16.32f, 15.99f);
        pathBuilderA2.horizontalLineToRelative(-1.23f);
        pathBuilderA2.lineToRelative(0.62f, -6.9f);
        pathBuilderA2.curveToRelative(0.03f, -0.33f, 0.37f, -0.54f, 0.68f, -0.42f);
        pathBuilderA2.lineToRelative(2.01f, 0.8f);
        pathBuilderA2.curveToRelative(0.22f, 0.09f, 0.34f, 0.31f, 0.31f, 0.54f);
        c.w(pathBuilderA2, 16.32f, 15.99f, 20.12f, 16.93f);
        pathBuilderA2.lineToRelative(-1.68f, -0.84f);
        pathBuilderA2.lineToRelative(1.08f, -2.7f);
        pathBuilderA2.lineToRelative(1.41f, 2.71f);
        pathBuilderA2.curveTo(21.21f, 16.63f, 20.64f, 17.19f, 20.12f, 16.93f);
        pathBuilderA2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _bakeryDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
