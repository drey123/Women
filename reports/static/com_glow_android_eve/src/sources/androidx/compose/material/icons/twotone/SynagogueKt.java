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

/* JADX INFO: compiled from: Synagogue.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_synagogue", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Synagogue", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSynagogue", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SynagogueKt {

    @Nullable
    private static ImageVector _synagogue;

    @NotNull
    public static final ImageVector getSynagogue(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _synagogue;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Synagogue", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(4.0f, 6.0f);
        pathBuilderA.curveTo(3.45f, 6.0f, 3.0f, 6.45f, 3.0f, 7.0f);
        a.t(pathBuilderA, 1.0f, 2.0f, 7.0f);
        pathBuilderA.curveTo(5.0f, 6.45f, 4.55f, 6.0f, 4.0f, 6.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(3.0f, 10.0f, 2.0f, 9.0f, -2.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = i0.a.a(7.0f, 9.92f, 19.0f, 2.0f, -3.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        pathBuilderA2.curveToRelative(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        a.t(pathBuilderA2, 3.0f, 2.0f, 9.92f);
        d.z(pathBuilderA2, -5.0f, -4.29f, 7.0f, 9.92f);
        pathBuilderA2.moveTo(13.5f, 10.0f);
        pathBuilderA2.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderA2.reflectiveCurveToRelative(-1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA2.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 13.5f, 9.17f, 13.5f, 10.0f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(20.0f, 6.0f);
        pathBuilderA3.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a.t(pathBuilderA3, 1.0f, 2.0f, 7.0f);
        pathBuilderA3.curveTo(21.0f, 6.45f, 20.55f, 6.0f, 20.0f, 6.0f);
        pathBuilderA3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(19.0f, 10.0f, 2.0f, 9.0f, -2.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA4 = b.a(20.0f, 4.0f);
        pathBuilderA4.curveToRelative(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        pathBuilderA4.verticalLineToRelative(0.29f);
        pathBuilderA4.lineTo(12.0f, 3.0f);
        pathBuilderA4.lineTo(7.0f, 7.29f);
        pathBuilderA4.verticalLineTo(7.0f);
        pathBuilderA4.curveToRelative(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        pathBuilderA4.reflectiveCurveTo(1.0f, 5.34f, 1.0f, 7.0f);
        e.k(pathBuilderA4, 14.0f, 10.0f, -5.0f);
        pathBuilderA4.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA4.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        a.t(pathBuilderA4, 5.0f, 10.0f, 7.0f);
        pathBuilderA4.curveTo(23.0f, 5.34f, 21.66f, 4.0f, 20.0f, 4.0f);
        c.A(pathBuilderA4, 5.0f, 19.0f, 3.0f, -9.0f);
        c.B(pathBuilderA4, 2.0f, 19.0f, 5.0f, 8.0f);
        pathBuilderA4.horizontalLineTo(3.0f);
        pathBuilderA4.verticalLineTo(7.0f);
        pathBuilderA4.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA4.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        e.a.B(pathBuilderA4, 8.0f, 17.0f, 19.0f, -2.0f);
        pathBuilderA4.verticalLineToRelative(-3.0f);
        pathBuilderA4.curveToRelative(0.0f, -1.65f, -1.35f, -3.0f, -3.0f, -3.0f);
        pathBuilderA4.curveToRelative(-1.65f, 0.0f, -3.0f, 1.35f, -3.0f, 3.0f);
        p034g4.a.k(pathBuilderA4, 3.0f, 7.0f, 9.92f);
        pathBuilderA4.lineToRelative(5.0f, -4.29f);
        b.v(pathBuilderA4, 5.0f, 4.29f, 19.0f);
        e.a.A(pathBuilderA4, 21.0f, 19.0f, -2.0f, -9.0f);
        c.B(pathBuilderA4, 2.0f, 19.0f, 21.0f, 8.0f);
        pathBuilderA4.horizontalLineToRelative(-2.0f);
        pathBuilderA4.verticalLineTo(7.0f);
        pathBuilderA4.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA4.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderA4, 8.0f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(12.0f, 10.0f, -1.5f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _synagogue = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
