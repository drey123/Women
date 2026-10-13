package androidx.compose.material.icons.outlined;

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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: ReduceCapacity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_reduceCapacity", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ReduceCapacity", "Landroidx/compose/material/icons/Icons$Outlined;", "getReduceCapacity", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ReduceCapacityKt {

    @Nullable
    private static ImageVector _reduceCapacity;

    @NotNull
    public static final ImageVector getReduceCapacity(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _reduceCapacity;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.ReduceCapacity", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(16.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(16.0f, 5.1f, 16.0f, 4.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(20.78f, 7.58f);
        pathBuilderA.curveTo(19.93f, 7.21f, 18.99f, 7.0f, 18.0f, 7.0f);
        pathBuilderA.curveToRelative(-0.67f, 0.0f, -1.31f, 0.1f, -1.92f, 0.28f);
        pathBuilderA.curveTo(16.66f, 7.83f, 17.0f, 8.6f, 17.0f, 9.43f);
        c.e(pathBuilderA, 10.0f, 5.0f, 9.43f);
        pathBuilderA.curveTo(22.0f, 8.62f, 21.52f, 7.9f, 20.78f, 7.58f);
        pathBuilderA.close();
        pathBuilderA.moveTo(6.0f, 6.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveTo(7.1f, 2.0f, 6.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(4.0f, 2.9f, 4.0f, 4.0f);
        pathBuilderA.reflectiveCurveTo(4.9f, 6.0f, 6.0f, 6.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(7.92f, 7.28f);
        pathBuilderA.curveTo(7.31f, 7.1f, 6.67f, 7.0f, 6.0f, 7.0f);
        pathBuilderA.curveTo(5.01f, 7.0f, 4.07f, 7.21f, 3.22f, 7.58f);
        pathBuilderA.curveTo(2.48f, 7.9f, 2.0f, 8.62f, 2.0f, 9.43f);
        c.e(pathBuilderA, 10.0f, 5.0f, 9.43f);
        pathBuilderA.curveTo(7.0f, 8.6f, 7.34f, 7.83f, 7.92f, 7.28f);
        pathBuilderA.close();
        pathBuilderA.moveTo(10.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(10.0f, 5.1f, 10.0f, 4.0f);
        e.p(pathBuilderA, 16.0f, 10.0f, 8.0f, 9.43f);
        pathBuilderA.curveTo(8.0f, 8.62f, 8.48f, 7.9f, 9.22f, 7.58f);
        pathBuilderA.curveTo(10.07f, 7.21f, 11.01f, 7.0f, 12.0f, 7.0f);
        pathBuilderA.curveToRelative(0.99f, 0.0f, 1.93f, 0.21f, 2.78f, 0.58f);
        pathBuilderA.curveTo(15.52f, 7.9f, 16.0f, 8.62f, 16.0f, 9.43f);
        a.r(pathBuilderA, 10.0f, 15.0f, 16.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(15.0f, 17.1f, 15.0f, 16.0f);
        b.o(pathBuilderA, 21.0f, 22.0f, -8.0f, -0.57f);
        pathBuilderA.curveToRelative(0.0f, -0.81f, 0.48f, -1.53f, 1.22f, -1.85f);
        pathBuilderA.curveTo(15.07f, 19.21f, 16.01f, 19.0f, 17.0f, 19.0f);
        pathBuilderA.curveToRelative(0.99f, 0.0f, 1.93f, 0.21f, 2.78f, 0.58f);
        pathBuilderA.curveTo(20.52f, 19.9f, 21.0f, 20.62f, 21.0f, 21.43f);
        a.r(pathBuilderA, 22.0f, 5.0f, 16.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(5.0f, 17.1f, 5.0f, 16.0f);
        c.A(pathBuilderA, 11.0f, 22.0f, 3.0f, -0.57f);
        pathBuilderA.curveToRelative(0.0f, -0.81f, 0.48f, -1.53f, 1.22f, -1.85f);
        pathBuilderA.curveTo(5.07f, 19.21f, 6.01f, 19.0f, 7.0f, 19.0f);
        pathBuilderA.curveToRelative(0.99f, 0.0f, 1.93f, 0.21f, 2.78f, 0.58f);
        pathBuilderA.curveTo(10.52f, 19.9f, 11.0f, 20.62f, 11.0f, 21.43f);
        p025f.a.n(pathBuilderA, 22.0f, 12.75f, 13.0f, -2.0f);
        i0.a.l(pathBuilderA, -1.5f, 2.0f, 9.0f);
        pathBuilderA.lineToRelative(3.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.c(pathBuilderA, 3.0f, -3.0f, 12.75f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _reduceCapacity = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
