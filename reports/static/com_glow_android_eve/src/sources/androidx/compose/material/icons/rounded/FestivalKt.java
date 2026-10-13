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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Festival.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_festival", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Festival", "Landroidx/compose/material/icons/Icons$Rounded;", "getFestival", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FestivalKt {

    @Nullable
    private static ImageVector _festival;

    @NotNull
    public static final ImageVector getFestival(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _festival;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Festival", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(23.0f, 11.0f, -0.61f);
        pathBuilderA.curveToRelative(0.0f, -0.8f, -0.48f, -1.54f, -1.23f, -1.84f);
        pathBuilderA.curveToRelative(-3.65f, -1.48f, -6.81f, -3.93f, -8.48f, -5.37f);
        pathBuilderA.curveToRelative(-0.74f, -0.64f, -1.84f, -0.64f, -2.58f, 0.0f);
        pathBuilderA.curveTo(9.03f, 4.62f, 5.88f, 7.06f, 2.23f, 8.55f);
        pathBuilderA.curveTo(1.48f, 8.85f, 1.0f, 9.58f, 1.0f, 10.39f);
        pathBuilderA.verticalLineTo(11.0f);
        pathBuilderA.curveToRelative(0.0f, 1.49f, 0.93f, 2.75f, 2.24f, 3.26f);
        pathBuilderA.curveToRelative(-0.03f, 1.68f, -0.16f, 3.55f, -0.52f, 5.29f);
        pathBuilderA.curveTo(2.46f, 20.81f, 3.38f, 22.0f, 4.67f, 22.0f);
        pathBuilderA.horizontalLineToRelative(14.67f);
        pathBuilderA.curveToRelative(1.29f, 0.0f, 2.21f, -1.19f, 1.95f, -2.45f);
        pathBuilderA.curveToRelative(-0.36f, -1.75f, -0.5f, -3.62f, -0.52f, -5.29f);
        pathBuilderA.curveTo(22.07f, 13.75f, 23.0f, 12.49f, 23.0f, 11.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 4.71f);
        pathBuilderA.curveToRelative(1.33f, 1.14f, 3.49f, 2.84f, 6.11f, 4.29f);
        pathBuilderA.horizontalLineTo(5.89f);
        pathBuilderA.curveTo(8.51f, 7.55f, 10.67f, 5.85f, 12.0f, 4.71f);
        a.v(pathBuilderA, 13.0f, 11.0f, 3.0f);
        pathBuilderA.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(13.0f, 11.83f, 13.0f, 11.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(9.5f, 12.5f);
        pathBuilderA.curveTo(8.67f, 12.5f, 8.0f, 11.83f, 8.0f, 11.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveTo(11.0f, 11.83f, 10.33f, 12.5f, 9.5f, 12.5f);
        pathBuilderA.close();
        pathBuilderA.moveTo(6.0f, 11.0f);
        pathBuilderA.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(3.0f, 11.83f, 3.0f, 11.0f);
        e.a.v(pathBuilderA, 6.0f, 4.66f, 20.0f);
        pathBuilderA.curveToRelative(0.39f, -1.86f, 0.54f, -3.82f, 0.57f, -5.58f);
        pathBuilderA.curveToRelative(0.68f, -0.15f, 1.29f, -0.49f, 1.76f, -0.98f);
        pathBuilderA.curveToRelative(0.25f, 0.25f, 0.54f, 0.45f, 0.85f, 0.62f);
        pathBuilderA.curveToRelative(-0.1f, 1.87f, -0.26f, 4.0f, -0.52f, 5.93f);
        e.a.v(pathBuilderA, 4.66f, 9.35f, 20.0f);
        pathBuilderA.curveToRelative(0.24f, -1.83f, 0.39f, -3.78f, 0.48f, -5.53f);
        pathBuilderA.curveToRelative(0.84f, -0.08f, 1.61f, -0.45f, 2.17f, -1.02f);
        pathBuilderA.curveToRelative(0.56f, 0.57f, 1.32f, 0.94f, 2.17f, 1.02f);
        pathBuilderA.curveToRelative(0.1f, 1.75f, 0.24f, 3.7f, 0.48f, 5.53f);
        e.a.v(pathBuilderA, 9.35f, 16.67f, 20.0f);
        pathBuilderA.curveToRelative(-0.27f, -1.94f, -0.43f, -4.07f, -0.52f, -5.93f);
        pathBuilderA.curveToRelative(0.31f, -0.17f, 0.61f, -0.37f, 0.85f, -0.62f);
        pathBuilderA.curveToRelative(0.47f, 0.48f, 1.08f, 0.83f, 1.76f, 0.98f);
        pathBuilderA.curveToRelative(0.03f, 1.76f, 0.18f, 3.72f, 0.57f, 5.58f);
        e.a.v(pathBuilderA, 16.67f, 19.5f, 12.5f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveTo(21.0f, 11.83f, 20.33f, 12.5f, 19.5f, 12.5f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _festival = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
