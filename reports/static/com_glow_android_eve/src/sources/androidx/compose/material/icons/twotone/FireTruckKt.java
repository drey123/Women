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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FireTruck.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fireTruck", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FireTruck", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFireTruck", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FireTruckKt {

    @Nullable
    private static ImageVector _fireTruck;

    @NotNull
    public static final ImageVector getFireTruck(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _fireTruck;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.FireTruck", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(3.0f, 16.0f, 1.78f);
        pathBuilderH.curveToRelative(0.55f, -0.61f, 1.34f, -1.0f, 2.22f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(1.67f, 0.39f, 2.22f, 1.0f);
        pathBuilderH.horizontalLineTo(12.0f);
        pathBuilderH.verticalLineToRelative(-3.0f);
        pathBuilderH.horizontalLineTo(3.0f);
        pathBuilderH.verticalLineTo(16.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH2 = a.h(14.0f, 16.0f, 0.78f);
        pathBuilderH2.curveToRelative(0.55f, -0.61f, 1.34f, -1.0f, 2.22f, -1.0f);
        pathBuilderH2.reflectiveCurveToRelative(1.67f, 0.39f, 2.22f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.j(pathBuilderH2, 21.0f, -3.0f, -7.0f, 16.0f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(22.9f, 10.69f, -1.44f, -4.32f);
        pathBuilderI.curveTo(21.18f, 5.55f, 20.42f, 5.0f, 19.56f, 5.0f);
        pathBuilderI.horizontalLineTo(19.0f);
        pathBuilderI.verticalLineTo(4.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderI.horizontalLineToRelative(-1.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.verticalLineToRelative(1.0f);
        pathBuilderI.horizontalLineToRelative(-2.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        p034g4.a.n(pathBuilderI, 4.0f, 1.0f, 5.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(1.0f);
        pathBuilderI.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderI.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderI.horizontalLineToRelative(4.0f);
        pathBuilderI.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderI.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderI.horizontalLineToRelative(3.0f);
        pathBuilderI.verticalLineToRelative(-6.68f);
        pathBuilderI.curveTo(23.0f, 11.11f, 22.97f, 10.9f, 22.9f, 10.69f);
        pathBuilderI.close();
        pathBuilderI.moveTo(7.0f, 19.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.reflectiveCurveTo(7.55f, 19.0f, 7.0f, 19.0f);
        p025f.a.p(pathBuilderI, 12.0f, 16.0f, 9.22f);
        pathBuilderI.curveTo(8.67f, 15.39f, 7.89f, 15.0f, 7.0f, 15.0f);
        pathBuilderI.reflectiveCurveToRelative(-1.67f, 0.39f, -2.22f, 1.0f);
        c.C(pathBuilderI, 3.0f, -3.0f, 9.0f, 16.0f);
        pathBuilderI.moveTo(14.0f, 7.0f);
        i0.a.q(pathBuilderI, 5.56f, 1.33f, 4.0f, 14.0f);
        p020e0.a.r(pathBuilderI, 7.0f, 17.0f, 19.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.reflectiveCurveTo(17.55f, 19.0f, 17.0f, 19.0f);
        a.v(pathBuilderI, 21.0f, 16.0f, -1.78f);
        pathBuilderI.curveToRelative(-0.55f, -0.61f, -1.34f, -1.0f, -2.22f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(-1.67f, 0.39f, -2.22f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.j(pathBuilderI, 14.0f, -3.0f, 7.0f, 16.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = e.a.j(11.0f, 8.5f, -1.0f, -2.0f, 1.0f);
        c.m(pathBuilderJ, 5.0f, 1.0f, 1.5f, 1.0f);
        e.u(pathBuilderJ, 2.0f, 1.0f, 10.0f, 10.0f);
        e.a.z(pathBuilderJ, 8.5f, 5.25f, 8.5f, 3.5f);
        e.a.m(pathBuilderJ, -2.0f, 1.75f, 8.5f);
        e.a.y(pathBuilderJ, 8.5f, 8.5f, 6.75f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.k(pathBuilderJ, 8.5f, 8.5f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fireTruck = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
