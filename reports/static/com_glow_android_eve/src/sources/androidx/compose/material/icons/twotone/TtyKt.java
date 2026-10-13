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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: Tty.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_tty", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Tty", "Landroidx/compose/material/icons/Icons$TwoTone;", "getTty", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TtyKt {

    @Nullable
    private static ImageVector _tty;

    @NotNull
    public static final ImageVector getTty(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _tty;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Tty", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(4.13f, 5.0f);
        pathBuilderA.curveTo(4.3f, 6.37f, 4.66f, 7.71f, 5.18f, 8.99f);
        pathBuilderA.lineToRelative(1.65f, -1.65f);
        a.z(pathBuilderA, 6.36f, 5.0f, 4.13f);
        pathBuilderA.moveTo(15.66f, 16.17f);
        pathBuilderA.lineToRelative(-1.65f, 1.65f);
        pathBuilderA.curveToRelative(1.28f, 0.52f, 2.63f, 0.87f, 3.99f, 1.05f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.h(pathBuilderA, -2.23f, 15.66f, 16.17f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(19.2f, 14.84f, -3.67f, -0.73f);
        pathBuilderI.curveToRelative(-0.33f, -0.07f, -0.67f, 0.04f, -0.9f, 0.27f);
        pathBuilderI.lineTo(12.1f, 16.9f);
        pathBuilderI.curveToRelative(-2.5f, -1.43f, -4.57f, -3.5f, -6.0f, -6.0f);
        pathBuilderI.lineToRelative(2.52f, -2.52f);
        pathBuilderI.curveTo(8.86f, 8.14f, 8.96f, 7.8f, 8.9f, 7.48f);
        pathBuilderI.lineTo(8.16f, 3.8f);
        pathBuilderI.curveTo(8.07f, 3.34f, 7.66f, 3.0f, 7.18f, 3.0f);
        pathBuilderI.horizontalLineTo(3.03f);
        pathBuilderI.curveTo(2.47f, 3.0f, 2.0f, 3.47f, 2.03f, 4.03f);
        pathBuilderI.curveTo(2.2f, 6.92f, 3.05f, 9.63f, 4.43f, 12.0f);
        pathBuilderI.curveToRelative(1.58f, 2.73f, 3.85f, 4.99f, 6.57f, 6.57f);
        pathBuilderI.curveToRelative(2.37f, 1.37f, 5.08f, 2.23f, 7.97f, 2.4f);
        pathBuilderI.curveToRelative(0.56f, 0.03f, 1.03f, -0.44f, 1.03f, -1.0f);
        pathBuilderI.verticalLineToRelative(-4.15f);
        pathBuilderI.curveTo(20.0f, 15.34f, 19.66f, 14.93f, 19.2f, 14.84f);
        com.facebook.react.views.image.a.v(pathBuilderI, 4.13f, 5.0f, 2.23f);
        pathBuilderI.lineToRelative(0.47f, 2.34f);
        pathBuilderI.lineTo(5.18f, 8.99f);
        pathBuilderI.curveTo(4.66f, 7.71f, 4.3f, 6.37f, 4.13f, 5.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(18.0f, 18.87f);
        pathBuilderI.curveToRelative(-1.37f, -0.17f, -2.71f, -0.53f, -3.99f, -1.05f);
        pathBuilderI.lineToRelative(1.65f, -1.65f);
        p040j.a.s(pathBuilderI, 18.0f, 16.64f, 18.87f);
        e.a.A(pathBuilderI, 14.0f, 4.0f, 2.0f, 2.0f);
        c.B(pathBuilderI, -2.0f, 4.0f, 13.0f, 7.0f);
        a.u(pathBuilderI, 2.0f, 2.0f, -2.0f, 7.0f);
        e.a.A(pathBuilderI, 11.0f, 4.0f, 2.0f, 2.0f);
        c.B(pathBuilderI, -2.0f, 4.0f, 18.0f, 9.0f);
        a.A(pathBuilderI, -2.0f, 7.0f, 2.0f, 9.0f);
        d.D(pathBuilderI, 19.0f, 6.0f, -2.0f, 4.0f);
        c.B(pathBuilderI, 2.0f, 6.0f, 21.0f, 9.0f);
        a.A(pathBuilderI, -2.0f, 7.0f, 2.0f, 9.0f);
        d.D(pathBuilderI, 22.0f, 6.0f, -2.0f, 4.0f);
        c.B(pathBuilderI, 2.0f, 6.0f, 14.0f, 10.0f);
        a.u(pathBuilderI, 2.0f, 2.0f, -2.0f, 10.0f);
        e.a.A(pathBuilderI, 11.0f, 10.0f, 2.0f, 2.0f);
        c.B(pathBuilderI, -2.0f, 10.0f, 19.0f, 12.0f);
        a.u(pathBuilderI, -2.0f, -2.0f, 2.0f, 12.0f);
        e.a.A(pathBuilderI, 22.0f, 12.0f, -2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderI, 2.0f, 12.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _tty = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
