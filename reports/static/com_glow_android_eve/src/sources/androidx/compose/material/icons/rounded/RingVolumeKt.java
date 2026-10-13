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

/* JADX INFO: compiled from: RingVolume.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_ringVolume", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RingVolume", "Landroidx/compose/material/icons/Icons$Rounded;", "getRingVolume", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RingVolumeKt {

    @Nullable
    private static ImageVector _ringVolume;

    @NotNull
    public static final ImageVector getRingVolume(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _ringVolume;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.RingVolume", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(11.98f, 7.0f, 0.03f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 0.99f, -0.44f, 0.99f, -0.98f);
        pathBuilderH.lineTo(13.0f, 2.98f);
        pathBuilderH.curveToRelative(0.0f, -0.54f, -0.44f, -0.98f, -0.98f, -0.98f);
        pathBuilderH.horizontalLineToRelative(-0.03f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -0.99f, 0.44f, -0.99f, 0.98f);
        pathBuilderH.verticalLineToRelative(3.03f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, 0.44f, 0.99f, 0.98f, 0.99f);
        pathBuilderH.close();
        pathBuilderH.moveTo(16.9f, 9.11f);
        pathBuilderH.curveToRelative(0.39f, 0.39f, 1.01f, 0.39f, 1.4f, 0.0f);
        pathBuilderH.curveToRelative(0.62f, -0.63f, 1.52f, -1.54f, 2.15f, -2.17f);
        pathBuilderH.curveToRelative(0.39f, -0.38f, 0.39f, -1.01f, 0.0f, -1.39f);
        pathBuilderH.curveToRelative(-0.38f, -0.38f, -1.01f, -0.38f, -1.39f, 0.0f);
        pathBuilderH.lineTo(16.89f, 7.7f);
        pathBuilderH.curveToRelative(-0.39f, 0.38f, -0.39f, 1.01f, 0.0f, 1.39f);
        b.A(pathBuilderH, 0.01f, 0.02f, 5.71f, 9.1f);
        pathBuilderH.curveToRelative(0.38f, 0.39f, 1.01f, 0.39f, 1.4f, 0.0f);
        pathBuilderH.curveToRelative(0.38f, -0.38f, 0.38f, -1.01f, 0.0f, -1.39f);
        pathBuilderH.lineTo(4.96f, 5.54f);
        pathBuilderH.curveToRelative(-0.38f, -0.39f, -1.01f, -0.39f, -1.39f, 0.0f);
        pathBuilderH.lineToRelative(-0.02f, 0.01f);
        pathBuilderH.curveToRelative(-0.39f, 0.39f, -0.39f, 1.01f, 0.0f, 1.39f);
        pathBuilderH.curveToRelative(0.63f, 0.62f, 1.54f, 1.53f, 2.16f, 2.16f);
        pathBuilderH.close();
        pathBuilderH.moveTo(23.29f, 16.23f);
        pathBuilderH.curveToRelative(-6.41f, -5.66f, -16.07f, -5.66f, -22.48f, 0.0f);
        pathBuilderH.curveToRelative(-0.85f, 0.75f, -0.85f, 2.08f, -0.05f, 2.88f);
        pathBuilderH.lineToRelative(1.22f, 1.22f);
        pathBuilderH.curveToRelative(0.72f, 0.72f, 1.86f, 0.78f, 2.66f, 0.15f);
        pathBuilderH.lineToRelative(2.0f, -1.59f);
        pathBuilderH.curveToRelative(0.48f, -0.38f, 0.76f, -0.96f, 0.76f, -1.57f);
        pathBuilderH.verticalLineToRelative(-2.6f);
        pathBuilderH.curveToRelative(3.02f, -0.98f, 6.29f, -0.99f, 9.32f, 0.0f);
        pathBuilderH.verticalLineToRelative(2.61f);
        pathBuilderH.curveToRelative(0.0f, 0.61f, 0.28f, 1.19f, 0.76f, 1.57f);
        pathBuilderH.lineToRelative(1.99f, 1.58f);
        pathBuilderH.curveToRelative(0.8f, 0.63f, 1.94f, 0.57f, 2.66f, -0.15f);
        pathBuilderH.lineToRelative(1.22f, -1.22f);
        pathBuilderH.curveToRelative(0.79f, -0.8f, 0.79f, -2.13f, -0.06f, -2.88f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _ringVolume = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
