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
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: RamenDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_ramenDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RamenDining", "Landroidx/compose/material/icons/Icons$Filled;", "getRamenDining", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RamenDiningKt {

    @Nullable
    private static ImageVector _ramenDining;

    @NotNull
    public static final ImageVector getRamenDining(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _ramenDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.RamenDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(9.0f, 6.0f, 8.0f, 4.65f);
        b.v(pathBuilderC, 1.0f, -0.12f, 6.0f);
        c.z(pathBuilderC, 9.0f, 12.0f, 8.0f, 7.0f);
        c.B(pathBuilderC, 1.0f, 12.0f, 6.0f, 7.0f);
        d.u(pathBuilderC, 1.0f, 5.0f, 6.0f, 7.0f);
        pathBuilderC.moveTo(6.0f, 4.88f);
        p040j.a.p(pathBuilderC, 1.0f, -0.12f, 6.0f, 6.0f);
        p040j.b.o(pathBuilderC, 4.88f, 22.0f, 3.0f, 2.0f);
        e.l(pathBuilderC, 5.0f, 4.0f, 8.0f, 2.0f);
        pathBuilderC.curveToRelative(0.0f, 3.69f, 2.47f, 6.86f, 6.0f, 8.25f);
        p025f.a.h(pathBuilderC, 22.0f, 8.0f, -1.75f);
        pathBuilderC.curveToRelative(3.53f, -1.39f, 6.0f, -4.56f, 6.0f, -8.25f);
        pathBuilderC.horizontalLineTo(10.0f);
        pathBuilderC.verticalLineTo(7.0f);
        pathBuilderC.horizontalLineToRelative(12.0f);
        pathBuilderC.verticalLineTo(6.0f);
        pathBuilderC.horizontalLineTo(10.0f);
        pathBuilderC.verticalLineTo(4.41f);
        pathBuilderC.lineTo(22.0f, 3.0f);
        pathBuilderC.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderC.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _ramenDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
