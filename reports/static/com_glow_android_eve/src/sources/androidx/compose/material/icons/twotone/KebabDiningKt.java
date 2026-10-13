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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KebabDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_kebabDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KebabDining", "Landroidx/compose/material/icons/Icons$TwoTone;", "getKebabDining", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KebabDiningKt {

    @Nullable
    private static ImageVector _kebabDining;

    @NotNull
    public static final ImageVector getKebabDining(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _kebabDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.KebabDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(15.5f, 5.0f);
        pathBuilderA.curveTo(15.22f, 5.0f, 15.0f, 4.78f, 15.0f, 4.5f);
        pathBuilderA.reflectiveCurveTo(15.22f, 4.0f, 15.5f, 4.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveTo(18.78f, 4.0f, 19.0f, 4.22f, 19.0f, 4.5f);
        pathBuilderA.reflectiveCurveTo(18.78f, 5.0f, 18.5f, 5.0f);
        a.v(pathBuilderA, 15.5f, 18.5f, 16.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.reflectiveCurveTo(18.78f, 17.0f, 18.5f, 17.0f);
        pathBuilderA.horizontalLineToRelative(-3.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.reflectiveCurveToRelative(0.22f, -0.5f, 0.5f, -0.5f);
        e.o(pathBuilderA, 18.5f, 19.0f, 10.0f, 1.0f);
        p034g4.a.w(pathBuilderA, -4.0f, -1.0f, 19.0f);
        pathBuilderA.moveTo(5.5f, 5.0f);
        pathBuilderA.curveTo(5.22f, 5.0f, 5.0f, 4.78f, 5.0f, 4.5f);
        pathBuilderA.reflectiveCurveTo(5.22f, 4.0f, 5.5f, 4.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveTo(8.78f, 4.0f, 9.0f, 4.22f, 9.0f, 4.5f);
        pathBuilderA.reflectiveCurveTo(8.78f, 5.0f, 8.5f, 5.0f);
        a.v(pathBuilderA, 5.5f, 8.5f, 16.0f);
        pathBuilderA.curveTo(8.78f, 16.0f, 9.0f, 16.22f, 9.0f, 16.5f);
        pathBuilderA.reflectiveCurveTo(8.78f, 17.0f, 8.5f, 17.0f);
        pathBuilderA.horizontalLineToRelative(-3.0f);
        pathBuilderA.curveTo(5.22f, 17.0f, 5.0f, 16.78f, 5.0f, 16.5f);
        pathBuilderA.reflectiveCurveTo(5.22f, 16.0f, 5.5f, 16.0f);
        e.o(pathBuilderA, 8.5f, 9.0f, 10.0f, 1.0f);
        pathBuilderA.horizontalLineTo(5.0f);
        pathBuilderA.verticalLineToRelative(-1.0f);
        pathBuilderA.horizontalLineTo(9.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(17.75f, 7.0f, 0.75f);
        pathBuilderH.curveTo(19.88f, 7.0f, 21.0f, 5.88f, 21.0f, 4.5f);
        pathBuilderH.curveTo(21.0f, 3.12f, 19.88f, 2.0f, 18.5f, 2.0f);
        p034g4.a.r(pathBuilderH, -0.75f, 1.0f, -1.5f, 1.0f);
        pathBuilderH.horizontalLineTo(15.5f);
        pathBuilderH.curveTo(14.12f, 2.0f, 13.0f, 3.12f, 13.0f, 4.5f);
        pathBuilderH.curveTo(13.0f, 5.88f, 14.12f, 7.0f, 15.5f, 7.0f);
        i0.a.w(pathBuilderH, 0.75f, 1.0f, 13.0f, 5.0f);
        i0.a.l(pathBuilderH, 3.25f, 1.0f, 15.5f);
        pathBuilderH.curveToRelative(-1.38f, 0.0f, -2.5f, 1.12f, -2.5f, 2.5f);
        pathBuilderH.curveToRelative(0.0f, 1.38f, 1.12f, 2.5f, 2.5f, 2.5f);
        com.facebook.react.views.image.a.C(pathBuilderH, 0.75f, 4.0f, 1.5f, -4.0f);
        pathBuilderH.horizontalLineToRelative(0.75f);
        pathBuilderH.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderH.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        d.m(pathBuilderH, -0.75f, -1.0f, 21.0f, 8.0f);
        c.B(pathBuilderH, -3.25f, 7.0f, 15.5f, 5.0f);
        pathBuilderH.curveTo(15.22f, 5.0f, 15.0f, 4.78f, 15.0f, 4.5f);
        pathBuilderH.reflectiveCurveTo(15.22f, 4.0f, 15.5f, 4.0f);
        pathBuilderH.horizontalLineToRelative(3.0f);
        pathBuilderH.curveTo(18.78f, 4.0f, 19.0f, 4.22f, 19.0f, 4.5f);
        pathBuilderH.reflectiveCurveTo(18.78f, 5.0f, 18.5f, 5.0f);
        a.v(pathBuilderH, 15.5f, 18.5f, 16.0f);
        pathBuilderH.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderH.reflectiveCurveTo(18.78f, 17.0f, 18.5f, 17.0f);
        pathBuilderH.horizontalLineToRelative(-3.0f);
        pathBuilderH.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderH.reflectiveCurveToRelative(0.22f, -0.5f, 0.5f, -0.5f);
        e.o(pathBuilderH, 18.5f, 19.0f, 10.0f, 1.0f);
        p034g4.a.w(pathBuilderH, -4.0f, -1.0f, 19.0f);
        pathBuilderH.moveTo(7.75f, 7.0f);
        pathBuilderH.horizontalLineTo(8.5f);
        pathBuilderH.curveTo(9.88f, 7.0f, 11.0f, 5.88f, 11.0f, 4.5f);
        pathBuilderH.curveTo(11.0f, 3.12f, 9.88f, 2.0f, 8.5f, 2.0f);
        p034g4.a.E(pathBuilderH, 7.75f, 1.0f, -1.5f, 1.0f);
        pathBuilderH.horizontalLineTo(5.5f);
        pathBuilderH.curveTo(4.12f, 2.0f, 3.0f, 3.12f, 3.0f, 4.5f);
        pathBuilderH.curveTo(3.0f, 5.88f, 4.12f, 7.0f, 5.5f, 7.0f);
        i0.a.w(pathBuilderH, 0.75f, 1.0f, 3.0f, 5.0f);
        i0.a.l(pathBuilderH, 3.25f, 1.0f, 5.5f);
        pathBuilderH.curveTo(4.12f, 14.0f, 3.0f, 15.12f, 3.0f, 16.5f);
        pathBuilderH.curveTo(3.0f, 17.88f, 4.12f, 19.0f, 5.5f, 19.0f);
        com.facebook.react.views.image.a.C(pathBuilderH, 0.75f, 4.0f, 1.5f, -4.0f);
        pathBuilderH.horizontalLineTo(8.5f);
        pathBuilderH.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderH.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        p040j.a.l(pathBuilderH, 7.75f, -1.0f, 11.0f, 8.0f);
        c.D(pathBuilderH, 7.75f, 7.0f, 5.5f, 5.0f);
        pathBuilderH.curveTo(5.22f, 5.0f, 5.0f, 4.78f, 5.0f, 4.5f);
        pathBuilderH.reflectiveCurveTo(5.22f, 4.0f, 5.5f, 4.0f);
        pathBuilderH.horizontalLineToRelative(3.0f);
        pathBuilderH.curveTo(8.78f, 4.0f, 9.0f, 4.22f, 9.0f, 4.5f);
        pathBuilderH.reflectiveCurveTo(8.78f, 5.0f, 8.5f, 5.0f);
        a.v(pathBuilderH, 5.5f, 8.5f, 16.0f);
        pathBuilderH.curveTo(8.78f, 16.0f, 9.0f, 16.22f, 9.0f, 16.5f);
        pathBuilderH.reflectiveCurveTo(8.78f, 17.0f, 8.5f, 17.0f);
        pathBuilderH.horizontalLineToRelative(-3.0f);
        pathBuilderH.curveTo(5.22f, 17.0f, 5.0f, 16.78f, 5.0f, 16.5f);
        pathBuilderH.reflectiveCurveTo(5.22f, 16.0f, 5.5f, 16.0f);
        e.o(pathBuilderH, 8.5f, 9.0f, 10.0f, 1.0f);
        pathBuilderH.horizontalLineTo(5.0f);
        pathBuilderH.verticalLineToRelative(-1.0f);
        pathBuilderH.horizontalLineTo(9.0f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _kebabDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
