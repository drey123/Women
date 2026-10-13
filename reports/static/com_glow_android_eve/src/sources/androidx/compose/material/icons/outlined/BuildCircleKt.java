package androidx.compose.material.icons.outlined;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.unit.Dp;
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BuildCircle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_buildCircle", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BuildCircle", "Landroidx/compose/material/icons/Icons$Outlined;", "getBuildCircle", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BuildCircleKt {

    @Nullable
    private static ImageVector _buildCircle;

    @NotNull
    public static final ImageVector getBuildCircle(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _buildCircle;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.BuildCircle", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        PathFillType.Companion companion = PathFillType.INSTANCE;
        int iM4445getEvenOddRgk1Os = companion.m4445getEvenOddRgk1Os();
        Color.Companion companion2 = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion2.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion3 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion3.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion4 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion4.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 2.0f);
        pathBuilderA.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        pathBuilderA.reflectiveCurveToRelative(10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderA.curveTo(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 20.0f);
        pathBuilderA.curveToRelative(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        pathBuilderA.curveToRelative(0.0f, -4.41f, 3.59f, -8.0f, 8.0f, -8.0f);
        pathBuilderA.reflectiveCurveToRelative(8.0f, 3.59f, 8.0f, 8.0f);
        pathBuilderA.curveTo(20.0f, 16.41f, 16.41f, 20.0f, 12.0f, 20.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), iM4445getEvenOddRgk1Os, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int iM4445getEvenOddRgk1Os2 = companion.m4445getEvenOddRgk1Os();
        SolidColor solidColor2 = new SolidColor(companion2.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion3.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion4.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(13.49f, 11.38f);
        pathBuilderA2.curveToRelative(0.43f, -1.22f, 0.17f, -2.64f, -0.81f, -3.62f);
        pathBuilderA2.curveToRelative(-1.11f, -1.11f, -2.79f, -1.3f, -4.1f, -0.59f);
        pathBuilderA2.lineToRelative(2.35f, 2.35f);
        pathBuilderA2.lineToRelative(-1.41f, 1.41f);
        pathBuilderA2.lineTo(7.17f, 8.58f);
        pathBuilderA2.curveToRelative(-0.71f, 1.32f, -0.52f, 2.99f, 0.59f, 4.1f);
        pathBuilderA2.curveToRelative(0.98f, 0.98f, 2.4f, 1.24f, 3.62f, 0.81f);
        pathBuilderA2.lineToRelative(3.41f, 3.41f);
        pathBuilderA2.curveToRelative(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
        pathBuilderA2.lineToRelative(1.4f, -1.4f);
        pathBuilderA2.curveToRelative(0.2f, -0.2f, 0.2f, -0.51f, 0.0f, -0.71f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA2, 13.49f, 11.38f), iM4445getEvenOddRgk1Os2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _buildCircle = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
