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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UsbOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_usbOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "UsbOff", "Landroidx/compose/material/icons/Icons$Rounded;", "getUsbOff", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UsbOffKt {

    @Nullable
    private static ImageVector _usbOff;

    @NotNull
    public static final ImageVector getUsbOff(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _usbOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.UsbOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(9.6f, 5.2f, 2.0f, -2.67f);
        pathBuilderI.curveToRelative(0.2f, -0.27f, 0.6f, -0.27f, 0.8f, 0.0f);
        pathBuilderI.lineToRelative(2.0f, 2.67f);
        pathBuilderI.curveTo(14.65f, 5.53f, 14.41f, 6.0f, 14.0f, 6.0f);
        p020e0.a.w(pathBuilderI, -1.0f, 4.17f, -2.0f, -2.0f);
        pathBuilderI.verticalLineTo(6.0f);
        pathBuilderI.horizontalLineToRelative(-1.0f);
        pathBuilderI.curveTo(9.59f, 6.0f, 9.35f, 5.53f, 9.6f, 5.2f);
        c.A(pathBuilderI, 15.5f, 12.0f, 16.0f, 1.17f);
        pathBuilderI.lineToRelative(1.77f, 1.77f);
        pathBuilderI.curveTo(17.91f, 14.66f, 18.0f, 14.34f, 18.0f, 14.0f);
        pathBuilderI.verticalLineToRelative(-2.0f);
        pathBuilderI.horizontalLineToRelative(0.5f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        pathBuilderI.verticalLineToRelative(-3.0f);
        pathBuilderI.curveTo(19.0f, 8.22f, 18.78f, 8.0f, 18.5f, 8.0f);
        pathBuilderI.horizontalLineToRelative(-3.0f);
        pathBuilderI.curveTo(15.22f, 8.0f, 15.0f, 8.22f, 15.0f, 8.5f);
        pathBuilderI.verticalLineToRelative(3.0f);
        pathBuilderI.curveTo(15.0f, 11.78f, 15.22f, 12.0f, 15.5f, 12.0f);
        a.C(pathBuilderI, 20.49f, 21.9f, 20.49f, 21.9f);
        pathBuilderI.curveToRelative(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        d.C(pathBuilderI, -5.9f, -5.9f, 13.0f, 2.28f);
        pathBuilderI.curveToRelative(0.6f, 0.34f, 1.0f, 0.98f, 1.0f, 1.72f);
        pathBuilderI.curveToRelative(0.0f, 1.2f, -1.07f, 2.16f, -2.31f, 1.98f);
        pathBuilderI.curveToRelative(-0.88f, -0.13f, -1.59f, -0.88f, -1.68f, -1.77f);
        pathBuilderI.curveToRelative(-0.08f, -0.83f, 0.33f, -1.55f, 0.99f, -1.93f);
        pathBuilderI.verticalLineTo(16.0f);
        pathBuilderI.horizontalLineTo(8.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderI.verticalLineToRelative(-2.28f);
        pathBuilderI.curveTo(5.4f, 11.38f, 5.0f, 10.74f, 5.0f, 10.0f);
        pathBuilderI.curveToRelative(0.0f, -0.59f, 0.26f, -1.13f, 0.68f, -1.5f);
        pathBuilderI.lineTo(2.1f, 4.93f);
        pathBuilderI.curveToRelative(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderI.curveToRelative(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(16.97f, 16.97f);
        pathBuilderI.curveTo(20.88f, 20.88f, 20.88f, 21.51f, 20.49f, 21.9f);
        a.w(pathBuilderI, 11.0f, 13.83f, -2.51f, -2.51f);
        pathBuilderI.curveToRelative(-0.14f, 0.16f, -0.31f, 0.29f, -0.49f, 0.4f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.q(pathBuilderI, 14.0f, 3.0f, 13.83f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _usbOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
