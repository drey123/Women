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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Loyalty.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_loyalty", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Loyalty", "Landroidx/compose/material/icons/Icons$TwoTone;", "getLoyalty", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LoyaltyKt {

    @Nullable
    private static ImageVector _loyalty;

    @NotNull
    public static final ImageVector getLoyalty(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _loyalty;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Loyalty", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(11.0f, 4.0f, 4.0f, 4.0f, 7.0f);
        pathBuilderG.lineToRelative(9.0f, 9.01f);
        c.r(pathBuilderG, 20.0f, 13.0f, -9.0f, -9.0f);
        pathBuilderG.moveTo(6.5f, 8.0f);
        pathBuilderG.curveTo(5.67f, 8.0f, 5.0f, 7.33f, 5.0f, 6.5f);
        pathBuilderG.reflectiveCurveTo(5.67f, 5.0f, 6.5f, 5.0f);
        pathBuilderG.reflectiveCurveTo(8.0f, 5.67f, 8.0f, 6.5f);
        pathBuilderG.reflectiveCurveTo(7.33f, 8.0f, 6.5f, 8.0f);
        a.w(pathBuilderG, 13.0f, 11.7f, 0.6f, -0.6f);
        pathBuilderG.curveToRelative(0.37f, -0.37f, 0.89f, -0.6f, 1.45f, -0.6f);
        pathBuilderG.curveToRelative(1.13f, 0.0f, 2.05f, 0.92f, 2.05f, 2.05f);
        pathBuilderG.curveToRelative(0.0f, 0.57f, -0.23f, 1.08f, -0.6f, 1.45f);
        pathBuilderG.lineTo(13.0f, 17.5f);
        pathBuilderG.lineTo(9.5f, 14.0f);
        pathBuilderG.curveToRelative(-0.37f, -0.38f, -0.6f, -0.89f, -0.6f, -1.45f);
        pathBuilderG.curveToRelative(0.0f, -1.13f, 0.92f, -2.05f, 2.05f, -2.05f);
        pathBuilderG.curveToRelative(0.57f, 0.0f, 1.08f, 0.23f, 1.45f, 0.61f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.e(pathBuilderG, 0.6f, 0.59f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.41f, 11.58f, -9.0f, -9.0f);
        pathBuilderI.curveTo(12.05f, 2.22f, 11.55f, 2.0f, 11.0f, 2.0f);
        pathBuilderI.horizontalLineTo(4.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI.verticalLineToRelative(7.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, 0.22f, 1.05f, 0.59f, 1.42f);
        pathBuilderI.lineToRelative(9.0f, 9.0f);
        pathBuilderI.curveToRelative(0.36f, 0.36f, 0.86f, 0.58f, 1.41f, 0.58f);
        pathBuilderI.reflectiveCurveToRelative(1.05f, -0.22f, 1.41f, -0.59f);
        pathBuilderI.lineToRelative(7.0f, -7.0f);
        pathBuilderI.curveToRelative(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        pathBuilderI.reflectiveCurveToRelative(-0.23f, -1.06f, -0.59f, -1.42f);
        a.C(pathBuilderI, 13.0f, 20.01f, 4.0f, 11.0f);
        p025f.a.h(pathBuilderI, 4.0f, 7.0f, -0.01f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 9.0f, 9.0f, -7.0f, 7.02f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(6.5f, 6.5f, -1.5f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(8.9f, 12.55f);
        pathBuilderA.curveToRelative(0.0f, 0.57f, 0.23f, 1.07f, 0.6f, 1.45f);
        pathBuilderA.lineToRelative(3.5f, 3.5f);
        pathBuilderA.lineToRelative(3.5f, -3.5f);
        pathBuilderA.curveToRelative(0.37f, -0.37f, 0.6f, -0.89f, 0.6f, -1.45f);
        pathBuilderA.curveToRelative(0.0f, -1.13f, -0.92f, -2.05f, -2.05f, -2.05f);
        pathBuilderA.curveToRelative(-0.57f, 0.0f, -1.08f, 0.23f, -1.45f, 0.6f);
        pathBuilderA.lineToRelative(-0.6f, 0.6f);
        pathBuilderA.lineToRelative(-0.6f, -0.59f);
        pathBuilderA.curveToRelative(-0.37f, -0.38f, -0.89f, -0.61f, -1.45f, -0.61f);
        pathBuilderA.curveToRelative(-1.13f, 0.0f, -2.05f, 0.92f, -2.05f, 2.05f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _loyalty = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
