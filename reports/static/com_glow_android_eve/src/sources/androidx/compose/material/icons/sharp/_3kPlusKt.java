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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: _3kPlus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__3kPlus", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_3kPlus", "Landroidx/compose/material/icons/Icons$Sharp;", "get_3kPlus", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _3kPlusKt {

    @Nullable
    private static ImageVector __3kPlus;

    @NotNull
    public static final ImageVector get_3kPlus(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = __3kPlus;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp._3kPlus", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(21.0f, 3.0f, 3.0f, 18.0f, 18.0f);
        a.n(pathBuilderC, 3.0f, 10.0f, 9.0f, 6.0f);
        b.q(pathBuilderC, 5.5f, -1.5f, 3.0f, -1.0f);
        com.facebook.react.views.image.a.C(pathBuilderC, -2.0f, -1.0f, 2.0f, -1.0f);
        a.m(pathBuilderC, -3.0f, 9.0f, 10.0f);
        pathBuilderC.moveTo(16.0f, 15.0f);
        e.A(pathBuilderC, -1.75f, -1.75f, -2.25f, 15.0f);
        p034g4.a.E(pathBuilderC, 11.0f, 9.0f, 1.5f, 2.25f);
        pathBuilderC.lineTo(14.25f, 9.0f);
        pathBuilderC.horizontalLineTo(16.0f);
        d.z(pathBuilderC, -2.25f, 3.0f, 16.0f, 15.0f);
        d.D(pathBuilderC, 19.0f, 12.5f, -1.5f, 14.0f);
        i0.a.w(pathBuilderC, -1.0f, -1.5f, 15.0f, -1.0f);
        p034g4.a.r(pathBuilderC, 1.5f, 10.0f, 1.0f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.k(pathBuilderC, 19.0f, 12.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __3kPlus = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
