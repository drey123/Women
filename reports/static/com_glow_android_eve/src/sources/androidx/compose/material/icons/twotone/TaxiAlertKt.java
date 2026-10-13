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

/* JADX INFO: compiled from: TaxiAlert.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_taxiAlert", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TaxiAlert", "Landroidx/compose/material/icons/Icons$TwoTone;", "getTaxiAlert", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TaxiAlertKt {

    @Nullable
    private static ImageVector _taxiAlert;

    @NotNull
    public static final ImageVector getTaxiAlert(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _taxiAlert;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.TaxiAlert", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(4.0f, 18.0f, 14.0f, -5.0f, 4.0f);
        a.r(pathBuilderH, 18.0f, 15.5f, 14.0f);
        pathBuilderH.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderH.reflectiveCurveTo(16.33f, 17.0f, 15.5f, 17.0f);
        pathBuilderH.reflectiveCurveTo(14.0f, 16.33f, 14.0f, 15.5f);
        pathBuilderH.reflectiveCurveTo(14.67f, 14.0f, 15.5f, 14.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(6.5f, 14.0f);
        pathBuilderH.curveTo(7.33f, 14.0f, 8.0f, 14.67f, 8.0f, 15.5f);
        pathBuilderH.reflectiveCurveTo(7.33f, 17.0f, 6.5f, 17.0f);
        pathBuilderH.reflectiveCurveTo(5.0f, 16.33f, 5.0f, 15.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderH, 5.67f, 14.0f, 6.5f, 14.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(6.5f, 15.5f, -1.5f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(15.5f, 15.5f, -1.5f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(18.0f, 18.0f, 4.0f, -5.0f, 14.0f);
        pathBuilderC.curveToRelative(-1.91f, 0.0f, -3.63f, -0.76f, -4.89f, -2.0f);
        p040j.a.m(pathBuilderC, 4.81f, 1.04f, -3.0f, 5.44f);
        pathBuilderC.curveTo(11.1f, 7.37f, 11.0f, 6.7f, 11.0f, 6.0f);
        pathBuilderC.reflectiveCurveToRelative(0.1f, -1.37f, 0.29f, -2.0f);
        i0.a.u(pathBuilderC, 8.0f, 2.0f, 5.5f);
        pathBuilderC.curveTo(4.84f, 6.0f, 4.29f, 6.42f, 4.08f, 7.01f);
        pathBuilderC.lineTo(2.0f, 13.0f);
        pathBuilderC.verticalLineToRelative(8.0f);
        pathBuilderC.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderC.horizontalLineToRelative(1.0f);
        pathBuilderC.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        e.k(pathBuilderC, -1.0f, 12.0f, 1.0f);
        pathBuilderC.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderC.horizontalLineToRelative(1.0f);
        pathBuilderC.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderC.verticalLineToRelative(-8.0f);
        pathBuilderC.lineToRelative(-0.09f, -0.27f);
        pathBuilderC.curveTo(19.3f, 12.9f, 18.66f, 13.0f, 18.0f, 13.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderC, 18.0f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(18.0f, 1.0f);
        pathBuilderA.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(5.0f, -2.24f, 5.0f, -5.0f);
        pathBuilderA.reflectiveCurveTo(20.76f, 1.0f, 18.0f, 1.0f);
        c.u(pathBuilderA, 18.5f, 3.0f, 4.0f, -1.0f);
        c.l(pathBuilderA, 3.0f, 18.5f, 18.5f, 9.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.d(pathBuilderA, -1.0f, 8.0f, 1.0f, 9.0f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _taxiAlert = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
