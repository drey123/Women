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

/* JADX INFO: compiled from: BakeryDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_bakeryDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BakeryDining", "Landroidx/compose/material/icons/Icons$Rounded;", "getBakeryDining", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BakeryDiningKt {

    @Nullable
    private static ImageVector _bakeryDining;

    @NotNull
    public static final ImageVector getBakeryDining(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _bakeryDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.BakeryDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(18.77f, 8.55f, 17.6f, 8.08f);
        pathBuilderB.curveToRelative(-0.62f, -0.25f, -1.31f, 0.17f, -1.37f, 0.84f);
        pathBuilderB.lineToRelative(-0.74f, 8.08f);
        pathBuilderB.horizontalLineTo(17.0f);
        pathBuilderB.lineToRelative(2.6f, -6.5f);
        pathBuilderB.curveTo(19.91f, 9.73f, 19.54f, 8.85f, 18.77f, 8.55f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB2 = a.b(6.4f, 8.08f, 5.23f, 8.55f);
        pathBuilderB2.curveTo(4.46f, 8.85f, 4.09f, 9.73f, 4.4f, 10.5f);
        pathBuilderB2.lineToRelative(2.6f, 6.5f);
        pathBuilderB2.horizontalLineToRelative(1.5f);
        pathBuilderB2.lineTo(7.76f, 8.92f);
        pathBuilderB2.curveTo(7.7f, 8.25f, 7.02f, 7.83f, 6.4f, 8.08f);
        pathBuilderB2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(13.36f, 6.0f, -2.71f);
        pathBuilderH.curveTo(9.76f, 6.0f, 9.07f, 6.76f, 9.15f, 7.64f);
        pathBuilderH.lineTo(10.0f, 16.99f);
        pathBuilderH.horizontalLineToRelative(4.0f);
        pathBuilderH.lineToRelative(0.85f, -9.36f);
        pathBuilderH.curveTo(14.93f, 6.76f, 14.24f, 6.0f, 13.36f, 6.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(3.18f, 13.72f, -1.0f, 1.93f);
        pathBuilderI.curveToRelative(-0.19f, 0.36f, -0.23f, 0.78f, -0.12f, 1.19f);
        pathBuilderI.curveToRelative(0.29f, 1.01f, 1.43f, 1.41f, 2.38f, 0.94f);
        pathBuilderI.lineToRelative(1.05f, -0.52f);
        pathBuilderI.lineToRelative(-1.4f, -3.49f);
        pathBuilderI.curveTo(3.93f, 13.37f, 3.38f, 13.34f, 3.18f, 13.72f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(21.82f, 15.65f, -1.0f, -1.93f);
        pathBuilderI2.curveToRelative(-0.2f, -0.38f, -0.75f, -0.35f, -0.91f, 0.04f);
        pathBuilderI2.lineToRelative(-1.4f, 3.49f);
        pathBuilderI2.lineToRelative(1.05f, 0.52f);
        pathBuilderI2.curveToRelative(0.94f, 0.47f, 2.09f, 0.07f, 2.38f, -0.94f);
        pathBuilderI2.curveTo(22.05f, 16.43f, 22.01f, 16.01f, 21.82f, 15.65f);
        pathBuilderI2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _bakeryDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
