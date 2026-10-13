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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Timer10.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_timer10", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Timer10", "Landroidx/compose/material/icons/Icons$Rounded;", "getTimer10", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Timer10Kt {

    @Nullable
    private static ImageVector _timer10;

    @NotNull
    public static final ImageVector getTimer10(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _timer10;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Timer10", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(-0.01f, 7.72f, -0.01f, 9.4f);
        pathBuilderB.lineToRelative(3.0f, -1.0f);
        pathBuilderB.lineTo(2.99f, 18.0f);
        c.y(pathBuilderB, 2.0f, 4.99f, 6.0f, -0.25f);
        c.w(pathBuilderB, -0.01f, 7.72f, 23.77f, 14.37f);
        pathBuilderB.curveToRelative(-0.14f, -0.28f, -0.35f, -0.53f, -0.63f, -0.74f);
        pathBuilderB.curveToRelative(-0.28f, -0.21f, -0.61f, -0.39f, -1.01f, -0.53f);
        pathBuilderB.reflectiveCurveToRelative(-0.85f, -0.27f, -1.35f, -0.38f);
        pathBuilderB.curveToRelative(-0.35f, -0.07f, -0.64f, -0.15f, -0.87f, -0.23f);
        pathBuilderB.curveToRelative(-0.23f, -0.08f, -0.41f, -0.16f, -0.55f, -0.25f);
        pathBuilderB.reflectiveCurveToRelative(-0.23f, -0.19f, -0.28f, -0.3f);
        pathBuilderB.curveToRelative(-0.05f, -0.11f, -0.08f, -0.24f, -0.08f, -0.39f);
        pathBuilderB.curveToRelative(0.0f, -0.14f, 0.03f, -0.28f, 0.09f, -0.41f);
        pathBuilderB.reflectiveCurveToRelative(0.15f, -0.25f, 0.27f, -0.34f);
        pathBuilderB.curveToRelative(0.12f, -0.1f, 0.27f, -0.18f, 0.45f, -0.24f);
        pathBuilderB.reflectiveCurveToRelative(0.4f, -0.09f, 0.64f, -0.09f);
        pathBuilderB.curveToRelative(0.25f, 0.0f, 0.47f, 0.04f, 0.66f, 0.11f);
        pathBuilderB.reflectiveCurveToRelative(0.35f, 0.17f, 0.48f, 0.29f);
        pathBuilderB.reflectiveCurveToRelative(0.22f, 0.26f, 0.29f, 0.42f);
        pathBuilderB.curveToRelative(0.06f, 0.16f, 0.1f, 0.32f, 0.1f, 0.49f);
        pathBuilderB.horizontalLineToRelative(1.95f);
        pathBuilderB.curveToRelative(0.0f, -0.39f, -0.08f, -0.75f, -0.24f, -1.09f);
        pathBuilderB.reflectiveCurveToRelative(-0.39f, -0.63f, -0.69f, -0.88f);
        pathBuilderB.curveToRelative(-0.3f, -0.25f, -0.66f, -0.44f, -1.09f, -0.59f);
        pathBuilderB.curveToRelative(-0.43f, -0.15f, -0.92f, -0.22f, -1.46f, -0.22f);
        pathBuilderB.curveToRelative(-0.51f, 0.0f, -0.98f, 0.07f, -1.39f, 0.21f);
        pathBuilderB.reflectiveCurveToRelative(-0.77f, 0.33f, -1.06f, 0.57f);
        pathBuilderB.curveToRelative(-0.29f, 0.24f, -0.51f, 0.52f, -0.67f, 0.84f);
        pathBuilderB.curveToRelative(-0.16f, 0.32f, -0.23f, 0.65f, -0.23f, 1.01f);
        pathBuilderB.reflectiveCurveToRelative(0.08f, 0.69f, 0.23f, 0.96f);
        pathBuilderB.curveToRelative(0.15f, 0.28f, 0.36f, 0.52f, 0.64f, 0.73f);
        pathBuilderB.curveToRelative(0.27f, 0.21f, 0.6f, 0.38f, 0.98f, 0.53f);
        pathBuilderB.curveToRelative(0.38f, 0.14f, 0.81f, 0.26f, 1.27f, 0.36f);
        pathBuilderB.curveToRelative(0.39f, 0.08f, 0.71f, 0.17f, 0.95f, 0.26f);
        pathBuilderB.reflectiveCurveToRelative(0.43f, 0.19f, 0.57f, 0.29f);
        pathBuilderB.curveToRelative(0.13f, 0.1f, 0.22f, 0.22f, 0.27f, 0.34f);
        pathBuilderB.curveToRelative(0.05f, 0.12f, 0.07f, 0.25f, 0.07f, 0.39f);
        pathBuilderB.curveToRelative(0.0f, 0.32f, -0.13f, 0.57f, -0.4f, 0.77f);
        pathBuilderB.reflectiveCurveToRelative(-0.66f, 0.29f, -1.17f, 0.29f);
        pathBuilderB.curveToRelative(-0.22f, 0.0f, -0.43f, -0.02f, -0.64f, -0.08f);
        pathBuilderB.curveToRelative(-0.21f, -0.05f, -0.4f, -0.13f, -0.56f, -0.24f);
        pathBuilderB.curveToRelative(-0.17f, -0.11f, -0.3f, -0.26f, -0.41f, -0.44f);
        pathBuilderB.curveToRelative(-0.11f, -0.18f, -0.17f, -0.41f, -0.18f, -0.67f);
        pathBuilderB.horizontalLineToRelative(-1.89f);
        pathBuilderB.curveToRelative(0.0f, 0.36f, 0.08f, 0.71f, 0.24f, 1.05f);
        pathBuilderB.reflectiveCurveToRelative(0.39f, 0.65f, 0.7f, 0.93f);
        pathBuilderB.curveToRelative(0.31f, 0.27f, 0.69f, 0.49f, 1.15f, 0.66f);
        pathBuilderB.reflectiveCurveToRelative(0.98f, 0.25f, 1.58f, 0.25f);
        pathBuilderB.curveToRelative(0.53f, 0.0f, 1.01f, -0.06f, 1.44f, -0.19f);
        pathBuilderB.curveToRelative(0.43f, -0.13f, 0.8f, -0.31f, 1.11f, -0.54f);
        pathBuilderB.curveToRelative(0.31f, -0.23f, 0.54f, -0.51f, 0.71f, -0.83f);
        pathBuilderB.curveToRelative(0.17f, -0.32f, 0.25f, -0.67f, 0.25f, -1.06f);
        pathBuilderB.curveToRelative(-0.02f, -0.4f, -0.09f, -0.74f, -0.24f, -1.02f);
        pathBuilderB.close();
        pathBuilderB.moveTo(13.81f, 7.05f);
        pathBuilderB.curveToRelative(-0.34f, -0.4f, -0.75f, -0.7f, -1.23f, -0.88f);
        pathBuilderB.curveToRelative(-0.47f, -0.18f, -1.01f, -0.27f, -1.59f, -0.27f);
        pathBuilderB.reflectiveCurveToRelative(-1.11f, 0.09f, -1.59f, 0.27f);
        pathBuilderB.curveToRelative(-0.48f, 0.18f, -0.89f, 0.47f, -1.23f, 0.88f);
        pathBuilderB.curveToRelative(-0.34f, 0.41f, -0.6f, 0.93f, -0.79f, 1.59f);
        pathBuilderB.curveToRelative(-0.18f, 0.65f, -0.28f, 1.45f, -0.28f, 2.39f);
        pathBuilderB.verticalLineToRelative(1.92f);
        pathBuilderB.curveToRelative(0.0f, 0.94f, 0.09f, 1.74f, 0.28f, 2.39f);
        pathBuilderB.curveToRelative(0.19f, 0.66f, 0.45f, 1.19f, 0.8f, 1.6f);
        pathBuilderB.curveToRelative(0.34f, 0.41f, 0.75f, 0.71f, 1.23f, 0.89f);
        pathBuilderB.reflectiveCurveToRelative(1.01f, 0.28f, 1.59f, 0.28f);
        pathBuilderB.curveToRelative(0.59f, 0.0f, 1.12f, -0.09f, 1.59f, -0.28f);
        pathBuilderB.curveToRelative(0.48f, -0.18f, 0.88f, -0.48f, 1.22f, -0.89f);
        pathBuilderB.reflectiveCurveToRelative(0.6f, -0.94f, 0.78f, -1.6f);
        pathBuilderB.curveToRelative(0.18f, -0.65f, 0.28f, -1.45f, 0.28f, -2.39f);
        pathBuilderB.verticalLineToRelative(-1.92f);
        pathBuilderB.curveToRelative(0.0f, -0.94f, -0.09f, -1.74f, -0.28f, -2.39f);
        pathBuilderB.curveToRelative(-0.18f, -0.66f, -0.44f, -1.19f, -0.78f, -1.59f);
        pathBuilderB.close();
        pathBuilderB.moveTo(12.89f, 13.22f);
        pathBuilderB.curveToRelative(0.0f, 0.6f, -0.04f, 1.11f, -0.12f, 1.53f);
        pathBuilderB.reflectiveCurveToRelative(-0.2f, 0.76f, -0.36f, 1.02f);
        pathBuilderB.curveToRelative(-0.16f, 0.26f, -0.36f, 0.45f, -0.59f, 0.57f);
        pathBuilderB.curveToRelative(-0.23f, 0.12f, -0.51f, 0.18f, -0.82f, 0.18f);
        pathBuilderB.curveToRelative(-0.3f, 0.0f, -0.58f, -0.06f, -0.82f, -0.18f);
        pathBuilderB.reflectiveCurveToRelative(-0.44f, -0.31f, -0.6f, -0.57f);
        pathBuilderB.curveToRelative(-0.16f, -0.26f, -0.29f, -0.6f, -0.38f, -1.02f);
        pathBuilderB.reflectiveCurveToRelative(-0.13f, -0.93f, -0.13f, -1.53f);
        pathBuilderB.verticalLineToRelative(-2.5f);
        pathBuilderB.curveToRelative(0.0f, -0.6f, 0.04f, -1.11f, 0.13f, -1.52f);
        pathBuilderB.reflectiveCurveToRelative(0.21f, -0.74f, 0.38f, -1.0f);
        pathBuilderB.curveToRelative(0.16f, -0.25f, 0.36f, -0.43f, 0.6f, -0.55f);
        pathBuilderB.curveToRelative(0.24f, -0.11f, 0.51f, -0.17f, 0.81f, -0.17f);
        pathBuilderB.curveToRelative(0.31f, 0.0f, 0.58f, 0.06f, 0.81f, 0.17f);
        pathBuilderB.curveToRelative(0.24f, 0.11f, 0.44f, 0.29f, 0.6f, 0.55f);
        pathBuilderB.curveToRelative(0.16f, 0.25f, 0.29f, 0.58f, 0.37f, 0.99f);
        pathBuilderB.reflectiveCurveToRelative(0.13f, 0.92f, 0.13f, 1.52f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.i(pathBuilderB, 2.51f, -0.01f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _timer10 = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
