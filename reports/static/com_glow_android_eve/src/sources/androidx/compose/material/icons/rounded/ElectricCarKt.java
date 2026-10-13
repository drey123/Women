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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: ElectricCar.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_electricCar", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ElectricCar", "Landroidx/compose/material/icons/Icons$Rounded;", "getElectricCar", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ElectricCarKt {

    @Nullable
    private static ImageVector _electricCar;

    @NotNull
    public static final ImageVector getElectricCar(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _electricCar;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ElectricCar", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(18.92f, 2.01f);
        pathBuilderA.curveTo(18.72f, 1.42f, 18.16f, 1.0f, 17.5f, 1.0f);
        pathBuilderA.horizontalLineToRelative(-11.0f);
        pathBuilderA.curveTo(5.84f, 1.0f, 5.29f, 1.42f, 5.08f, 2.01f);
        pathBuilderA.lineTo(3.11f, 7.68f);
        pathBuilderA.curveTo(3.04f, 7.89f, 3.0f, 8.11f, 3.0f, 8.34f);
        pathBuilderA.verticalLineToRelative(7.16f);
        pathBuilderA.curveTo(3.0f, 16.33f, 3.67f, 17.0f, 4.5f, 17.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveTo(5.33f, 17.0f, 6.0f, 16.33f, 6.0f, 15.5f);
        a.h(pathBuilderA, 15.0f, 12.0f, 0.5f);
        pathBuilderA.curveToRelative(0.0f, 0.82f, 0.67f, 1.5f, 1.5f, 1.5f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.82f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderA.verticalLineTo(8.34f);
        pathBuilderA.curveToRelative(0.0f, -0.22f, -0.04f, -0.45f, -0.11f, -0.66f);
        c.w(pathBuilderA, 18.92f, 2.01f, 6.5f, 12.0f);
        pathBuilderA.curveTo(5.67f, 12.0f, 5.0f, 11.33f, 5.0f, 10.5f);
        pathBuilderA.reflectiveCurveTo(5.67f, 9.0f, 6.5f, 9.0f);
        pathBuilderA.reflectiveCurveTo(8.0f, 9.67f, 8.0f, 10.5f);
        pathBuilderA.reflectiveCurveTo(7.33f, 12.0f, 6.5f, 12.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(17.5f, 12.0f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveTo(16.67f, 9.0f, 17.5f, 9.0f);
        pathBuilderA.reflectiveCurveTo(19.0f, 9.67f, 19.0f, 10.5f);
        pathBuilderA.reflectiveCurveTo(18.33f, 12.0f, 17.5f, 12.0f);
        e.a.w(pathBuilderA, 5.0f, 7.0f, 1.27f, -3.82f);
        pathBuilderA.curveTo(6.41f, 2.78f, 6.79f, 2.5f, 7.22f, 2.5f);
        pathBuilderA.horizontalLineToRelative(9.56f);
        pathBuilderA.curveToRelative(0.43f, 0.0f, 0.81f, 0.28f, 0.95f, 0.68f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.r(pathBuilderA, 19.0f, 7.0f, 5.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(7.0f, 20.0f, 4.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -2.0f);
        pathBuilderI.lineToRelative(6.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI, -4.0f, 0.0f, 0.0f, 2.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _electricCar = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
