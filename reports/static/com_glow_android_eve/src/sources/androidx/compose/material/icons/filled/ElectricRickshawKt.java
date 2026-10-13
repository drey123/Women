package androidx.compose.material.icons.filled;

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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: ElectricRickshaw.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_electricRickshaw", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ElectricRickshaw", "Landroidx/compose/material/icons/Icons$Filled;", "getElectricRickshaw", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ElectricRickshawKt {

    @Nullable
    private static ImageVector _electricRickshaw;

    @NotNull
    public static final ImageVector getElectricRickshaw(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _electricRickshaw;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.ElectricRickshaw", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(21.0f, 11.18f, 9.72f);
        pathBuilderA.curveToRelative(0.0f, -0.47f, -0.16f, -0.92f, -0.46f, -1.28f);
        pathBuilderA.lineTo(16.6f, 3.72f);
        pathBuilderA.curveTo(16.22f, 3.26f, 15.66f, 3.0f, 15.06f, 3.0f);
        pathBuilderA.horizontalLineTo(3.0f);
        pathBuilderA.curveTo(1.9f, 3.0f, 1.0f, 3.9f, 1.0f, 5.0f);
        pathBuilderA.verticalLineToRelative(8.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(0.18f);
        pathBuilderA.curveTo(3.6f, 16.16f, 4.7f, 17.0f, 6.0f, 17.0f);
        pathBuilderA.reflectiveCurveToRelative(2.4f, -0.84f, 2.82f, -2.0f);
        pathBuilderA.horizontalLineToRelative(8.37f);
        pathBuilderA.curveToRelative(0.41f, 1.16f, 1.51f, 2.0f, 2.82f, 2.0f);
        pathBuilderA.curveToRelative(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA.curveTo(23.0f, 12.7f, 22.16f, 11.6f, 21.0f, 11.18f);
        e.p(pathBuilderA, 18.4f, 9.0f, 16.0f, 6.12f);
        c.w(pathBuilderA, 18.4f, 9.0f, 3.0f, 5.0f);
        d.u(pathBuilderA, 4.0f, 4.0f, 3.0f, 5.0f);
        pathBuilderA.moveTo(6.0f, 15.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveTo(6.55f, 15.0f, 6.0f, 15.0f);
        c.u(pathBuilderA, 9.0f, 13.0f, -2.0f, 3.0f);
        b.r(pathBuilderA, 9.0f, 9.0f, 5.0f, 5.0f);
        e.g(pathBuilderA, 8.0f, 9.0f, 20.0f, 15.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 20.55f, 15.0f, 20.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(7.0f, 20.0f, 4.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -2.0f);
        pathBuilderI.lineToRelative(6.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, -4.0f, 0.0f, 0.0f, 2.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _electricRickshaw = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
