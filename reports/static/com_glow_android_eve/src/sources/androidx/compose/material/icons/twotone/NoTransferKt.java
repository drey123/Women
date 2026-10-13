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
import p020e0.a;

/* JADX INFO: compiled from: NoTransfer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_noTransfer", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NoTransfer", "Landroidx/compose/material/icons/Icons$TwoTone;", "getNoTransfer", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NoTransferKt {

    @Nullable
    private static ImageVector _noTransfer;

    @NotNull
    public static final ImageVector getNoTransfer(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _noTransfer;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.NoTransfer", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = a.d(14.83f, 12.0f, 18.0f, 3.17f);
        c.w(pathBuilderD, 14.83f, 12.0f, 9.17f, 12.0f);
        pathBuilderD.lineToRelative(5.0f, 5.0f);
        pathBuilderD.horizontalLineTo(6.63f);
        pathBuilderD.lineToRelative(-0.29f, -0.27f);
        pathBuilderD.curveTo(6.21f, 16.62f, 6.0f, 16.37f, 6.0f, 16.0f);
        e.g(pathBuilderD, -4.0f, 9.17f, 10.0f, 14.5f);
        pathBuilderD.curveToRelative(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        pathBuilderD.reflectiveCurveTo(7.0f, 13.67f, 7.0f, 14.5f);
        pathBuilderD.curveTo(7.0f, 15.33f, 7.67f, 16.0f, 8.5f, 16.0f);
        pathBuilderD.reflectiveCurveTo(10.0f, 15.33f, 10.0f, 14.5f);
        com.facebook.react.views.image.a.v(pathBuilderD, 7.82f, 4.99f, 9.83f);
        pathBuilderD.curveTo(17.11f, 4.46f, 15.69f, 4.0f, 12.0f, 4.0f);
        pathBuilderD.curveTo(9.6f, 4.0f, 8.17f, 4.2f, 7.31f, 4.48f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderD, 7.82f, 4.99f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(8.5f, 13.0f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(9.33f, 16.0f, 8.5f, 16.0f);
        pathBuilderA.reflectiveCurveTo(7.0f, 15.33f, 7.0f, 14.5f);
        pathBuilderA.reflectiveCurveTo(7.67f, 13.0f, 8.5f, 13.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(7.31f, 4.48f);
        pathBuilderA.curveTo(8.17f, 4.2f, 9.6f, 4.0f, 12.0f, 4.0f);
        pathBuilderA.curveToRelative(3.69f, 0.0f, 5.11f, 0.46f, 5.66f, 0.99f);
        p040j.a.v(pathBuilderA, 7.82f, 2.0f, 2.0f, 18.0f);
        p040j.a.o(pathBuilderA, 10.0f, -5.17f, 2.0f, 2.0f);
        i0.a.B(pathBuilderA, 18.0f, 3.17f, 1.81f, 1.81f);
        pathBuilderA.curveTo(19.92f, 16.67f, 20.0f, 16.35f, 20.0f, 16.0f);
        pathBuilderA.verticalLineTo(6.0f);
        pathBuilderA.curveToRelative(0.0f, -3.5f, -3.58f, -4.0f, -8.0f, -4.0f);
        pathBuilderA.curveTo(9.48f, 2.0f, 7.24f, 2.16f, 5.78f, 2.95f);
        c.w(pathBuilderA, 7.31f, 4.48f, 19.78f, 22.61f);
        pathBuilderA.lineToRelative(-1.64f, -1.64f);
        pathBuilderA.curveTo(18.09f, 20.98f, 18.05f, 21.0f, 18.0f, 21.0f);
        pathBuilderA.horizontalLineToRelative(-1.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        p034g4.a.n(pathBuilderA, -1.0f, 8.0f, 1.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderA.horizontalLineTo(6.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(-1.78f);
        pathBuilderA.curveTo(4.39f, 17.67f, 4.0f, 16.88f, 4.0f, 16.0f);
        pathBuilderA.verticalLineTo(6.83f);
        pathBuilderA.lineTo(1.39f, 4.22f);
        pathBuilderA.lineToRelative(1.41f, -1.41f);
        d.z(pathBuilderA, 18.38f, 18.38f, 19.78f, 22.61f);
        e.B(pathBuilderA, 6.0f, 8.83f, 10.0f, 1.17f);
        c.w(pathBuilderA, 6.0f, 8.83f, 14.17f, 17.0f);
        d.C(pathBuilderA, -5.0f, -5.0f, 6.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, 0.37f, 0.21f, 0.62f, 0.34f, 0.73f);
        pathBuilderA.lineTo(6.63f, 17.0f);
        pathBuilderA.horizontalLineTo(8.0f);
        pathBuilderA.horizontalLineTo(14.17f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _noTransfer = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
