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
import e.a;
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WifiFind.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wifiFind", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WifiFind", "Landroidx/compose/material/icons/Icons$TwoTone;", "getWifiFind", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WifiFindKt {

    @Nullable
    private static ImageVector _wifiFind;

    @NotNull
    public static final ImageVector getWifiFind(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _wifiFind;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.WifiFind", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(22.59f, 10.39f, 24.0f, 8.98f);
        pathBuilderB.curveTo(20.93f, 5.9f, 16.69f, 4.0f, 12.0f, 4.0f);
        pathBuilderB.curveTo(7.31f, 4.0f, 3.07f, 5.9f, 0.0f, 8.98f);
        pathBuilderB.lineTo(12.0f, 21.0f);
        pathBuilderB.lineToRelative(1.41f, -1.42f);
        pathBuilderB.lineTo(2.93f, 9.08f);
        pathBuilderB.curveTo(5.45f, 7.16f, 8.59f, 6.0f, 12.0f, 6.0f);
        pathBuilderB.curveTo(16.13f, 6.0f, 19.88f, 7.68f, 22.59f, 10.39f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(23.0f, 18.59f, -2.56f, -2.56f);
        pathBuilderI.curveTo(20.79f, 15.44f, 21.0f, 14.75f, 21.0f, 14.0f);
        pathBuilderI.curveToRelative(0.0f, -2.24f, -1.76f, -4.0f, -4.0f, -4.0f);
        pathBuilderI.reflectiveCurveToRelative(-4.0f, 1.76f, -4.0f, 4.0f);
        pathBuilderI.curveToRelative(0.0f, 2.24f, 1.76f, 4.0f, 4.0f, 4.0f);
        pathBuilderI.curveToRelative(0.75f, 0.0f, 1.44f, -0.21f, 2.03f, -0.56f);
        b.w(pathBuilderI, 21.59f, 20.0f, 23.0f, 18.59f);
        pathBuilderI.moveTo(15.0f, 14.0f);
        pathBuilderI.curveToRelative(0.0f, -1.12f, 0.88f, -2.0f, 2.0f, -2.0f);
        pathBuilderI.reflectiveCurveToRelative(2.0f, 0.88f, 2.0f, 2.0f);
        pathBuilderI.curveToRelative(0.0f, 1.12f, -0.88f, 2.0f, -2.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderI, 15.0f, 15.12f, 15.0f, 14.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(22.59f, 10.39f);
        pathBuilderA.curveTo(19.88f, 7.68f, 16.13f, 6.0f, 12.0f, 6.0f);
        pathBuilderA.curveTo(8.59f, 6.0f, 5.45f, 7.16f, 2.93f, 9.08f);
        pathBuilderA.lineToRelative(2.26f, 2.26f);
        pathBuilderA.lineToRelative(8.24f, 8.24f);
        pathBuilderA.lineToRelative(0.46f, -0.46f);
        pathBuilderA.curveTo(12.15f, 18.09f, 11.0f, 16.21f, 11.0f, 14.0f);
        pathBuilderA.curveToRelative(0.0f, -1.62f, 0.62f, -3.13f, 1.75f, -4.25f);
        pathBuilderA.reflectiveCurveTo(15.38f, 8.0f, 17.0f, 8.0f);
        pathBuilderA.curveToRelative(2.21f, 0.0f, 4.09f, 1.15f, 5.13f, 2.89f);
        pathBuilderA.lineToRelative(0.49f, -0.49f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, -0.02f, -0.02f, 22.59f, 10.39f), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wifiFind = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
