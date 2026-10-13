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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: CarCrash.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_carCrash", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CarCrash", "Landroidx/compose/material/icons/Icons$Rounded;", "getCarCrash", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CarCrashKt {

    @Nullable
    private static ImageVector _carCrash;

    @NotNull
    public static final ImageVector getCarCrash(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _carCrash;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.CarCrash", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(18.0f, 1.0f);
        pathBuilderA.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(5.0f, -2.24f, 5.0f, -5.0f);
        pathBuilderA.reflectiveCurveTo(20.76f, 1.0f, 18.0f, 1.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(18.0f, 7.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveTo(17.5f, 3.22f, 17.72f, 3.0f, 18.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(18.5f, 6.78f, 18.28f, 7.0f, 18.0f, 7.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(18.5f, 8.5f);
        pathBuilderA.curveTo(18.5f, 8.78f, 18.28f, 9.0f, 18.0f, 9.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.reflectiveCurveTo(17.72f, 8.0f, 18.0f, 8.0f);
        pathBuilderA.reflectiveCurveTo(18.5f, 8.22f, 18.5f, 8.5f);
        pathBuilderA.close();
        pathBuilderA.moveTo(19.5f, 20.0f);
        pathBuilderA.curveToRelative(0.82f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderA.verticalLineToRelative(-6.18f);
        pathBuilderA.curveToRelative(-1.05f, 0.51f, -2.16f, 0.69f, -3.09f, 0.68f);
        pathBuilderA.curveToRelative(0.06f, 0.16f, 0.09f, 0.33f, 0.09f, 0.5f);
        pathBuilderA.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(15.0f, 14.33f, 15.0f, 13.5f);
        pathBuilderA.curveToRelative(0.0f, -0.39f, 0.15f, -0.74f, 0.39f, -1.01f);
        pathBuilderA.curveToRelative(-1.63f, -0.66f, -2.96f, -1.91f, -3.71f, -3.49f);
        a.v(pathBuilderA, 5.81f, 1.04f, -3.0f, 11.0f);
        pathBuilderA.curveToRelative(0.0f, -0.69f, 0.1f, -1.37f, 0.29f, -2.0f);
        pathBuilderA.horizontalLineTo(6.5f);
        pathBuilderA.curveTo(5.84f, 4.0f, 5.29f, 4.42f, 5.08f, 5.01f);
        pathBuilderA.lineToRelative(-1.97f, 5.67f);
        pathBuilderA.curveTo(3.04f, 10.89f, 3.0f, 11.11f, 3.0f, 11.34f);
        pathBuilderA.verticalLineToRelative(7.16f);
        pathBuilderA.curveTo(3.0f, 19.33f, 3.67f, 20.0f, 4.5f, 20.0f);
        pathBuilderA.reflectiveCurveTo(6.0f, 19.33f, 6.0f, 18.5f);
        p025f.a.h(pathBuilderA, 18.0f, 12.0f, 0.5f);
        pathBuilderA.curveTo(18.0f, 19.33f, 18.68f, 20.0f, 19.5f, 20.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(7.5f, 15.0f);
        pathBuilderA.curveTo(6.67f, 15.0f, 6.0f, 14.33f, 6.0f, 13.5f);
        pathBuilderA.reflectiveCurveTo(6.67f, 12.0f, 7.5f, 12.0f);
        pathBuilderA.reflectiveCurveTo(9.0f, 12.67f, 9.0f, 13.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 8.33f, 15.0f, 7.5f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _carCrash = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
