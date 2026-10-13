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
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HdrPlus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrPlus", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrPlus", "Landroidx/compose/material/icons/Icons$Outlined;", "getHdrPlus", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrPlusKt {

    @Nullable
    private static ImageVector _hdrPlus;

    @NotNull
    public static final ImageVector getHdrPlus(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _hdrPlus;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.HdrPlus", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(8.13f, 19.0f);
        pathBuilderA.curveToRelative(1.15f, 0.64f, 2.47f, 1.0f, 3.87f, 1.0f);
        pathBuilderA.curveToRelative(4.41f, 0.0f, 8.0f, -3.59f, 8.0f, -8.0f);
        pathBuilderA.reflectiveCurveToRelative(-3.59f, -8.0f, -8.0f, -8.0f);
        pathBuilderA.reflectiveCurveToRelative(-8.0f, 3.59f, -8.0f, 8.0f);
        pathBuilderA.curveToRelative(0.0f, 2.52f, 1.17f, 4.77f, 3.0f, 6.24f);
        pathBuilderA.verticalLineTo(13.0f);
        pathBuilderA.horizontalLineToRelative(3.5f);
        pathBuilderA.curveToRelative(0.8f, 0.0f, 1.5f, 0.7f, 1.5f, 1.5f);
        pathBuilderA.verticalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(0.0f, 0.6f, -0.4f, 1.1f, -0.9f, 1.4f);
        pathBuilderA.lineTo(12.0f, 19.0f);
        a.q(pathBuilderA, -1.5f, -0.9f, -2.0f, 8.5f);
        e.g(pathBuilderA, 2.0f, 8.13f, 12.0f, 2.0f);
        pathBuilderA.curveToRelative(5.52f, 0.0f, 10.0f, 4.48f, 10.0f, 10.0f);
        pathBuilderA.reflectiveCurveToRelative(-4.48f, 10.0f, -10.0f, 10.0f);
        pathBuilderA.reflectiveCurveTo(2.0f, 17.52f, 2.0f, 12.0f);
        pathBuilderA.reflectiveCurveTo(6.48f, 2.0f, 12.0f, 2.0f);
        c.A(pathBuilderA, 17.5f, 16.0f, 16.0f, 1.5f);
        p034g4.a.o(pathBuilderA, -1.5f, 16.0f, 13.0f, -1.5f);
        p034g4.a.o(pathBuilderA, 1.5f, 13.0f, 16.0f, 1.49f);
        c.B(pathBuilderA, 1.5f, 16.0f, 10.5f, 15.5f);
        p040j.a.t(pathBuilderA, -1.0f, -2.0f, 1.0f, 10.5f);
        e.n(pathBuilderA, 10.5f, 8.0f, 6.0f, 12.0f);
        e.a.t(pathBuilderA, 6.0f, -1.5f, 9.5f, -2.0f);
        p040j.b.r(pathBuilderA, 12.0f, 7.0f, 6.0f, 1.5f);
        e.g(pathBuilderA, 2.0f, 10.5f, 16.0f, 6.0f);
        pathBuilderA.curveToRelative(0.8f, 0.0f, 1.5f, 0.7f, 1.5f, 1.5f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveToRelative(0.0f, 0.8f, -0.7f, 1.5f, -1.5f, 1.5f);
        p025f.a.m(pathBuilderA, -3.0f, 6.0f, 16.0f);
        c.k(pathBuilderA, 16.0f, 10.5f, -3.0f, -1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.h(pathBuilderA, 3.0f, 16.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrPlus = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
