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

/* JADX INFO: compiled from: SensorOccupied.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sensorOccupied", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SensorOccupied", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSensorOccupied", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SensorOccupiedKt {

    @Nullable
    private static ImageVector _sensorOccupied;

    @NotNull
    public static final ImageVector getSensorOccupied(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _sensorOccupied;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SensorOccupied", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(8.14f, 15.0f, 7.7f);
        pathBuilderH.curveToRelative(-1.16f, -0.65f, -2.5f, -1.0f, -3.85f, -1.0f);
        pathBuilderH.curveTo(10.65f, 14.0f, 9.32f, 14.35f, 8.14f, 15.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.0f, 8.0f, -1.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f);
        pathBuilderI.arcToRelative(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 11.0f);
        pathBuilderA.curveToRelative(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.34f, -3.0f, -3.0f, -3.0f);
        pathBuilderA.reflectiveCurveTo(9.0f, 6.34f, 9.0f, 8.0f);
        pathBuilderA.reflectiveCurveTo(10.34f, 11.0f, 12.0f, 11.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 7.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 11.45f, 7.0f, 12.0f, 7.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 12.0f);
        pathBuilderA2.curveToRelative(-1.84f, 0.0f, -3.56f, 0.5f, -5.03f, 1.37f);
        pathBuilderA2.curveTo(6.36f, 13.72f, 6.0f, 14.39f, 6.0f, 15.09f);
        p025f.a.h(pathBuilderA2, 17.0f, 12.0f, -1.91f);
        pathBuilderA2.curveToRelative(0.0f, -0.7f, -0.36f, -1.36f, -0.97f, -1.72f);
        pathBuilderA2.curveTo(15.56f, 12.5f, 13.84f, 12.0f, 12.0f, 12.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(8.14f, 15.0f);
        pathBuilderA2.curveToRelative(1.18f, -0.65f, 2.51f, -1.0f, 3.86f, -1.0f);
        pathBuilderA2.curveToRelative(1.35f, 0.0f, 2.68f, 0.35f, 3.85f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderA2, 8.14f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = e.a.i(21.23f, 8.15f, 1.85f, -0.77f);
        pathBuilderI2.curveToRelative(-1.22f, -2.91f, -3.55f, -5.25f, -6.46f, -6.46f);
        pathBuilderI2.lineToRelative(-0.77f, 1.85f);
        pathBuilderI2.curveTo(18.27f, 3.79f, 20.21f, 5.73f, 21.23f, 8.15f);
        pathBuilderI2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk13 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(8.15f, 2.77f, 7.38f, 0.92f);
        pathBuilderB.curveTo(4.47f, 2.14f, 2.14f, 4.47f, 0.92f, 7.38f);
        pathBuilderB.lineToRelative(1.85f, 0.77f);
        pathBuilderB.curveTo(3.79f, 5.73f, 5.73f, 3.79f, 8.15f, 2.77f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk13, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType7 = VectorKt.getDefaultFillType();
        SolidColor solidColor7 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw7 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk14 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = e.a.i(2.77f, 15.85f, -1.85f, 0.77f);
        pathBuilderI3.curveToRelative(1.22f, 2.91f, 3.55f, 5.25f, 6.46f, 6.46f);
        pathBuilderI3.lineToRelative(0.77f, -1.85f);
        pathBuilderI3.curveTo(5.73f, 20.21f, 3.79f, 18.27f, 2.77f, 15.85f);
        pathBuilderI3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI3.getNodes(), defaultFillType7, "", solidColor7, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw7, iM4526getBevelLxFBmk14, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType8 = VectorKt.getDefaultFillType();
        SolidColor solidColor8 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw8 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk15 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI4 = e.a.i(15.85f, 21.23f, 0.77f, 1.85f);
        pathBuilderI4.curveToRelative(2.91f, -1.22f, 5.25f, -3.55f, 6.46f, -6.46f);
        pathBuilderI4.lineToRelative(-1.85f, -0.77f);
        pathBuilderI4.curveTo(20.21f, 18.27f, 18.27f, 20.21f, 15.85f, 21.23f);
        pathBuilderI4.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI4.getNodes(), defaultFillType8, "", solidColor8, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw8, iM4526getBevelLxFBmk15, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sensorOccupied = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
