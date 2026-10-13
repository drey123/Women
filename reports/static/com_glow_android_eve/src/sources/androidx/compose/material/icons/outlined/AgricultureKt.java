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
import com.facebook.react.views.image.a;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Agriculture.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_agriculture", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Agriculture", "Landroidx/compose/material/icons/Icons$Outlined;", "getAgriculture", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AgricultureKt {

    @Nullable
    private static ImageVector _agriculture;

    @NotNull
    public static final ImageVector getAgriculture(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _agriculture;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Agriculture", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(4.0f, 9.0f, 5.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.horizontalLineTo(4.0f);
        pathBuilderH.curveTo(3.45f, 7.0f, 3.0f, 7.45f, 3.0f, 8.0f);
        pathBuilderH.curveTo(3.0f, 8.55f, 3.45f, 9.0f, 4.0f, 9.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(22.0f, 14.06f, 8.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.horizontalLineToRelative(-6.29f);
        pathBuilderA.lineToRelative(-1.06f, -1.06f);
        pathBuilderA.lineToRelative(1.41f, -1.41f);
        pathBuilderA.lineToRelative(-0.71f, -0.71f);
        pathBuilderA.lineTo(9.82f, 6.35f);
        pathBuilderA.lineToRelative(0.71f, 0.71f);
        pathBuilderA.lineToRelative(1.41f, -1.41f);
        pathBuilderA.lineTo(13.0f, 6.71f);
        pathBuilderA.verticalLineTo(9.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.horizontalLineTo(8.96f);
        pathBuilderA.curveToRelative(-0.22f, -0.16f, -0.45f, -0.3f, -0.69f, -0.43f);
        pathBuilderA.lineToRelative(-0.4f, 0.89f);
        pathBuilderA.lineToRelative(-0.46f, -0.21f);
        pathBuilderA.lineToRelative(0.4f, -0.9f);
        pathBuilderA.curveTo(7.26f, 10.13f, 6.64f, 10.0f, 6.0f, 10.0f);
        pathBuilderA.curveToRelative(-0.53f, 0.0f, -1.04f, 0.11f, -1.52f, 0.26f);
        pathBuilderA.lineToRelative(0.34f, 0.91f);
        pathBuilderA.lineToRelative(-0.47f, 0.18f);
        pathBuilderA.lineTo(4.0f, 10.42f);
        pathBuilderA.curveToRelative(-1.06f, 0.46f, -1.91f, 1.28f, -2.43f, 2.31f);
        pathBuilderA.lineToRelative(0.89f, 0.4f);
        pathBuilderA.lineToRelative(-0.21f, 0.46f);
        pathBuilderA.lineToRelative(-0.9f, -0.4f);
        pathBuilderA.curveTo(1.13f, 13.74f, 1.0f, 14.36f, 1.0f, 15.0f);
        pathBuilderA.curveToRelative(0.0f, 0.53f, 0.11f, 1.04f, 0.26f, 1.52f);
        pathBuilderA.lineToRelative(0.91f, -0.34f);
        pathBuilderA.lineToRelative(0.18f, 0.47f);
        pathBuilderA.lineTo(1.42f, 17.0f);
        pathBuilderA.curveToRelative(0.46f, 1.06f, 1.28f, 1.91f, 2.31f, 2.43f);
        pathBuilderA.lineToRelative(0.4f, -0.89f);
        pathBuilderA.lineToRelative(0.46f, 0.21f);
        pathBuilderA.lineToRelative(-0.4f, 0.9f);
        pathBuilderA.curveTo(4.74f, 19.87f, 5.36f, 20.0f, 6.0f, 20.0f);
        pathBuilderA.curveToRelative(0.53f, 0.0f, 1.04f, -0.11f, 1.52f, -0.26f);
        pathBuilderA.lineToRelative(-0.34f, -0.91f);
        pathBuilderA.lineToRelative(0.47f, -0.18f);
        pathBuilderA.lineTo(8.0f, 19.58f);
        pathBuilderA.curveToRelative(1.06f, -0.46f, 1.91f, -1.28f, 2.43f, -2.31f);
        pathBuilderA.lineToRelative(-0.89f, -0.4f);
        pathBuilderA.lineToRelative(0.21f, -0.46f);
        pathBuilderA.lineToRelative(0.9f, 0.4f);
        pathBuilderA.curveToRelative(0.1f, -0.26f, 0.18f, -0.54f, 0.24f, -0.82f);
        pathBuilderA.horizontalLineToRelative(5.16f);
        pathBuilderA.curveTo(16.03f, 16.16f, 16.0f, 16.33f, 16.0f, 16.5f);
        pathBuilderA.curveToRelative(0.0f, 1.93f, 1.57f, 3.5f, 3.5f, 3.5f);
        pathBuilderA.reflectiveCurveToRelative(3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA.curveTo(23.0f, 15.55f, 22.62f, 14.69f, 22.0f, 14.06f);
        pathBuilderA.close();
        pathBuilderA.moveTo(6.0f, 18.0f);
        pathBuilderA.curveToRelative(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(1.34f, -3.0f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(3.0f, 1.34f, 3.0f, 3.0f);
        pathBuilderA.reflectiveCurveTo(7.66f, 18.0f, 6.0f, 18.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(10.87f, 14.0f);
        pathBuilderA.curveToRelative(-0.04f, -0.18f, -0.08f, -0.35f, -0.13f, -0.52f);
        pathBuilderA.lineToRelative(-0.91f, 0.34f);
        pathBuilderA.lineToRelative(-0.18f, -0.47f);
        pathBuilderA.lineTo(10.58f, 13.0f);
        pathBuilderA.curveToRelative(0.0f, 0.0f, 0.42f, 0.0f, 0.42f, 0.0f);
        pathBuilderA.curveToRelative(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        p025f.a.h(pathBuilderA, 8.0f, 5.0f, 5.05f);
        pathBuilderA.curveTo(19.84f, 13.03f, 19.67f, 13.0f, 19.5f, 13.0f);
        pathBuilderA.curveToRelative(-0.95f, 0.0f, -1.81f, 0.38f, -2.44f, 1.0f);
        e.a.v(pathBuilderA, 10.87f, 19.5f, 18.0f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 20.33f, 18.0f, 19.5f, 18.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _agriculture = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
