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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FreeCancellation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_freeCancellation", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FreeCancellation", "Landroidx/compose/material/icons/Icons$Filled;", "getFreeCancellation", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FreeCancellationKt {

    @Nullable
    private static ImageVector _freeCancellation;

    @NotNull
    public static final ImageVector getFreeCancellation(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _freeCancellation;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.FreeCancellation", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(11.21f, 20.0f, 5.0f, 10.0f, 14.0f);
        i0.a.o(pathBuilderC, 4.38f, 2.0f, -2.0f, 6.0f);
        pathBuilderC.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        p034g4.a.r(pathBuilderC, -1.0f, 2.0f, -2.0f, 2.0f);
        p034g4.a.x(pathBuilderC, 8.0f, 2.0f, 6.0f, 2.0f);
        pathBuilderC.horizontalLineTo(5.0f);
        pathBuilderC.curveTo(3.89f, 4.0f, 3.01f, 4.9f, 3.01f, 6.0f);
        pathBuilderC.lineTo(3.0f, 20.0f);
        pathBuilderC.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        d.l(pathBuilderC, 8.21f, 11.21f, 20.0f);
        pathBuilderC.moveTo(16.54f, 22.5f);
        pathBuilderC.lineTo(13.0f, 18.96f);
        pathBuilderC.lineToRelative(1.41f, -1.41f);
        pathBuilderC.lineToRelative(2.12f, 2.12f);
        pathBuilderC.lineToRelative(4.24f, -4.24f);
        d.z(pathBuilderC, 1.41f, 1.41f, 16.54f, 22.5f);
        pathBuilderC.moveTo(10.41f, 14.0f);
        pathBuilderC.lineTo(12.0f, 15.59f);
        pathBuilderC.lineTo(10.59f, 17.0f);
        pathBuilderC.lineTo(9.0f, 15.41f);
        pathBuilderC.lineTo(7.41f, 17.0f);
        pathBuilderC.lineTo(6.0f, 15.59f);
        pathBuilderC.lineTo(7.59f, 14.0f);
        pathBuilderC.lineTo(6.0f, 12.41f);
        pathBuilderC.lineTo(7.41f, 11.0f);
        pathBuilderC.lineTo(9.0f, 12.59f);
        pathBuilderC.lineTo(10.59f, 11.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderC, 12.0f, 12.41f, 10.41f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _freeCancellation = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
