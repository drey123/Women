package androidx.compose.material.icons.sharp;

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
import p020e0.a;

/* JADX INFO: compiled from: Calculate.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_calculate", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Calculate", "Landroidx/compose/material/icons/Icons$Sharp;", "getCalculate", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CalculateKt {

    @Nullable
    private static ImageVector _calculate;

    @NotNull
    public static final ImageVector getCalculate(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _calculate;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Calculate", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(21.0f, 3.0f, 3.0f, 18.0f, 18.0f);
        a.r(pathBuilderC, 3.0f, 13.03f, 7.06f);
        pathBuilderC.lineTo(14.09f, 6.0f);
        pathBuilderC.lineToRelative(1.41f, 1.41f);
        pathBuilderC.lineTo(16.91f, 6.0f);
        pathBuilderC.lineToRelative(1.06f, 1.06f);
        pathBuilderC.lineToRelative(-1.41f, 1.41f);
        pathBuilderC.lineToRelative(1.41f, 1.41f);
        pathBuilderC.lineToRelative(-1.06f, 1.06f);
        pathBuilderC.lineTo(15.5f, 9.54f);
        pathBuilderC.lineToRelative(-1.41f, 1.41f);
        pathBuilderC.lineToRelative(-1.06f, -1.06f);
        d.z(pathBuilderC, 1.41f, -1.41f, 13.03f, 7.06f);
        e.a.A(pathBuilderC, 6.25f, 7.72f, 5.0f, 1.5f);
        c.B(pathBuilderC, -5.0f, 7.72f, 11.5f, 16.0f);
        i0.a.w(pathBuilderC, -2.0f, 2.0f, 8.0f, -2.0f);
        b.q(pathBuilderC, 6.0f, -1.5f, 2.0f, -2.0f);
        a.u(pathBuilderC, 1.5f, 2.0f, 2.0f, 16.0f);
        e.a.A(pathBuilderC, 18.0f, 17.25f, -5.0f, -1.5f);
        c.B(pathBuilderC, 5.0f, 17.25f, 18.0f, 14.75f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.k(pathBuilderC, -5.0f, -1.5f, 5.0f, 14.75f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _calculate = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
