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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShutterSpeed.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_shutterSpeed", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ShutterSpeed", "Landroidx/compose/material/icons/Icons$Rounded;", "getShutterSpeed", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ShutterSpeedKt {

    @Nullable
    private static ImageVector _shutterSpeed;

    @NotNull
    public static final ImageVector getShutterSpeed(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _shutterSpeed;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ShutterSpeed", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(10.0f, 3.0f, 4.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(-0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderH.horizontalLineToRelative(-4.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(0.45f, 1.0f, 1.0f, 1.0f);
        e.a.w(pathBuilderH, 19.03f, 7.39f, 0.75f, -0.75f);
        pathBuilderH.curveToRelative(0.38f, -0.38f, 0.39f, -1.01f, 0.0f, -1.4f);
        pathBuilderH.lineToRelative(-0.01f, -0.01f);
        pathBuilderH.curveToRelative(-0.39f, -0.39f, -1.01f, -0.38f, -1.4f, 0.0f);
        pathBuilderH.lineToRelative(-0.75f, 0.75f);
        pathBuilderH.curveTo(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        pathBuilderH.curveToRelative(-4.8f, 0.0f, -8.88f, 3.96f, -9.0f, 8.76f);
        pathBuilderH.curveTo(2.87f, 17.84f, 6.94f, 22.0f, 12.0f, 22.0f);
        pathBuilderH.curveToRelative(4.98f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        pathBuilderH.curveToRelative(0.0f, -2.12f, -0.74f, -4.07f, -1.97f, -5.61f);
        pathBuilderH.close();
        pathBuilderH.moveTo(12.0f, 20.0f);
        pathBuilderH.curveToRelative(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        pathBuilderH.reflectiveCurveToRelative(3.13f, -7.0f, 7.0f, -7.0f);
        pathBuilderH.reflectiveCurveToRelative(7.0f, 3.13f, 7.0f, 7.0f);
        pathBuilderH.reflectiveCurveToRelative(-3.13f, 7.0f, -7.0f, 7.0f);
        a.v(pathBuilderH, 10.81f, 15.0f, -3.7f);
        pathBuilderH.curveToRelative(-0.38f, 0.0f, -0.62f, 0.4f, -0.45f, 0.74f);
        pathBuilderH.curveToRelative(0.56f, 1.12f, 1.44f, 2.01f, 2.57f, 2.57f);
        pathBuilderH.curveToRelative(0.23f, 0.11f, 0.52f, 0.02f, 0.65f, -0.21f);
        pathBuilderH.lineToRelative(1.37f, -2.35f);
        pathBuilderH.curveToRelative(0.19f, -0.33f, -0.05f, -0.75f, -0.44f, -0.75f);
        pathBuilderH.close();
        pathBuilderH.moveTo(14.73f, 7.65f);
        pathBuilderH.curveToRelative(-0.23f, -0.12f, -0.52f, -0.02f, -0.65f, 0.2f);
        pathBuilderH.lineToRelative(-1.38f, 2.39f);
        pathBuilderH.curveToRelative(-0.2f, 0.34f, 0.04f, 0.76f, 0.43f, 0.76f);
        pathBuilderH.horizontalLineToRelative(3.76f);
        pathBuilderH.curveToRelative(0.38f, 0.0f, 0.62f, -0.4f, 0.45f, -0.73f);
        pathBuilderH.curveToRelative(-0.58f, -1.13f, -1.49f, -2.04f, -2.61f, -2.62f);
        pathBuilderH.close();
        pathBuilderH.moveTo(13.88f, 14.7f);
        pathBuilderH.curveToRelative(-0.19f, -0.34f, -0.68f, -0.35f, -0.87f, -0.01f);
        pathBuilderH.lineToRelative(-2.04f, 3.52f);
        pathBuilderH.curveToRelative(-0.18f, 0.32f, 0.02f, 0.72f, 0.39f, 0.75f);
        pathBuilderH.curveToRelative(1.34f, 0.14f, 2.69f, -0.18f, 3.83f, -0.89f);
        pathBuilderH.curveToRelative(0.22f, -0.14f, 0.28f, -0.43f, 0.16f, -0.66f);
        b.A(pathBuilderH, -1.47f, -2.71f, 10.31f, 13.23f);
        pathBuilderH.lineTo(7.93f, 9.57f);
        pathBuilderH.curveToRelative(-0.2f, -0.3f, -0.64f, -0.3f, -0.84f, 0.0f);
        pathBuilderH.curveToRelative(-0.81f, 1.16f, -1.17f, 2.57f, -1.05f, 3.98f);
        pathBuilderH.curveToRelative(0.02f, 0.26f, 0.24f, 0.45f, 0.5f, 0.45f);
        pathBuilderH.horizontalLineToRelative(3.35f);
        pathBuilderH.curveToRelative(0.39f, 0.0f, 0.63f, -0.44f, 0.42f, -0.77f);
        e.a.w(pathBuilderH, 13.97f, 12.74f, 2.02f, 3.74f);
        pathBuilderH.curveToRelative(0.18f, 0.33f, 0.64f, 0.35f, 0.86f, 0.05f);
        pathBuilderH.curveToRelative(0.86f, -1.18f, 1.24f, -2.62f, 1.12f, -4.08f);
        pathBuilderH.curveToRelative(-0.02f, -0.26f, -0.25f, -0.45f, -0.5f, -0.45f);
        pathBuilderH.horizontalLineToRelative(-3.05f);
        pathBuilderH.curveToRelative(-0.39f, 0.0f, -0.63f, 0.4f, -0.45f, 0.74f);
        pathBuilderH.close();
        pathBuilderH.moveTo(10.17f, 11.17f);
        pathBuilderH.curveToRelative(0.2f, 0.31f, 0.66f, 0.3f, 0.85f, -0.02f);
        pathBuilderH.lineToRelative(1.94f, -3.35f);
        pathBuilderH.curveToRelative(0.19f, -0.32f, -0.03f, -0.72f, -0.4f, -0.76f);
        pathBuilderH.curveToRelative(-1.36f, -0.12f, -2.73f, 0.21f, -3.88f, 0.97f);
        pathBuilderH.curveToRelative(-0.22f, 0.15f, -0.27f, 0.46f, -0.13f, 0.68f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.e(pathBuilderH, 1.62f, 2.48f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _shutterSpeed = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
