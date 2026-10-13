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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: _30fpsSelect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__30fpsSelect", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_30fpsSelect", "Landroidx/compose/material/icons/Icons$Sharp;", "get_30fpsSelect", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _30fpsSelectKt {

    @Nullable
    private static ImageVector __30fpsSelect;

    @NotNull
    public static final ImageVector get_30fpsSelect(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = __30fpsSelect;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp._30fpsSelect", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(4.0f, 4.0f, 2.0f, 5.0f, 2.0f);
        b.q(pathBuilderA, 5.0f, 2.0f, 4.0f, 2.0f);
        i0.a.i(pathBuilderA, 4.0f, 2.0f, 7.0f, 4.0f);
        p025f.a.v(pathBuilderA, 4.0f, 13.0f, 4.0f, 7.0f);
        e.a.m(pathBuilderA, 10.0f, -7.0f, 4.0f);
        e.a.A(pathBuilderA, 18.0f, 6.0f, -3.0f, 6.0f);
        c.B(pathBuilderA, 3.0f, 6.0f, 5.0f, 22.0f);
        c.C(pathBuilderA, 3.0f, -5.0f, 2.0f, 22.0f);
        e.a.y(pathBuilderA, 9.0f, 22.0f, 7.0f, -5.0f);
        c.B(pathBuilderA, 2.0f, 22.0f, 13.0f, 22.0f);
        p020e0.a.u(pathBuilderA, -2.0f, -5.0f, 2.0f, 22.0f);
        e.a.A(pathBuilderA, 21.0f, 22.0f, -6.0f, -5.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA, 6.0f, 22.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __30fpsSelect = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
