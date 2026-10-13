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
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FiberDvr.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fiberDvr", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FiberDvr", "Landroidx/compose/material/icons/Icons$Filled;", "getFiberDvr", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FiberDvrKt {

    @Nullable
    private static ImageVector _fiberDvr;

    @NotNull
    public static final ImageVector getFiberDvr(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _fiberDvr;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.FiberDvr", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(17.5f, 10.5f, 2.0f, 1.0f, -2.0f);
        a.B(pathBuilderJ, 10.5f, 4.5f, 10.5f, 2.0f);
        a.m(pathBuilderJ, 3.0f, -2.0f, 10.5f);
        pathBuilderJ.moveTo(21.0f, 3.0f);
        pathBuilderJ.horizontalLineTo(3.0f);
        pathBuilderJ.curveTo(1.89f, 3.0f, 1.0f, 3.89f, 1.0f, 5.0f);
        pathBuilderJ.verticalLineToRelative(14.0f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderJ.horizontalLineToRelative(18.0f);
        pathBuilderJ.curveToRelative(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderJ.verticalLineTo(5.0f);
        pathBuilderJ.curveTo(23.0f, 3.89f, 22.11f, 3.0f, 21.0f, 3.0f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(8.0f, 13.5f);
        pathBuilderJ.curveTo(8.0f, 14.35f, 7.35f, 15.0f, 6.5f, 15.0f);
        p040j.a.u(pathBuilderJ, 3.0f, 9.0f, 3.5f);
        pathBuilderJ.curveTo(7.35f, 9.0f, 8.0f, 9.65f, 8.0f, 10.5f);
        a.B(pathBuilderJ, 13.5f, 12.62f, 15.0f, -1.5f);
        pathBuilderJ.lineTo(9.37f, 9.0f);
        pathBuilderJ.horizontalLineToRelative(1.5f);
        pathBuilderJ.lineToRelative(1.0f, 3.43f);
        pathBuilderJ.lineToRelative(1.0f, -3.43f);
        d.l(pathBuilderJ, 1.5f, 12.62f, 15.0f);
        pathBuilderJ.moveTo(21.0f, 11.5f);
        pathBuilderJ.curveToRelative(0.0f, 0.6f, -0.4f, 1.15f, -0.9f, 1.4f);
        pathBuilderJ.lineTo(21.0f, 15.0f);
        i0.a.q(pathBuilderJ, -1.5f, -0.85f, -2.0f, 17.5f);
        e.u(pathBuilderJ, 2.0f, 16.0f, 9.0f, 3.5f);
        pathBuilderJ.curveToRelative(0.85f, 0.0f, 1.5f, 0.65f, 1.5f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderJ, 11.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fiberDvr = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
