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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BrightnessAuto.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_brightnessAuto", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BrightnessAuto", "Landroidx/compose/material/icons/Icons$Rounded;", "getBrightnessAuto", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BrightnessAutoKt {

    @Nullable
    private static ImageVector _brightnessAuto;

    @NotNull
    public static final ImageVector getBrightnessAuto(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _brightnessAuto;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.BrightnessAuto", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(10.85f, 12.65f, 2.3f, 12.0f, 9.0f);
        b.A(pathBuilderH, -1.15f, 3.65f, 20.0f, 8.69f);
        pathBuilderH.lineTo(20.0f, 6.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.horizontalLineToRelative(-2.69f);
        pathBuilderH.lineToRelative(-1.9f, -1.9f);
        pathBuilderH.curveToRelative(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        pathBuilderH.lineTo(8.69f, 4.0f);
        pathBuilderH.lineTo(6.0f, 4.0f);
        pathBuilderH.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderH.verticalLineToRelative(2.69f);
        pathBuilderH.lineToRelative(-1.9f, 1.9f);
        pathBuilderH.curveToRelative(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        pathBuilderH.lineToRelative(1.9f, 1.9f);
        pathBuilderH.lineTo(4.0f, 18.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderH.horizontalLineToRelative(2.69f);
        pathBuilderH.lineToRelative(1.9f, 1.9f);
        pathBuilderH.curveToRelative(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        pathBuilderH.lineToRelative(1.9f, -1.9f);
        pathBuilderH.lineTo(18.0f, 20.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.verticalLineToRelative(-2.69f);
        pathBuilderH.lineToRelative(1.9f, -1.9f);
        pathBuilderH.curveToRelative(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        c.w(pathBuilderH, 20.0f, 8.69f, 14.09f, 15.4f);
        pathBuilderH.lineTo(13.6f, 14.0f);
        pathBuilderH.horizontalLineToRelative(-3.2f);
        pathBuilderH.lineToRelative(-0.49f, 1.4f);
        pathBuilderH.curveToRelative(-0.13f, 0.36f, -0.46f, 0.6f, -0.84f, 0.6f);
        pathBuilderH.curveToRelative(-0.62f, 0.0f, -1.05f, -0.61f, -0.84f, -1.19f);
        pathBuilderH.lineToRelative(2.44f, -6.86f);
        pathBuilderH.curveToRelative(0.2f, -0.57f, 0.73f, -0.95f, 1.33f, -0.95f);
        pathBuilderH.curveToRelative(0.6f, 0.0f, 1.13f, 0.38f, 1.34f, 0.94f);
        pathBuilderH.lineToRelative(2.44f, 6.86f);
        pathBuilderH.curveToRelative(0.21f, 0.58f, -0.22f, 1.19f, -0.84f, 1.19f);
        pathBuilderH.curveToRelative(-0.39f, 0.01f, -0.72f, -0.23f, -0.85f, -0.59f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _brightnessAuto = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
