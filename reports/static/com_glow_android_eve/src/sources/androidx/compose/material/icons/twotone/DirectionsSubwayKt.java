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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DirectionsSubway.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_directionsSubway", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DirectionsSubway", "Landroidx/compose/material/icons/Icons$TwoTone;", "getDirectionsSubway", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DirectionsSubwayKt {

    @Nullable
    private static ImageVector _directionsSubway;

    @NotNull
    public static final ImageVector getDirectionsSubway(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _directionsSubway;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.DirectionsSubway", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 4.0f);
        pathBuilderA.curveToRelative(-3.51f, 0.0f, -4.96f, 0.48f, -5.57f, 1.0f);
        pathBuilderA.horizontalLineToRelative(11.23f);
        pathBuilderA.curveToRelative(-0.54f, -0.54f, -1.95f, -1.0f, -5.66f, -1.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(6.0f, 15.5f);
        pathBuilderA.curveToRelative(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        pathBuilderA.horizontalLineToRelative(9.0f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderA.lineTo(18.0f, 12.0f);
        c.x(pathBuilderA, 6.0f, 12.0f, 3.5f);
        pathBuilderA.moveTo(15.5f, 13.0f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveToRelative(-0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderA.reflectiveCurveToRelative(-1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA.close();
        pathBuilderA.moveTo(8.5f, 13.0f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(9.33f, 16.0f, 8.5f, 16.0f);
        pathBuilderA.reflectiveCurveTo(7.0f, 15.33f, 7.0f, 14.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 7.67f, 13.0f, 8.5f, 13.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 2.0f);
        pathBuilderA2.curveToRelative(-4.0f, 0.0f, -8.0f, 0.5f, -8.0f, 4.0f);
        pathBuilderA2.verticalLineToRelative(9.5f);
        pathBuilderA2.curveTo(4.0f, 17.43f, 5.57f, 19.0f, 7.5f, 19.0f);
        a.w(pathBuilderA2, 6.0f, 20.5f, 0.5f, 12.0f);
        pathBuilderA2.verticalLineToRelative(-0.5f);
        pathBuilderA2.lineTo(16.5f, 19.0f);
        pathBuilderA2.curveToRelative(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA2.lineTo(20.0f, 6.0f);
        pathBuilderA2.curveToRelative(0.0f, -3.5f, -3.58f, -4.0f, -8.0f, -4.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 4.0f);
        pathBuilderA2.curveToRelative(3.71f, 0.0f, 5.12f, 0.46f, 5.66f, 1.0f);
        pathBuilderA2.lineTo(6.43f, 5.0f);
        pathBuilderA2.curveToRelative(0.61f, -0.52f, 2.06f, -1.0f, 5.57f, -1.0f);
        b.o(pathBuilderA2, 6.0f, 7.0f, 5.0f, 3.0f);
        b.w(pathBuilderA2, 6.0f, 10.0f, 6.0f, 7.0f);
        pathBuilderA2.moveTo(18.0f, 15.5f);
        pathBuilderA2.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderA2.horizontalLineToRelative(-9.0f);
        pathBuilderA2.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        e.a.D(pathBuilderA2, 6.0f, 12.0f, 12.0f, 3.5f);
        pathBuilderA2.moveTo(18.0f, 10.0f);
        c.y(pathBuilderA2, -5.0f, 13.0f, 7.0f, 5.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderA2, 3.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(8.5f, 14.5f, -1.5f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(15.5f, 14.5f, -1.5f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _directionsSubway = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
