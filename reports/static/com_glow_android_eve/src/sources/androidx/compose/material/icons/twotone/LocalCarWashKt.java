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

/* JADX INFO: compiled from: LocalCarWash.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localCarWash", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalCarWash", "Landroidx/compose/material/icons/Icons$TwoTone;", "getLocalCarWash", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalCarWashKt {

    @Nullable
    private static ImageVector _localCarWash;

    @NotNull
    public static final ImageVector getLocalCarWash(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _localCarWash;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.LocalCarWash", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(5.12f, 14.0f, -0.12f, 0.34f);
        b.y(pathBuilderI, 5.0f, 19.0f, 14.0f, -4.66f);
        d.z(pathBuilderI, -0.12f, -0.34f, 5.12f, 14.0f);
        pathBuilderI.moveTo(7.5f, 18.0f);
        pathBuilderI.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderI.reflectiveCurveTo(6.67f, 15.0f, 7.5f, 15.0f);
        pathBuilderI.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderI.reflectiveCurveTo(8.33f, 18.0f, 7.5f, 18.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(16.5f, 18.0f);
        pathBuilderI.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderI.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderI.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderI, -0.67f, 1.5f, -1.5f, 1.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(15.5f, 3.5f);
        pathBuilderA.curveToRelative(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderA.curveToRelative(0.0f, -1.0f, -1.5f, -2.7f, -1.5f, -2.7f);
        pathBuilderA.reflectiveCurveToRelative(-1.5f, 1.7f, -1.5f, 2.7f);
        pathBuilderA.close();
        pathBuilderA.moveTo(13.5f, 3.5f);
        pathBuilderA.curveToRelative(0.0f, -1.0f, -1.5f, -2.7f, -1.5f, -2.7f);
        pathBuilderA.reflectiveCurveToRelative(-1.5f, 1.7f, -1.5f, 2.7f);
        pathBuilderA.curveToRelative(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderA.close();
        pathBuilderA.moveTo(8.5f, 3.5f);
        pathBuilderA.curveTo(8.5f, 2.5f, 7.0f, 0.8f, 7.0f, 0.8f);
        pathBuilderA.reflectiveCurveTo(5.5f, 2.5f, 5.5f, 3.5f);
        pathBuilderA.curveTo(5.5f, 4.33f, 6.17f, 5.0f, 7.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, -0.67f, 1.5f, -1.5f);
        a.w(pathBuilderA, 21.0f, 14.0f, -2.08f, -5.99f);
        pathBuilderA.curveTo(18.72f, 7.42f, 18.16f, 7.0f, 17.5f, 7.0f);
        pathBuilderA.horizontalLineToRelative(-11.0f);
        pathBuilderA.curveToRelative(-0.66f, 0.0f, -1.21f, 0.42f, -1.42f, 1.01f);
        pathBuilderA.lineTo(3.0f, 14.0f);
        pathBuilderA.verticalLineToRelative(8.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        e.k(pathBuilderA, -1.0f, 12.0f, 1.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c.p(pathBuilderA, -8.0f, 6.85f, 9.0f, 10.29f);
        pathBuilderA.lineToRelative(1.04f, 3.0f);
        c.r(pathBuilderA, 5.81f, 12.0f, 1.04f, -3.0f);
        pathBuilderA.moveTo(19.0f, 19.0f);
        pathBuilderA.lineTo(5.0f, 19.0f);
        p020e0.a.m(pathBuilderA, -4.66f, 0.12f, -0.34f, 13.77f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, 0.11f, 0.34f, 19.0f, 19.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(7.5f, 16.5f, -1.5f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = com.facebook.react.views.image.a.i(16.5f, 16.5f, -1.5f, 0.0f);
        pathBuilderI3.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI3.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI3.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localCarWash = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
