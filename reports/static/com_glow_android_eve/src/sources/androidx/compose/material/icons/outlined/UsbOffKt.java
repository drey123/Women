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
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UsbOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_usbOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "UsbOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getUsbOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UsbOffKt {

    @Nullable
    private static ImageVector _usbOff;

    @NotNull
    public static final ImageVector getUsbOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _usbOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.UsbOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(15.0f, 8.0f, 4.0f, 4.0f, -1.0f);
        pathBuilderJ.verticalLineToRelative(2.0f);
        pathBuilderJ.curveToRelative(0.0f, 0.34f, -0.08f, 0.66f, -0.23f, 0.94f);
        b.C(pathBuilderJ, 16.0f, 13.17f, 12.0f, -1.0f);
        p020e0.a.r(pathBuilderJ, 8.0f, 11.0f, 8.17f);
        b.D(pathBuilderJ, 2.0f, 2.0f, 6.0f, 2.0f);
        pathBuilderJ.lineToRelative(-3.0f, -4.0f);
        pathBuilderJ.lineTo(9.0f, 6.0f);
        pathBuilderJ.horizontalLineToRelative(2.0f);
        pathBuilderJ.verticalLineTo(8.17f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(13.0f, 16.0f);
        pathBuilderJ.verticalLineToRelative(2.28f);
        pathBuilderJ.curveToRelative(0.6f, 0.34f, 1.0f, 0.98f, 1.0f, 1.72f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderJ.reflectiveCurveToRelative(-2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderJ.curveToRelative(0.0f, -0.74f, 0.4f, -1.37f, 1.0f, -1.72f);
        pathBuilderJ.verticalLineTo(16.0f);
        pathBuilderJ.horizontalLineTo(8.0f);
        pathBuilderJ.curveToRelative(-1.11f, 0.0f, -2.0f, -0.89f, -2.0f, -2.0f);
        pathBuilderJ.verticalLineToRelative(-2.28f);
        pathBuilderJ.curveTo(5.4f, 11.38f, 5.0f, 10.74f, 5.0f, 10.0f);
        pathBuilderJ.curveToRelative(0.0f, -0.59f, 0.26f, -1.13f, 0.68f, -1.49f);
        pathBuilderJ.lineTo(1.39f, 4.22f);
        pathBuilderJ.lineToRelative(1.41f, -1.41f);
        pathBuilderJ.lineToRelative(18.38f, 18.38f);
        pathBuilderJ.lineToRelative(-1.41f, 1.41f);
        p020e0.a.z(pathBuilderJ, 13.17f, 16.0f, 13.0f);
        pathBuilderJ.moveTo(11.0f, 14.0f);
        pathBuilderJ.verticalLineToRelative(-0.17f);
        pathBuilderJ.lineToRelative(-2.51f, -2.51f);
        pathBuilderJ.curveToRelative(-0.14f, 0.16f, -0.31f, 0.29f, -0.49f, 0.4f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderJ, 14.0f, 11.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _usbOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
