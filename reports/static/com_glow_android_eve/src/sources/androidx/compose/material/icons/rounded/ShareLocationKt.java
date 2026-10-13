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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShareLocation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_shareLocation", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ShareLocation", "Landroidx/compose/material/icons/Icons$Rounded;", "getShareLocation", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ShareLocationKt {

    @Nullable
    private static ImageVector _shareLocation;

    @NotNull
    public static final ImageVector getShareLocation(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _shareLocation;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ShareLocation", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(13.02f, 20.77f, 13.02f, 20.77f);
        pathBuilderB.curveToRelative(0.0f, 0.64f, 0.59f, 1.13f, 1.21f, 0.99f);
        pathBuilderB.curveToRelative(1.12f, -0.26f, 2.18f, -0.7f, 3.12f, -1.3f);
        pathBuilderB.curveToRelative(0.53f, -0.34f, 0.61f, -1.1f, 0.16f, -1.55f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(-0.32f, -0.32f, -0.83f, -0.4f, -1.21f, -0.16f);
        pathBuilderB.curveToRelative(-0.77f, 0.49f, -1.62f, 0.85f, -2.53f, 1.05f);
        pathBuilderB.curveTo(13.32f, 19.9f, 13.02f, 20.31f, 13.02f, 20.77f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(4.03f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -3.79f, 2.65f, -6.97f, 6.2f, -7.79f);
        pathBuilderA.curveToRelative(0.44f, -0.1f, 0.75f, -0.51f, 0.75f, -0.96f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.64f, -0.6f, -1.13f, -1.22f, -0.98f);
        pathBuilderA.curveTo(5.33f, 3.29f, 2.03f, 7.26f, 2.03f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 4.74f, 3.3f, 8.71f, 7.73f, 9.74f);
        pathBuilderA.curveToRelative(0.62f, 0.15f, 1.22f, -0.34f, 1.22f, -0.98f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.46f, -0.31f, -0.86f, -0.75f, -0.96f);
        pathBuilderA.curveTo(6.68f, 18.97f, 4.03f, 15.79f, 4.03f, 12.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB2 = a.b(20.79f, 11.0f, 20.79f, 11.0f);
        pathBuilderB2.curveToRelative(0.64f, 0.0f, 1.13f, -0.59f, 0.99f, -1.21f);
        pathBuilderB2.curveToRelative(-0.26f, -1.12f, -0.7f, -2.17f, -1.3f, -3.12f);
        pathBuilderB2.curveToRelative(-0.34f, -0.54f, -1.1f, -0.61f, -1.55f, -0.16f);
        pathBuilderB2.lineToRelative(0.0f, 0.0f);
        pathBuilderB2.curveToRelative(-0.32f, 0.32f, -0.4f, 0.83f, -0.15f, 1.21f);
        pathBuilderB2.curveToRelative(0.49f, 0.76f, 0.85f, 1.61f, 1.05f, 2.53f);
        pathBuilderB2.curveTo(19.92f, 10.7f, 20.33f, 11.0f, 20.79f, 11.0f);
        pathBuilderB2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(17.35f, 3.55f);
        pathBuilderA2.curveToRelative(-0.95f, -0.6f, -2.0f, -1.04f, -3.12f, -1.3f);
        pathBuilderA2.curveToRelative(-0.62f, -0.14f, -1.21f, 0.35f, -1.21f, 0.98f);
        pathBuilderA2.verticalLineToRelative(0.0f);
        pathBuilderA2.curveToRelative(0.0f, 0.45f, 0.3f, 0.87f, 0.74f, 0.96f);
        pathBuilderA2.curveToRelative(0.91f, 0.2f, 1.77f, 0.57f, 2.53f, 1.05f);
        pathBuilderA2.curveToRelative(0.39f, 0.24f, 0.89f, 0.17f, 1.21f, -0.16f);
        pathBuilderA2.lineToRelative(0.0f, 0.0f);
        pathBuilderA2.curveTo(17.96f, 4.64f, 17.89f, 3.89f, 17.35f, 3.55f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB3 = a.b(18.92f, 17.49f, 18.92f, 17.49f);
        pathBuilderB3.curveToRelative(0.45f, 0.45f, 1.21f, 0.38f, 1.55f, -0.16f);
        pathBuilderB3.curveToRelative(0.6f, -0.94f, 1.04f, -2.0f, 1.3f, -3.12f);
        pathBuilderB3.curveToRelative(0.14f, -0.62f, -0.35f, -1.21f, -0.98f, -1.21f);
        pathBuilderB3.horizontalLineToRelative(0.0f);
        pathBuilderB3.curveToRelative(-0.45f, 0.0f, -0.87f, 0.3f, -0.96f, 0.74f);
        pathBuilderB3.curveToRelative(-0.2f, 0.91f, -0.57f, 1.77f, -1.05f, 2.53f);
        pathBuilderB3.curveTo(18.52f, 16.66f, 18.6f, 17.17f, 18.92f, 17.49f);
        pathBuilderB3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB3.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(16.0f, 11.1f);
        pathBuilderA3.curveTo(16.0f, 8.61f, 14.1f, 7.0f, 12.0f, 7.0f);
        pathBuilderA3.reflectiveCurveToRelative(-4.0f, 1.61f, -4.0f, 4.1f);
        pathBuilderA3.curveToRelative(0.0f, 1.51f, 1.1f, 3.28f, 3.31f, 5.3f);
        pathBuilderA3.curveToRelative(0.39f, 0.36f, 0.98f, 0.36f, 1.38f, 0.0f);
        pathBuilderA3.curveTo(14.9f, 14.37f, 16.0f, 12.61f, 16.0f, 11.1f);
        pathBuilderA3.close();
        pathBuilderA3.moveTo(12.0f, 12.0f);
        pathBuilderA3.curveToRelative(-0.59f, 0.0f, -1.07f, -0.48f, -1.07f, -1.07f);
        pathBuilderA3.curveToRelative(0.0f, -0.59f, 0.48f, -1.07f, 1.07f, -1.07f);
        pathBuilderA3.reflectiveCurveToRelative(1.07f, 0.48f, 1.07f, 1.07f);
        pathBuilderA3.curveTo(13.07f, 11.52f, 12.59f, 12.0f, 12.0f, 12.0f);
        pathBuilderA3.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _shareLocation = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
