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
import com.facebook.react.views.image.a;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VapeFree.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_vapeFree", "Landroidx/compose/ui/graphics/vector/ImageVector;", "VapeFree", "Landroidx/compose/material/icons/Icons$TwoTone;", "getVapeFree", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VapeFreeKt {

    @Nullable
    private static ImageVector _vapeFree;

    @NotNull
    public static final ImageVector getVapeFree(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _vapeFree;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.VapeFree", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(10.5f, 17.5f, -0.5f, 0.0f);
        pathBuilderI.arcToRelative(0.5f, 0.5f, 0.0f, true, true, 1.0f, 0.0f);
        pathBuilderI.arcToRelative(0.5f, 0.5f, 0.0f, true, true, -1.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(2.0f, 16.5f, 1.0f);
        pathBuilderH.curveToRelative(1.33f, 0.0f, 2.71f, -0.18f, 4.0f, -0.5f);
        pathBuilderH.verticalLineToRelative(3.0f);
        pathBuilderH.curveToRelative(-1.29f, -0.32f, -2.67f, -0.5f, -4.0f, -0.5f);
        c.D(pathBuilderH, 2.0f, 16.5f, 16.17f, 19.0f);
        e.a.g(pathBuilderH, 8.0f, -3.0f, 5.17f);
        pathBuilderH.lineTo(1.39f, 4.22f);
        pathBuilderH.lineToRelative(1.41f, -1.41f);
        pathBuilderH.lineToRelative(18.38f, 18.38f);
        d.z(pathBuilderH, -1.41f, 1.41f, 16.17f, 19.0f);
        e.a.y(pathBuilderH, 18.83f, 16.0f, 22.0f, 3.0f);
        d.l(pathBuilderH, -0.17f, 18.83f, 16.0f);
        pathBuilderH.moveTo(11.0f, 17.5f);
        pathBuilderH.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderH.reflectiveCurveTo(10.0f, 17.22f, 10.0f, 17.5f);
        pathBuilderH.curveToRelative(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        pathBuilderH.reflectiveCurveTo(11.0f, 17.78f, 11.0f, 17.5f);
        p040j.a.x(pathBuilderH, 22.0f, 12.76f, 15.0f, -1.5f);
        pathBuilderH.verticalLineToRelative(-2.23f);
        pathBuilderH.curveToRelative(0.0f, -2.24f, -1.76f, -4.07f, -4.0f, -4.07f);
        pathBuilderH.verticalLineTo(7.2f);
        pathBuilderH.curveToRelative(1.02f, 0.0f, 1.85f, -0.83f, 1.85f, -1.85f);
        pathBuilderH.reflectiveCurveTo(17.52f, 3.5f, 16.5f, 3.5f);
        pathBuilderH.verticalLineTo(2.0f);
        pathBuilderH.curveToRelative(1.85f, 0.0f, 3.35f, 1.5f, 3.35f, 3.35f);
        pathBuilderH.curveToRelative(0.0f, 0.93f, -0.38f, 1.77f, -1.0f, 2.38f);
        pathBuilderH.curveTo(20.72f, 8.62f, 22.0f, 10.54f, 22.0f, 12.76f);
        pathBuilderH.close();
        pathBuilderH.moveTo(11.15f, 8.32f);
        pathBuilderH.curveToRelative(0.0f, -0.01f, 0.0f, -0.01f, 0.0f, -0.02f);
        pathBuilderH.curveToRelative(0.0f, -1.85f, 1.5f, -3.35f, 3.35f, -3.35f);
        pathBuilderH.verticalLineToRelative(1.5f);
        pathBuilderH.curveToRelative(-1.02f, 0.0f, -1.85f, 0.73f, -1.85f, 1.75f);
        pathBuilderH.reflectiveCurveToRelative(0.83f, 2.0f, 1.85f, 2.0f);
        pathBuilderH.horizontalLineToRelative(1.53f);
        pathBuilderH.curveToRelative(1.87f, 0.0f, 3.47f, 1.35f, 3.47f, 3.16f);
        i0.a.s(pathBuilderH, 15.0f, 18.0f, -1.3f);
        pathBuilderH.curveToRelative(0.0f, -1.31f, -0.92f, -2.05f, -1.97f, -2.05f);
        pathBuilderH.horizontalLineTo(14.5f);
        pathBuilderH.curveToRelative(-0.01f, 0.0f, -0.01f, 0.0f, -0.02f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderH, 11.15f, 8.32f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _vapeFree = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
