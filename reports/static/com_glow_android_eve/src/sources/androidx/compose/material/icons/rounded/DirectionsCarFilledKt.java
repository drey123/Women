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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: DirectionsCarFilled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_directionsCarFilled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DirectionsCarFilled", "Landroidx/compose/material/icons/Icons$Rounded;", "getDirectionsCarFilled", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DirectionsCarFilledKt {

    @Nullable
    private static ImageVector _directionsCarFilled;

    @NotNull
    public static final ImageVector getDirectionsCarFilled(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _directionsCarFilled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.DirectionsCarFilled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(18.92f, 6.01f);
        pathBuilderA.curveTo(18.72f, 5.42f, 18.16f, 5.0f, 17.5f, 5.0f);
        pathBuilderA.horizontalLineToRelative(-11.0f);
        pathBuilderA.curveTo(5.84f, 5.0f, 5.29f, 5.42f, 5.08f, 6.01f);
        pathBuilderA.lineTo(3.0f, 12.0f);
        pathBuilderA.verticalLineToRelative(7.5f);
        pathBuilderA.curveTo(3.0f, 20.33f, 3.67f, 21.0f, 4.5f, 21.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveTo(5.33f, 21.0f, 6.0f, 20.33f, 6.0f, 19.5f);
        a.h(pathBuilderA, 19.0f, 12.0f, 0.5f);
        pathBuilderA.curveToRelative(0.0f, 0.82f, 0.67f, 1.5f, 1.5f, 1.5f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.82f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        c.v(pathBuilderA, 12.0f, 18.92f, 6.01f);
        pathBuilderA.moveTo(7.5f, 16.0f);
        pathBuilderA.curveTo(6.67f, 16.0f, 6.0f, 15.33f, 6.0f, 14.5f);
        pathBuilderA.reflectiveCurveTo(6.67f, 13.0f, 7.5f, 13.0f);
        pathBuilderA.reflectiveCurveTo(9.0f, 13.67f, 9.0f, 14.5f);
        pathBuilderA.reflectiveCurveTo(8.33f, 16.0f, 7.5f, 16.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(16.5f, 16.0f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(17.33f, 16.0f, 16.5f, 16.0f);
        e.a.w(pathBuilderA, 5.81f, 10.0f, 1.04f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.r(pathBuilderA, 10.29f, 1.04f, 3.0f, 5.81f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _directionsCarFilled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
