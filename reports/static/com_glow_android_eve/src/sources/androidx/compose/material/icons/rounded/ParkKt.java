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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Park.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_park", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Park", "Landroidx/compose/material/icons/Icons$Rounded;", "getPark", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ParkKt {

    @Nullable
    private static ImageVector _park;

    @NotNull
    public static final ImageVector getPark(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _park;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Park", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(16.96f, 12.0f, 0.08f);
        pathBuilderH.curveToRelative(0.81f, 0.0f, 1.28f, -0.91f, 0.82f, -1.57f);
        pathBuilderH.lineToRelative(-5.08f, -7.25f);
        pathBuilderH.curveToRelative(-0.4f, -0.57f, -1.24f, -0.57f, -1.64f, 0.0f);
        pathBuilderH.lineTo(6.1f, 10.43f);
        pathBuilderH.curveTo(5.64f, 11.09f, 6.12f, 12.0f, 6.93f, 12.0f);
        pathBuilderH.horizontalLineToRelative(0.04f);
        pathBuilderH.lineToRelative(-2.9f, 4.46f);
        pathBuilderH.curveTo(3.63f, 17.12f, 4.11f, 18.0f, 4.91f, 18.0f);
        pathBuilderH.horizontalLineToRelative(5.08f);
        pathBuilderH.verticalLineToRelative(2.02f);
        pathBuilderH.curveToRelative(0.0f, 1.09f, 0.89f, 1.98f, 1.98f, 1.98f);
        pathBuilderH.horizontalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(1.09f, 0.0f, 1.98f, -0.89f, 1.98f, -1.98f);
        pathBuilderH.verticalLineTo(18.0f);
        pathBuilderH.horizontalLineToRelative(5.15f);
        pathBuilderH.curveToRelative(0.8f, 0.0f, 1.28f, -0.89f, 0.83f, -1.55f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderH, 16.96f, 12.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _park = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
