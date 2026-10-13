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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: Tty.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_tty", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Tty", "Landroidx/compose/material/icons/Icons$Outlined;", "getTty", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TtyKt {

    @Nullable
    private static ImageVector _tty;

    @NotNull
    public static final ImageVector getTty(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _tty;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Tty", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = a.g(16.0f, 6.0f, -2.0f, 4.0f, 2.0f);
        e.a.B(pathBuilderG, 6.0f, 18.0f, 7.0f, -2.0f);
        e.a.m(pathBuilderG, 2.0f, 2.0f, 7.0f);
        d.D(pathBuilderG, 19.0f, 9.0f, 2.0f, 7.0f);
        c.B(pathBuilderG, -2.0f, 9.0f, 19.0f, 4.0f);
        p020e0.a.u(pathBuilderG, -2.0f, 2.0f, 2.0f, 4.0f);
        e.a.A(pathBuilderG, 15.0f, 7.0f, -2.0f, 2.0f);
        c.B(pathBuilderG, 2.0f, 7.0f, 19.0f, 10.0f);
        p020e0.a.u(pathBuilderG, -2.0f, 2.0f, 2.0f, 10.0f);
        e.a.A(pathBuilderG, 16.0f, 10.0f, -2.0f, 2.0f);
        c.B(pathBuilderG, 2.0f, 10.0f, 13.0f, 4.0f);
        p020e0.a.u(pathBuilderG, -2.0f, 2.0f, 2.0f, 4.0f);
        pathBuilderG.moveTo(20.0f, 15.82f);
        pathBuilderG.verticalLineToRelative(4.15f);
        pathBuilderG.curveToRelative(0.0f, 0.56f, -0.47f, 1.03f, -1.03f, 1.0f);
        pathBuilderG.curveToRelative(-2.89f, -0.17f, -5.6f, -1.03f, -7.97f, -2.4f);
        pathBuilderG.curveTo(8.27f, 16.99f, 6.01f, 14.73f, 4.43f, 12.0f);
        pathBuilderG.curveTo(3.05f, 9.63f, 2.2f, 6.92f, 2.03f, 4.03f);
        pathBuilderG.curveTo(2.0f, 3.47f, 2.47f, 3.0f, 3.03f, 3.0f);
        pathBuilderG.horizontalLineToRelative(4.15f);
        pathBuilderG.curveToRelative(0.48f, 0.0f, 0.89f, 0.34f, 0.98f, 0.8f);
        pathBuilderG.lineTo(8.9f, 7.48f);
        pathBuilderG.curveToRelative(0.07f, 0.33f, -0.04f, 0.67f, -0.27f, 0.9f);
        pathBuilderG.lineTo(6.1f, 10.9f);
        pathBuilderG.curveToRelative(1.43f, 2.5f, 3.5f, 4.57f, 6.0f, 6.0f);
        pathBuilderG.lineToRelative(2.52f, -2.52f);
        pathBuilderG.curveToRelative(0.24f, -0.24f, 0.58f, -0.34f, 0.9f, -0.27f);
        pathBuilderG.lineToRelative(3.67f, 0.73f);
        pathBuilderG.curveTo(19.66f, 14.93f, 20.0f, 15.34f, 20.0f, 15.82f);
        e.a.w(pathBuilderG, 5.18f, 8.99f, 1.65f, -1.65f);
        pathBuilderG.lineTo(6.36f, 5.0f);
        pathBuilderG.horizontalLineTo(4.13f);
        pathBuilderG.curveTo(4.3f, 6.37f, 4.66f, 7.71f, 5.18f, 8.99f);
        e.a.w(pathBuilderG, 18.0f, 16.64f, -2.34f, -0.47f);
        pathBuilderG.lineToRelative(-1.65f, 1.65f);
        pathBuilderG.curveToRelative(1.28f, 0.52f, 2.63f, 0.87f, 3.99f, 1.05f);
        p025f.a.n(pathBuilderG, 16.64f, 20.0f, 4.0f, 2.0f);
        p025f.a.m(pathBuilderG, 2.0f, 4.0f, 20.0f);
        e.a.A(pathBuilderG, 20.0f, 12.0f, 2.0f, -2.0f);
        c.B(pathBuilderG, -2.0f, 12.0f, 13.0f, 10.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.k(pathBuilderG, -2.0f, 2.0f, 2.0f, 10.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _tty = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
