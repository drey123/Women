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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FireHydrantAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fireHydrantAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FireHydrantAlt", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFireHydrantAlt", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FireHydrantAltKt {

    @Nullable
    private static ImageVector _fireHydrantAlt;

    @NotNull
    public static final ImageVector getFireHydrantAlt(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _fireHydrantAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.FireHydrantAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 4.0f);
        pathBuilderA.curveToRelative(-1.47f, 0.0f, -2.75f, 0.81f, -3.44f, 2.0f);
        pathBuilderA.horizontalLineToRelative(6.89f);
        pathBuilderA.curveTo(14.75f, 4.81f, 13.47f, 4.0f, 12.0f, 4.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.0f, 14.0f, -1.5f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = p040j.a.q(16.0f, 8.0f, 8.0f, 5.0f, 5.0f);
        b.x(pathBuilderQ, 2.0f, 3.0f, 5.0f, 8.0f);
        b.x(pathBuilderQ, -5.0f, 3.0f, -2.0f, -3.0f);
        p020e0.a.r(pathBuilderQ, 8.0f, 12.0f, 17.5f);
        pathBuilderQ.curveToRelative(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
        pathBuilderQ.reflectiveCurveToRelative(1.57f, -3.5f, 3.5f, -3.5f);
        pathBuilderQ.reflectiveCurveToRelative(3.5f, 1.57f, 3.5f, 3.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderQ, 13.93f, 17.5f, 12.0f, 17.5f), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 10.5f);
        pathBuilderA2.curveToRelative(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        pathBuilderA2.reflectiveCurveToRelative(1.57f, 3.5f, 3.5f, 3.5f);
        pathBuilderA2.reflectiveCurveToRelative(3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA2.reflectiveCurveTo(13.93f, 10.5f, 12.0f, 10.5f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 15.5f);
        pathBuilderA2.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA2.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA2.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 12.83f, 15.5f, 12.0f, 15.5f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = p040j.a.g(19.0f, 11.0f, -1.0f, 8.0f, 2.0f);
        pathBuilderG.verticalLineTo(6.0f);
        pathBuilderG.horizontalLineToRelative(-2.35f);
        pathBuilderG.curveTo(16.83f, 3.67f, 14.61f, 2.0f, 12.0f, 2.0f);
        pathBuilderG.reflectiveCurveTo(7.17f, 3.67f, 6.35f, 6.0f);
        b.q(pathBuilderG, 4.0f, 2.0f, 2.0f, 3.0f);
        pathBuilderG.horizontalLineTo(5.0f);
        pathBuilderG.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderG.verticalLineToRelative(2.0f);
        pathBuilderG.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        i0.a.w(pathBuilderG, 1.0f, 3.0f, 4.0f, 2.0f);
        a.C(pathBuilderG, 16.0f, -2.0f, -2.0f, -3.0f);
        pathBuilderG.horizontalLineToRelative(1.0f);
        pathBuilderG.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderG.verticalLineToRelative(-2.0f);
        pathBuilderG.curveTo(21.0f, 11.9f, 20.1f, 11.0f, 19.0f, 11.0f);
        pathBuilderG.close();
        pathBuilderG.moveTo(12.0f, 4.0f);
        pathBuilderG.curveToRelative(1.47f, 0.0f, 2.75f, 0.81f, 3.44f, 2.0f);
        pathBuilderG.horizontalLineTo(8.56f);
        pathBuilderG.curveTo(9.25f, 4.81f, 10.53f, 4.0f, 12.0f, 4.0f);
        b.o(pathBuilderG, 19.0f, 15.0f, -3.0f, 5.0f);
        p034g4.a.l(pathBuilderG, 8.0f, -5.0f, 5.0f, -2.0f);
        p034g4.a.r(pathBuilderG, 3.0f, 8.0f, 8.0f, 5.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderG, 3.0f, 15.0f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fireHydrantAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
