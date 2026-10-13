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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ModeFanOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_modeFanOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ModeFanOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getModeFanOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ModeFanOffKt {

    @Nullable
    private static ImageVector _modeFanOff;

    @NotNull
    public static final ImageVector getModeFanOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _modeFanOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ModeFanOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(4.5f, 10.0f);
        pathBuilderA.curveTo(4.42f, 10.0f, 4.0f, 10.03f, 4.0f, 10.6f);
        pathBuilderA.curveToRelative(0.0f, 2.0f, 0.82f, 3.4f, 2.0f, 3.4f);
        pathBuilderA.curveToRelative(0.51f, 0.0f, 0.89f, -0.12f, 2.69f, -0.86f);
        pathBuilderA.curveToRelative(-0.07f, -0.2f, -0.12f, -0.41f, -0.15f, -0.62f);
        pathBuilderA.curveToRelative(-1.48f, -0.33f, -2.49f, -0.89f, -3.39f, -2.16f);
        pathBuilderA.curveTo(4.93f, 10.05f, 4.77f, 10.0f, 4.5f, 10.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(10.0f, 19.5f);
        pathBuilderA2.curveToRelative(0.0f, 0.08f, 0.03f, 0.5f, 0.6f, 0.5f);
        pathBuilderA2.curveToRelative(2.0f, 0.0f, 3.4f, -0.82f, 3.4f, -2.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.38f, -0.07f, -0.69f, -0.42f, -1.59f);
        pathBuilderA2.lineToRelative(-0.97f, -0.97f);
        pathBuilderA2.curveToRelative(-0.03f, 0.01f, -0.06f, 0.02f, -0.09f, 0.02f);
        pathBuilderA2.curveToRelative(-0.33f, 1.48f, -0.89f, 2.49f, -2.16f, 3.39f);
        pathBuilderA2.curveTo(10.05f, 19.07f, 10.0f, 19.23f, 10.0f, 19.5f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(13.65f, 5.15f);
        pathBuilderA3.curveTo(13.95f, 4.93f, 14.0f, 4.77f, 14.0f, 4.5f);
        pathBuilderA3.curveTo(14.0f, 4.42f, 13.97f, 4.0f, 13.4f, 4.0f);
        pathBuilderA3.curveToRelative(-2.0f, 0.0f, -3.4f, 0.82f, -3.4f, 2.0f);
        pathBuilderA3.curveToRelative(0.0f, 0.38f, 0.07f, 0.69f, 0.42f, 1.59f);
        pathBuilderA3.lineToRelative(1.05f, 1.05f);
        pathBuilderA3.lineToRelative(0.02f, -0.1f);
        pathBuilderA3.curveTo(11.82f, 7.06f, 12.37f, 6.04f, 13.65f, 5.15f);
        pathBuilderA3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA4 = b.a(18.85f, 13.65f);
        pathBuilderA4.curveToRelative(0.21f, 0.3f, 0.38f, 0.35f, 0.65f, 0.35f);
        pathBuilderA4.curveToRelative(0.08f, 0.0f, 0.5f, -0.03f, 0.5f, -0.6f);
        pathBuilderA4.curveToRelative(0.0f, -2.0f, -0.82f, -3.4f, -2.0f, -3.4f);
        pathBuilderA4.curveToRelative(-0.51f, 0.0f, -0.89f, 0.12f, -2.69f, 0.86f);
        pathBuilderA4.curveToRelative(0.07f, 0.2f, 0.12f, 0.41f, 0.15f, 0.62f);
        pathBuilderA4.curveTo(16.94f, 11.82f, 17.96f, 12.37f, 18.85f, 13.65f);
        pathBuilderA4.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA4.getNodes(), defaultFillType4, "", solidColor4, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA5 = b.a(10.0f, 6.0f);
        pathBuilderA5.curveToRelative(0.0f, -1.18f, 1.4f, -2.0f, 3.4f, -2.0f);
        pathBuilderA5.curveTo(13.97f, 4.0f, 14.0f, 4.42f, 14.0f, 4.5f);
        pathBuilderA5.curveToRelative(0.0f, 0.27f, -0.05f, 0.43f, -0.35f, 0.65f);
        pathBuilderA5.curveToRelative(-1.27f, 0.9f, -1.83f, 1.91f, -2.16f, 3.39f);
        pathBuilderA5.lineToRelative(-0.02f, 0.1f);
        pathBuilderA5.lineToRelative(7.25f, 7.25f);
        pathBuilderA5.curveTo(18.96f, 15.95f, 19.22f, 16.0f, 19.5f, 16.0f);
        pathBuilderA5.curveToRelative(1.22f, 0.0f, 2.5f, -0.95f, 2.5f, -2.6f);
        pathBuilderA5.curveTo(22.0f, 9.91f, 20.11f, 8.0f, 18.0f, 8.0f);
        pathBuilderA5.curveToRelative(-1.06f, 0.0f, -1.64f, 0.29f, -3.91f, 1.19f);
        pathBuilderA5.curveToRelative(-0.19f, -0.14f, -0.4f, -0.27f, -0.62f, -0.37f);
        pathBuilderA5.curveToRelative(0.25f, -1.03f, 0.61f, -1.53f, 1.33f, -2.04f);
        pathBuilderA5.curveTo(15.61f, 6.21f, 16.0f, 5.44f, 16.0f, 4.5f);
        pathBuilderA5.curveTo(16.0f, 3.28f, 15.05f, 2.0f, 13.4f, 2.0f);
        pathBuilderA5.curveToRelative(-3.08f, 0.0f, -4.92f, 1.47f, -5.32f, 3.26f);
        pathBuilderA5.lineToRelative(2.33f, 2.33f);
        pathBuilderA5.curveTo(10.07f, 6.69f, 10.0f, 6.38f, 10.0f, 6.0f);
        pathBuilderA5.close();
        pathBuilderA5.moveTo(18.0f, 10.0f);
        pathBuilderA5.curveToRelative(1.18f, 0.0f, 2.0f, 1.4f, 2.0f, 3.4f);
        pathBuilderA5.curveToRelative(0.0f, 0.57f, -0.42f, 0.6f, -0.5f, 0.6f);
        pathBuilderA5.curveToRelative(-0.27f, 0.0f, -0.43f, -0.05f, -0.65f, -0.35f);
        pathBuilderA5.curveToRelative(-0.9f, -1.27f, -1.91f, -1.83f, -3.39f, -2.16f);
        pathBuilderA5.curveToRelative(-0.03f, -0.22f, -0.08f, -0.42f, -0.15f, -0.62f);
        pathBuilderA5.curveTo(17.11f, 10.12f, 17.49f, 10.0f, 18.0f, 10.0f);
        pathBuilderA5.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA5.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(1.39f, 4.22f, 3.89f, 3.89f);
        pathBuilderI.curveTo(5.04f, 8.05f, 4.78f, 8.0f, 4.5f, 8.0f);
        pathBuilderI.curveTo(3.28f, 8.0f, 2.0f, 8.95f, 2.0f, 10.6f);
        pathBuilderI.curveTo(2.0f, 14.09f, 3.89f, 16.0f, 6.0f, 16.0f);
        pathBuilderI.curveToRelative(1.06f, 0.0f, 1.64f, -0.29f, 3.91f, -1.19f);
        pathBuilderI.curveToRelative(0.19f, 0.14f, 0.4f, 0.27f, 0.62f, 0.37f);
        pathBuilderI.curveToRelative(-0.25f, 1.03f, -0.61f, 1.53f, -1.33f, 2.04f);
        pathBuilderI.curveTo(8.39f, 17.79f, 8.0f, 18.56f, 8.0f, 19.5f);
        pathBuilderI.curveToRelative(0.0f, 1.22f, 0.95f, 2.5f, 2.6f, 2.5f);
        pathBuilderI.curveToRelative(3.08f, 0.0f, 4.92f, -1.47f, 5.32f, -3.26f);
        pathBuilderI.lineToRelative(3.86f, 3.86f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderI, 2.81f, 2.81f, 1.39f, 4.22f);
        pathBuilderI.moveTo(12.52f, 15.46f);
        pathBuilderI.curveToRelative(0.03f, 0.0f, 0.06f, -0.02f, 0.09f, -0.02f);
        pathBuilderI.lineToRelative(0.97f, 0.97f);
        pathBuilderI.curveTo(13.93f, 17.31f, 14.0f, 17.62f, 14.0f, 18.0f);
        pathBuilderI.curveToRelative(0.0f, 1.18f, -1.4f, 2.0f, -3.4f, 2.0f);
        pathBuilderI.curveToRelative(-0.57f, 0.0f, -0.6f, -0.42f, -0.6f, -0.5f);
        pathBuilderI.curveToRelative(0.0f, -0.27f, 0.05f, -0.43f, 0.35f, -0.65f);
        pathBuilderI.curveTo(11.63f, 17.96f, 12.18f, 16.94f, 12.52f, 15.46f);
        pathBuilderI.close();
        pathBuilderI.moveTo(8.54f, 12.52f);
        pathBuilderI.curveToRelative(0.03f, 0.22f, 0.08f, 0.42f, 0.15f, 0.62f);
        pathBuilderI.curveTo(6.89f, 13.88f, 6.51f, 14.0f, 6.0f, 14.0f);
        pathBuilderI.curveToRelative(-1.18f, 0.0f, -2.0f, -1.4f, -2.0f, -3.4f);
        pathBuilderI.curveTo(4.0f, 10.03f, 4.42f, 10.0f, 4.5f, 10.0f);
        pathBuilderI.curveToRelative(0.27f, 0.0f, 0.43f, 0.05f, 0.65f, 0.35f);
        pathBuilderI.curveTo(6.04f, 11.63f, 7.06f, 12.18f, 8.54f, 12.52f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _modeFanOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
