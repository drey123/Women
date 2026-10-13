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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DirectionsSubwayFilled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_directionsSubwayFilled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DirectionsSubwayFilled", "Landroidx/compose/material/icons/Icons$TwoTone;", "getDirectionsSubwayFilled", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DirectionsSubwayFilledKt {

    @Nullable
    private static ImageVector _directionsSubwayFilled;

    @NotNull
    public static final ImageVector getDirectionsSubwayFilled(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _directionsSubwayFilled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.DirectionsSubwayFilled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(13.0f, 5.0f, 4.67f);
        pathBuilderH.curveTo(17.13f, 4.46f, 15.71f, 4.0f, 12.0f, 4.0f);
        pathBuilderH.curveTo(8.48f, 4.0f, 7.03f, 4.48f, 6.43f, 5.0f);
        pathBuilderH.horizontalLineTo(11.0f);
        pathBuilderH.horizontalLineTo(13.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(6.0f, 15.5f);
        pathBuilderA.curveTo(6.0f, 16.33f, 6.67f, 17.0f, 7.5f, 17.0f);
        pathBuilderA.horizontalLineToRelative(9.0f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        e.a.s(pathBuilderA, 12.0f, 6.0f, 15.5f);
        pathBuilderA.moveTo(15.5f, 13.0f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(16.33f, 16.0f, 15.5f, 16.0f);
        pathBuilderA.reflectiveCurveTo(14.0f, 15.33f, 14.0f, 14.5f);
        pathBuilderA.reflectiveCurveTo(14.67f, 13.0f, 15.5f, 13.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(8.5f, 13.0f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(9.33f, 16.0f, 8.5f, 16.0f);
        pathBuilderA.reflectiveCurveTo(7.0f, 15.33f, 7.0f, 14.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 7.67f, 13.0f, 8.5f, 13.0f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 2.0f);
        pathBuilderA2.curveTo(8.0f, 2.0f, 4.0f, 2.5f, 4.0f, 6.0f);
        pathBuilderA2.verticalLineToRelative(9.5f);
        pathBuilderA2.curveTo(4.0f, 17.43f, 5.57f, 19.0f, 7.5f, 19.0f);
        a.w(pathBuilderA2, 6.0f, 20.0f, 1.0f, 12.0f);
        pathBuilderA2.verticalLineToRelative(-1.0f);
        pathBuilderA2.lineToRelative(-1.5f, -1.0f);
        pathBuilderA2.curveToRelative(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA2.verticalLineTo(6.0f);
        pathBuilderA2.curveTo(20.0f, 2.5f, 16.42f, 2.0f, 12.0f, 2.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 4.0f);
        pathBuilderA2.curveToRelative(3.71f, 0.0f, 5.13f, 0.46f, 5.67f, 1.0f);
        pathBuilderA2.horizontalLineTo(13.0f);
        pathBuilderA2.horizontalLineToRelative(-2.0f);
        pathBuilderA2.horizontalLineTo(6.43f);
        pathBuilderA2.curveTo(7.03f, 4.48f, 8.48f, 4.0f, 12.0f, 4.0f);
        b.o(pathBuilderA2, 6.0f, 7.0f, 5.0f, 3.0f);
        c.D(pathBuilderA2, 6.0f, 7.0f, 18.0f, 15.5f);
        pathBuilderA2.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderA2.horizontalLineToRelative(-9.0f);
        pathBuilderA2.curveTo(6.67f, 17.0f, 6.0f, 16.33f, 6.0f, 15.5f);
        e.w(pathBuilderA2, 12.0f, 12.0f, 15.5f);
        d.D(pathBuilderA2, 18.0f, 10.0f, -5.0f, 7.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA2, 5.0f, 10.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(8.5f, 14.5f, -1.5f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(15.5f, 14.5f, -1.5f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _directionsSubwayFilled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
