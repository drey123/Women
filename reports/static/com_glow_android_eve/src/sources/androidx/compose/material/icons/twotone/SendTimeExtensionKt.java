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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: SendTimeExtension.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sendTimeExtension", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SendTimeExtension", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSendTimeExtension", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SendTimeExtensionKt {

    @Nullable
    private static ImageVector _sendTimeExtension;

    @NotNull
    public static final ImageVector getSendTimeExtension(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _sendTimeExtension;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SendTimeExtension", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(12.0f, 6.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderA.reflectiveCurveTo(11.0f, 3.72f, 11.0f, 4.0f);
        a.n(pathBuilderA, 2.0f, 5.01f, 2.13f);
        pathBuilderA.curveTo(7.17f, 8.94f, 8.0f, 11.01f, 8.0f, 12.5f);
        pathBuilderA.curveToRelative(0.0f, 1.5f, -0.83f, 3.57f, -3.0f, 4.37f);
        pathBuilderA.verticalLineTo(19.0f);
        pathBuilderA.horizontalLineToRelative(2.13f);
        pathBuilderA.curveToRelative(0.71f, -1.93f, 2.44f, -2.8f, 3.87f, -2.97f);
        pathBuilderA.verticalLineTo(12.0f);
        pathBuilderA.verticalLineTo(8.76f);
        pathBuilderA.lineToRelative(2.89f, 1.45f);
        pathBuilderA.lineTo(18.0f, 12.26f);
        pathBuilderA.verticalLineTo(6.0f);
        pathBuilderA.horizontalLineTo(12.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = p020e0.a.d(7.13f, 19.0f, 5.0f, -2.13f);
        pathBuilderD.curveToRelative(2.17f, -0.8f, 3.0f, -2.87f, 3.0f, -4.37f);
        pathBuilderD.curveToRelative(0.0f, -1.49f, -0.83f, -3.56f, -2.99f, -4.37f);
        p040j.a.y(pathBuilderD, 6.0f, 11.0f, 4.0f);
        pathBuilderD.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderD.reflectiveCurveTo(12.0f, 3.72f, 12.0f, 4.0f);
        e.k(pathBuilderD, 2.0f, 6.0f, 6.26f);
        pathBuilderD.lineToRelative(2.0f, 1.0f);
        pathBuilderD.verticalLineTo(6.0f);
        pathBuilderD.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderD.horizontalLineToRelative(-4.0f);
        pathBuilderD.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        pathBuilderD.reflectiveCurveTo(9.0f, 2.62f, 9.0f, 4.0f);
        pathBuilderD.horizontalLineTo(5.01f);
        pathBuilderD.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderD.verticalLineToRelative(3.8f);
        pathBuilderD.curveTo(5.7f, 9.8f, 6.0f, 11.96f, 6.0f, 12.5f);
        pathBuilderD.curveToRelative(0.0f, 0.54f, -0.29f, 2.7f, -3.0f, 2.7f);
        pathBuilderD.verticalLineTo(19.0f);
        pathBuilderD.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderD.horizontalLineToRelative(3.8f);
        pathBuilderD.curveToRelative(0.0f, -2.16f, 1.37f, -2.78f, 2.2f, -2.94f);
        pathBuilderD.verticalLineToRelative(-2.03f);
        pathBuilderD.curveTo(9.57f, 16.2f, 7.85f, 17.07f, 7.13f, 19.0f);
        pathBuilderD.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderD.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(13.0f, 12.0f, 0.0f, 4.0f);
        pathBuilderI.lineToRelative(4.0f, 1.0f);
        pathBuilderI.lineToRelative(-4.0f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI, 0.0f, 4.0f, 10.0f, -5.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sendTimeExtension = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
