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
import e.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Camera.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_camera", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Camera", "Landroidx/compose/material/icons/Icons$Outlined;", "getCamera", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CameraKt {

    @Nullable
    private static ImageVector _camera;

    @NotNull
    public static final ImageVector getCamera(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _camera;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Camera", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.25f, 2.26f, -0.08f, -0.04f);
        pathBuilderI.lineToRelative(-0.01f, 0.02f);
        pathBuilderI.curveTo(13.46f, 2.09f, 12.74f, 2.0f, 12.0f, 2.0f);
        pathBuilderI.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderI.reflectiveCurveToRelative(4.48f, 10.0f, 10.0f, 10.0f);
        pathBuilderI.reflectiveCurveToRelative(10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderI.curveToRelative(0.0f, -4.75f, -3.31f, -8.72f, -7.75f, -9.74f);
        com.facebook.react.views.image.a.v(pathBuilderI, 19.41f, 9.0f, -7.99f);
        pathBuilderI.lineToRelative(2.71f, -4.7f);
        pathBuilderI.curveToRelative(2.4f, 0.66f, 4.35f, 2.42f, 5.28f, 4.7f);
        a.C(pathBuilderI, 13.1f, 4.08f, 10.27f, 9.0f);
        pathBuilderI.lineToRelative(-1.15f, 2.0f);
        pathBuilderI.lineTo(6.4f, 6.3f);
        pathBuilderI.curveTo(7.84f, 4.88f, 9.82f, 4.0f, 12.0f, 4.0f);
        pathBuilderI.curveToRelative(0.37f, 0.0f, 0.74f, 0.03f, 1.1f, 0.08f);
        a.C(pathBuilderI, 5.7f, 7.09f, 8.54f, 12.0f);
        pathBuilderI.lineToRelative(1.15f, 2.0f);
        pathBuilderI.lineTo(4.26f, 14.0f);
        pathBuilderI.curveTo(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, -1.85f, 0.64f, -3.55f, 1.7f, -4.91f);
        com.facebook.react.views.image.a.v(pathBuilderI, 4.59f, 15.0f, 7.98f);
        pathBuilderI.lineToRelative(-2.71f, 4.7f);
        pathBuilderI.curveToRelative(-2.4f, -0.67f, -4.34f, -2.42f, -5.27f, -4.7f);
        a.C(pathBuilderI, 10.9f, 19.91f, 14.89f, 13.0f);
        pathBuilderI.lineToRelative(2.72f, 4.7f);
        pathBuilderI.curveTo(16.16f, 19.12f, 14.18f, 20.0f, 12.0f, 20.0f);
        pathBuilderI.curveToRelative(-0.38f, 0.0f, -0.74f, -0.04f, -1.1f, -0.09f);
        a.w(pathBuilderI, 18.3f, 16.91f, -4.0f, -6.91f);
        pathBuilderI.horizontalLineToRelative(5.43f);
        pathBuilderI.curveToRelative(0.17f, 0.64f, 0.27f, 1.31f, 0.27f, 2.0f);
        pathBuilderI.curveToRelative(0.0f, 1.85f, -0.64f, 3.55f, -1.7f, 4.91f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _camera = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
