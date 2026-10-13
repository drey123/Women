package androidx.compose.material.icons.twotone;

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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: QrCodeScanner.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_qrCodeScanner", "Landroidx/compose/ui/graphics/vector/ImageVector;", "QrCodeScanner", "Landroidx/compose/material/icons/Icons$TwoTone;", "getQrCodeScanner", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class QrCodeScannerKt {

    @Nullable
    private static ImageVector _qrCodeScanner;

    @NotNull
    public static final ImageVector getQrCodeScanner(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _qrCodeScanner;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.QrCodeScanner", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
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
        c.B(pathBuilderA, -1.5f, 17.5f, 22.0f, 7.0f);
        i0.a.A(pathBuilderA, -2.0f, 4.0f, -3.0f, 2.0f);
        c.B(pathBuilderA, 5.0f, 7.0f, 22.0f, 22.0f);
        b.x(pathBuilderA, -5.0f, -2.0f, 3.0f, -3.0f);
        e.g(pathBuilderA, 2.0f, 22.0f, 2.0f, 22.0f);
        i0.a.w(pathBuilderA, 5.0f, -2.0f, 4.0f, -3.0f);
        c.D(pathBuilderA, 2.0f, 22.0f, 2.0f, 2.0f);
        e.a.t(pathBuilderA, 5.0f, 2.0f, 4.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderA, 2.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _qrCodeScanner = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
