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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: QrCodeScanner.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_qrCodeScanner", "Landroidx/compose/ui/graphics/vector/ImageVector;", "QrCodeScanner", "Landroidx/compose/material/icons/Icons$Rounded;", "getQrCodeScanner", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class QrCodeScannerKt {

    @Nullable
    private static ImageVector _qrCodeScanner;

    @NotNull
    public static final ImageVector getQrCodeScanner(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _qrCodeScanner;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.QrCodeScanner", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(9.5f, 6.5f, 3.0f, -3.0f, -3.0f);
        p020e0.a.p(pathBuilderA, 9.5f, 11.0f, 5.0f, 5.0f);
        p020e0.a.t(pathBuilderA, 6.0f, 6.0f, 5.0f);
        c.w(pathBuilderA, 11.0f, 5.0f, 9.5f, 14.5f);
        p020e0.a.s(pathBuilderA, 3.0f, -3.0f, -3.0f, 9.5f);
        e.a.y(pathBuilderA, 11.0f, 13.0f, 5.0f, 6.0f);
        p040j.a.B(pathBuilderA, 6.0f, 13.0f, 11.0f, 13.0f);
        c.k(pathBuilderA, 17.5f, 6.5f, 3.0f, -3.0f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.horizontalLineTo(17.5f);
        pathBuilderA.moveTo(19.0f, 5.0f);
        i0.a.m(pathBuilderA, -6.0f, 6.0f, 6.0f, 5.0f);
        c.w(pathBuilderA, 19.0f, 5.0f, 13.0f, 13.0f);
        d.u(pathBuilderA, 1.5f, 1.5f, 13.0f, 13.0f);
        c.z(pathBuilderA, 14.5f, 14.5f, 16.0f, 16.0f);
        c.B(pathBuilderA, -1.5f, 14.5f, 16.0f, 13.0f);
        d.u(pathBuilderA, 1.5f, 1.5f, 16.0f, 13.0f);
        e.a.A(pathBuilderA, 13.0f, 16.0f, 1.5f, 1.5f);
        c.D(pathBuilderA, 13.0f, 16.0f, 14.5f, 17.5f);
        a.u(pathBuilderA, 16.0f, 19.0f, -1.5f, 17.5f);
        e.a.A(pathBuilderA, 16.0f, 16.0f, 1.5f, 1.5f);
        c.D(pathBuilderA, 16.0f, 16.0f, 17.5f, 14.5f);
        a.u(pathBuilderA, 19.0f, 16.0f, -1.5f, 14.5f);
        c.z(pathBuilderA, 17.5f, 17.5f, 19.0f, 19.0f);
        c.B(pathBuilderA, -1.5f, 17.5f, 21.0f, 7.0f);
        pathBuilderA.lineTo(21.0f, 7.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.horizontalLineToRelative(-2.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(22.0f, 6.55f, 21.55f, 7.0f, 21.0f, 7.0f);
        d.f(pathBuilderA, 22.0f, 21.0f, -3.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.horizontalLineToRelative(-2.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveTo(21.55f, 22.0f, 22.0f, 21.55f, 22.0f, 21.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 3.0f, 22.0f, 3.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.verticalLineToRelative(-2.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(2.0f, 21.55f, 2.45f, 22.0f, 3.0f, 22.0f);
        d.f(pathBuilderA, 2.0f, 3.0f, 3.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.horizontalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.horizontalLineTo(3.0f);
        pathBuilderA.curveTo(2.45f, 2.0f, 2.0f, 2.45f, 2.0f, 3.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _qrCodeScanner = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
