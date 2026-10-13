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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: _8kPlus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__8kPlus", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_8kPlus", "Landroidx/compose/material/icons/Icons$Sharp;", "get_8kPlus", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _8kPlusKt {

    @Nullable
    private static ImageVector __8kPlus;

    @NotNull
    public static final ImageVector get_8kPlus(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = __8kPlus;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp._8kPlus", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = a.g(7.5f, 12.5f, 1.0f, 14.0f, -1.0f);
        e.a.B(pathBuilderG, 12.5f, 7.5f, 10.0f, 1.0f);
        e.a.m(pathBuilderG, 1.5f, -1.0f, 10.0f);
        e.a.y(pathBuilderG, 21.0f, 3.0f, 3.0f, 18.0f);
        c.B(pathBuilderG, 18.0f, 3.0f, 10.0f, 14.0f);
        pathBuilderG.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderG.horizontalLineTo(7.0f);
        pathBuilderG.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderG.verticalLineToRelative(-4.0f);
        pathBuilderG.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderG.horizontalLineToRelative(2.0f);
        pathBuilderG.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        e.a.B(pathBuilderG, 14.0f, 16.0f, 15.0f, -1.75f);
        a.p(pathBuilderG, -1.75f, -2.25f, 15.0f, 11.0f);
        p025f.a.h(pathBuilderG, 9.0f, 1.5f, 2.25f);
        pathBuilderG.lineTo(14.25f, 9.0f);
        pathBuilderG.horizontalLineTo(16.0f);
        d.z(pathBuilderG, -2.25f, 3.0f, 16.0f, 15.0f);
        d.D(pathBuilderG, 19.0f, 12.5f, -1.5f, 14.0f);
        i0.a.w(pathBuilderG, -1.0f, -1.5f, 15.0f, -1.0f);
        p034g4.a.r(pathBuilderG, 1.5f, 10.0f, 1.0f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.k(pathBuilderG, 19.0f, 12.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __8kPlus = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
