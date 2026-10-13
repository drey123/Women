package androidx.compose.material.icons.rounded;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: CarRepair.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_carRepair", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CarRepair", "Landroidx/compose/material/icons/Icons$Rounded;", "getCarRepair", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CarRepairKt {

    @Nullable
    private static ImageVector _carRepair;

    @NotNull
    public static final ImageVector getCarRepair(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _carRepair;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.CarRepair", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(7.0f, 15.0f, -1.0f, 10.0f, 1.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineTo(8.69f);
        pathBuilderA.curveToRelative(0.0f, 0.0f, -1.34f, -4.03f, -1.56f, -4.69f);
        pathBuilderA.curveToRelative(-0.05f, -0.16f, -0.12f, -0.29f, -0.19f, -0.4f);
        pathBuilderA.curveToRelative(-0.02f, -0.02f, -0.03f, -0.04f, -0.05f, -0.07f);
        pathBuilderA.curveTo(16.82f, 3.01f, 16.28f, 3.0f, 16.28f, 3.0f);
        pathBuilderA.horizontalLineTo(7.72f);
        pathBuilderA.curveToRelative(0.0f, 0.0f, -0.54f, 0.01f, -0.92f, 0.54f);
        pathBuilderA.curveTo(6.78f, 3.56f, 6.77f, 3.58f, 6.75f, 3.6f);
        pathBuilderA.curveTo(6.68f, 3.71f, 6.61f, 3.84f, 6.56f, 4.0f);
        pathBuilderA.curveTo(6.34f, 4.66f, 5.0f, 8.69f, 5.0f, 8.69f);
        pathBuilderA.verticalLineTo(15.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveTo(6.55f, 16.0f, 7.0f, 15.55f, 7.0f, 15.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(9.0f, 11.5f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveTo(9.55f, 11.5f, 9.0f, 11.5f);
        pathBuilderA.close();
        pathBuilderA.moveTo(15.0f, 11.5f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveTo(15.55f, 11.5f, 15.0f, 11.5f);
        com.facebook.react.views.image.a.v(pathBuilderA, 8.33f, 5.0f, 7.34f);
        pathBuilderA.lineToRelative(0.23f, 0.69f);
        pathBuilderA.lineTo(16.33f, 7.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.n(pathBuilderA, 7.67f, 8.33f, 5.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(4.0f, 18.01f, 4.0f, 18.01f);
        pathBuilderB.curveTo(4.0f, 18.55f, 4.45f, 19.0f, 4.99f, 19.0f);
        pathBuilderB.horizontalLineTo(11.0f);
        pathBuilderB.verticalLineToRelative(2.01f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 0.99f, 0.99f, 0.99f);
        pathBuilderB.horizontalLineToRelative(0.01f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 0.99f, -0.45f, 0.99f, -0.99f);
        pathBuilderB.verticalLineTo(19.0f);
        pathBuilderB.horizontalLineToRelative(6.01f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 0.99f, -0.45f, 0.99f, -0.99f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -0.99f, -0.99f, -0.99f);
        pathBuilderB.horizontalLineTo(4.99f);
        pathBuilderB.curveTo(4.45f, 17.01f, 4.0f, 17.46f, 4.0f, 18.01f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _carRepair = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
