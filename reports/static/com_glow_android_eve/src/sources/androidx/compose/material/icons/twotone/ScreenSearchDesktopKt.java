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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: ScreenSearchDesktop.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_screenSearchDesktop", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ScreenSearchDesktop", "Landroidx/compose/material/icons/Icons$TwoTone;", "getScreenSearchDesktop", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScreenSearchDesktopKt {

    @Nullable
    private static ImageVector _screenSearchDesktop;

    @NotNull
    public static final ImageVector getScreenSearchDesktop(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _screenSearchDesktop;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ScreenSearchDesktop", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(20.0f, 5.0f, 4.0f, 11.0f, 16.0f);
        a.r(pathBuilderC, 5.0f, 15.47f, 15.03f);
        pathBuilderC.lineToRelative(-2.09f, -2.09f);
        pathBuilderC.curveToRelative(-1.35f, 0.87f, -3.17f, 0.71f, -4.36f, -0.47f);
        pathBuilderC.curveToRelative(-1.37f, -1.37f, -1.37f, -3.58f, 0.0f, -4.95f);
        pathBuilderC.reflectiveCurveToRelative(3.58f, -1.37f, 4.95f, 0.0f);
        pathBuilderC.curveToRelative(1.18f, 1.18f, 1.34f, 3.0f, 0.47f, 4.36f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderC, 2.09f, 2.09f, 15.47f, 15.03f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(4.0f, 18.0f, 16.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        pathBuilderH.lineTo(22.0f, 5.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.horizontalLineTo(4.0f);
        pathBuilderH.curveTo(2.9f, 3.0f, 2.0f, 3.9f, 2.0f, 5.0f);
        pathBuilderH.verticalLineToRelative(11.0f);
        pathBuilderH.curveTo(2.0f, 17.1f, 2.9f, 18.0f, 4.0f, 18.0f);
        b.o(pathBuilderH, 4.0f, 5.0f, 16.0f, 11.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.k(pathBuilderH, 4.0f, 5.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(1.0f, 19.0f, 22.0f, 2.0f, -22.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(13.97f, 7.53f);
        pathBuilderA.curveToRelative(-1.37f, -1.37f, -3.58f, -1.37f, -4.95f, 0.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.37f, 3.58f, 0.0f, 4.95f);
        pathBuilderA.curveToRelative(1.18f, 1.18f, 3.0f, 1.34f, 4.36f, 0.47f);
        pathBuilderA.lineToRelative(2.09f, 2.09f);
        pathBuilderA.lineToRelative(1.06f, -1.06f);
        pathBuilderA.lineToRelative(-2.09f, -2.09f);
        pathBuilderA.curveTo(15.31f, 10.53f, 15.16f, 8.71f, 13.97f, 7.53f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.91f, 11.41f);
        pathBuilderA.curveToRelative(-0.78f, 0.78f, -2.05f, 0.78f, -2.83f, 0.0f);
        pathBuilderA.curveToRelative(-0.78f, -0.78f, -0.78f, -2.05f, 0.0f, -2.83f);
        pathBuilderA.reflectiveCurveToRelative(2.05f, -0.78f, 2.83f, 0.0f);
        pathBuilderA.curveTo(13.69f, 9.37f, 13.69f, 10.63f, 12.91f, 11.41f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _screenSearchDesktop = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
