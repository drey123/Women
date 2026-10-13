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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Agriculture.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_agriculture", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Agriculture", "Landroidx/compose/material/icons/Icons$Rounded;", "getAgriculture", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AgricultureKt {

    @Nullable
    private static ImageVector _agriculture;

    @NotNull
    public static final ImageVector getAgriculture(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _agriculture;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Agriculture", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(19.5f, 11.97f);
        pathBuilderA.curveToRelative(0.93f, 0.0f, 1.78f, 0.28f, 2.5f, 0.76f);
        pathBuilderA.verticalLineTo(7.97f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.horizontalLineToRelative(-6.29f);
        pathBuilderA.lineToRelative(-1.06f, -1.06f);
        pathBuilderA.lineToRelative(1.06f, -1.06f);
        pathBuilderA.curveToRelative(0.2f, -0.2f, 0.2f, -0.51f, 0.0f, -0.71f);
        pathBuilderA.reflectiveCurveToRelative(-0.51f, -0.2f, -0.71f, 0.0f);
        pathBuilderA.lineToRelative(-2.83f, 2.83f);
        pathBuilderA.curveToRelative(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
        pathBuilderA.lineToRelative(0.0f, 0.0f);
        pathBuilderA.curveToRelative(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
        pathBuilderA.lineToRelative(1.06f, -1.06f);
        pathBuilderA.lineTo(13.0f, 6.68f);
        pathBuilderA.verticalLineToRelative(2.29f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(-0.54f);
        pathBuilderA.curveToRelative(0.95f, 1.06f, 1.54f, 2.46f, 1.54f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, 0.34f, -0.04f, 0.67f, -0.09f, 1.0f);
        pathBuilderA.horizontalLineToRelative(3.14f);
        pathBuilderA.curveTo(15.3f, 13.73f, 17.19f, 11.97f, 19.5f, 11.97f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(19.5f, 12.97f);
        pathBuilderA2.curveToRelative(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        pathBuilderA2.reflectiveCurveToRelative(1.57f, 3.5f, 3.5f, 3.5f);
        pathBuilderA2.reflectiveCurveToRelative(3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA2.reflectiveCurveTo(21.43f, 12.97f, 19.5f, 12.97f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(19.5f, 17.97f);
        pathBuilderA2.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA2.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA2.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 20.33f, 17.97f, 19.5f, 17.97f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(4.0f, 8.97f, 5.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.horizontalLineTo(4.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderH.curveTo(3.0f, 8.53f, 3.45f, 8.97f, 4.0f, 8.97f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(9.83f, 13.79f, -0.18f, -0.47f);
        pathBuilderI.lineToRelative(0.93f, -0.35f);
        pathBuilderI.curveToRelative(-0.46f, -1.06f, -1.28f, -1.91f, -2.31f, -2.43f);
        pathBuilderI.lineToRelative(-0.4f, 0.89f);
        pathBuilderI.lineToRelative(-0.46f, -0.21f);
        pathBuilderI.lineToRelative(0.4f, -0.9f);
        pathBuilderI.curveTo(7.26f, 10.11f, 6.64f, 9.97f, 6.0f, 9.97f);
        pathBuilderI.curveToRelative(-0.53f, 0.0f, -1.04f, 0.11f, -1.52f, 0.26f);
        pathBuilderI.lineToRelative(0.34f, 0.91f);
        pathBuilderI.lineToRelative(-0.47f, 0.18f);
        pathBuilderI.lineTo(4.0f, 10.4f);
        pathBuilderI.curveToRelative(-1.06f, 0.46f, -1.91f, 1.28f, -2.43f, 2.31f);
        pathBuilderI.lineToRelative(0.89f, 0.4f);
        pathBuilderI.lineToRelative(-0.21f, 0.46f);
        pathBuilderI.lineToRelative(-0.9f, -0.4f);
        pathBuilderI.curveTo(1.13f, 13.72f, 1.0f, 14.33f, 1.0f, 14.97f);
        pathBuilderI.curveToRelative(0.0f, 0.53f, 0.11f, 1.04f, 0.26f, 1.52f);
        pathBuilderI.lineToRelative(0.91f, -0.34f);
        pathBuilderI.lineToRelative(0.18f, 0.47f);
        pathBuilderI.lineToRelative(-0.93f, 0.35f);
        pathBuilderI.curveToRelative(0.46f, 1.06f, 1.28f, 1.91f, 2.31f, 2.43f);
        pathBuilderI.lineToRelative(0.4f, -0.89f);
        pathBuilderI.lineToRelative(0.46f, 0.21f);
        pathBuilderI.lineToRelative(-0.4f, 0.9f);
        pathBuilderI.curveToRelative(0.57f, 0.22f, 1.18f, 0.35f, 1.82f, 0.35f);
        pathBuilderI.curveToRelative(0.53f, 0.0f, 1.04f, -0.11f, 1.52f, -0.26f);
        pathBuilderI.lineTo(7.18f, 18.8f);
        pathBuilderI.lineToRelative(0.47f, -0.18f);
        pathBuilderI.lineTo(8.0f, 19.55f);
        pathBuilderI.curveToRelative(1.06f, -0.46f, 1.91f, -1.28f, 2.43f, -2.31f);
        pathBuilderI.lineToRelative(-0.89f, -0.4f);
        pathBuilderI.lineToRelative(0.21f, -0.46f);
        pathBuilderI.lineToRelative(0.9f, 0.4f);
        pathBuilderI.curveToRelative(0.22f, -0.57f, 0.35f, -1.18f, 0.35f, -1.82f);
        pathBuilderI.curveToRelative(0.0f, -0.53f, -0.11f, -1.04f, -0.26f, -1.52f);
        c.w(pathBuilderI, 9.83f, 13.79f, 7.15f, 17.75f);
        pathBuilderI.curveToRelative(-1.53f, 0.63f, -3.29f, -0.09f, -3.92f, -1.62f);
        pathBuilderI.curveToRelative(-0.63f, -1.53f, 0.09f, -3.29f, 1.62f, -3.92f);
        pathBuilderI.curveToRelative(1.53f, -0.63f, 3.29f, 0.09f, 3.92f, 1.62f);
        pathBuilderI.curveTo(9.41f, 15.36f, 8.68f, 17.11f, 7.15f, 17.75f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _agriculture = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
