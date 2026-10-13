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

/* JADX INFO: compiled from: AutoStories.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_autoStories", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AutoStories", "Landroidx/compose/material/icons/Icons$Rounded;", "getAutoStories", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AutoStoriesKt {

    @Nullable
    private static ImageVector _autoStories;

    @NotNull
    public static final ImageVector getAutoStories(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _autoStories;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.AutoStories", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(18.15f, 1.35f, -4.0f, 4.0f);
        pathBuilderI.curveTo(14.05f, 5.45f, 14.0f, 5.57f, 14.0f, 5.71f);
        pathBuilderI.verticalLineToRelative(8.17f);
        pathBuilderI.curveToRelative(0.0f, 0.43f, 0.51f, 0.66f, 0.83f, 0.37f);
        pathBuilderI.lineToRelative(4.0f, -3.6f);
        pathBuilderI.curveToRelative(0.11f, -0.09f, 0.17f, -0.23f, 0.17f, -0.37f);
        pathBuilderI.verticalLineTo(1.71f);
        pathBuilderI.curveTo(19.0f, 1.26f, 18.46f, 1.04f, 18.15f, 1.35f);
        pathBuilderI.close();
        pathBuilderI.moveTo(22.47f, 5.2f);
        pathBuilderI.curveTo(22.0f, 4.96f, 21.51f, 4.76f, 21.0f, 4.59f);
        pathBuilderI.verticalLineToRelative(12.03f);
        pathBuilderI.curveTo(19.86f, 16.21f, 18.69f, 16.0f, 17.5f, 16.0f);
        pathBuilderI.curveToRelative(-1.9f, 0.0f, -3.78f, 0.54f, -5.5f, 1.58f);
        pathBuilderI.verticalLineTo(5.48f);
        pathBuilderI.curveTo(10.38f, 4.55f, 8.51f, 4.0f, 6.5f, 4.0f);
        pathBuilderI.curveTo(4.71f, 4.0f, 3.02f, 4.44f, 1.53f, 5.2f);
        pathBuilderI.curveTo(1.2f, 5.36f, 1.0f, 5.71f, 1.0f, 6.08f);
        pathBuilderI.verticalLineToRelative(12.08f);
        pathBuilderI.curveToRelative(0.0f, 0.76f, 0.81f, 1.23f, 1.48f, 0.87f);
        pathBuilderI.curveTo(3.69f, 18.4f, 5.05f, 18.0f, 6.5f, 18.0f);
        pathBuilderI.curveToRelative(2.07f, 0.0f, 3.98f, 0.82f, 5.5f, 2.0f);
        pathBuilderI.curveToRelative(1.52f, -1.18f, 3.43f, -2.0f, 5.5f, -2.0f);
        pathBuilderI.curveToRelative(1.45f, 0.0f, 2.81f, 0.4f, 4.02f, 1.04f);
        pathBuilderI.curveTo(22.19f, 19.4f, 23.0f, 18.93f, 23.0f, 18.17f);
        pathBuilderI.verticalLineTo(6.08f);
        pathBuilderI.curveTo(23.0f, 5.71f, 22.8f, 5.36f, 22.47f, 5.2f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _autoStories = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
