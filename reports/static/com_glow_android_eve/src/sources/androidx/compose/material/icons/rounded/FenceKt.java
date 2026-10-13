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
import e.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Fence.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fence", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Fence", "Landroidx/compose/material/icons/Icons$Rounded;", "getFence", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FenceKt {

    @Nullable
    private static ImageVector _fence;

    @NotNull
    public static final ImageVector getFence(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _fence;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Fence", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(21.0f, 11.0f, 21.0f, 11.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        p034g4.a.C(pathBuilderB, -1.0f, 7.0f, -2.29f, -2.29f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderB.lineTo(14.0f, 6.0f);
        pathBuilderB.lineToRelative(-1.29f, -1.29f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderB.lineTo(10.0f, 6.0f);
        pathBuilderB.lineTo(8.71f, 4.71f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        e.l(pathBuilderB, 5.0f, 7.0f, 3.0f, 4.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        i0.a.l(pathBuilderB, 1.0f, 2.0f, 4.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(1.0f);
        pathBuilderB.verticalLineToRelative(3.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(12.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(-3.0f);
        pathBuilderB.horizontalLineToRelative(1.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        e.f(pathBuilderB, -1.0f, -2.0f, 1.0f);
        pathBuilderB.curveTo(20.55f, 12.0f, 21.0f, 11.55f, 21.0f, 11.0f);
        a.w(pathBuilderB, 16.0f, 6.83f, 1.0f, 1.0f);
        c.e(pathBuilderB, 10.0f, -2.0f, 7.83f);
        d.z(pathBuilderB, 0.41f, -0.41f, 16.0f, 6.83f);
        pathBuilderB.moveTo(12.0f, 6.83f);
        pathBuilderB.lineToRelative(0.59f, 0.59f);
        b.C(pathBuilderB, 13.0f, 7.83f, 10.0f, -2.0f);
        pathBuilderB.verticalLineTo(7.83f);
        d.z(pathBuilderB, 0.41f, -0.41f, 12.0f, 6.83f);
        c.k(pathBuilderB, 11.0f, 14.0f, -2.0f, 2.0f);
        e.g(pathBuilderB, 2.0f, 11.0f, 13.0f, 16.0f);
        p040j.a.t(pathBuilderB, 2.0f, -2.0f, -2.0f, 13.0f);
        pathBuilderB.moveTo(7.0f, 7.83f);
        pathBuilderB.lineToRelative(1.0f, -1.0f);
        pathBuilderB.lineToRelative(0.59f, 0.59f);
        b.s(pathBuilderB, 9.0f, 7.83f, 10.0f, 7.0f);
        a.B(pathBuilderB, 7.83f, 7.0f, 12.0f, 2.0f);
        d.t(pathBuilderB, 2.0f, 7.0f, 12.0f);
        a.A(pathBuilderB, 7.0f, 16.0f, 2.0f, 2.0f);
        c.D(pathBuilderB, 7.0f, 16.0f, 17.0f, 18.0f);
        p020e0.a.u(pathBuilderB, -2.0f, -2.0f, 2.0f, 18.0f);
        a.A(pathBuilderB, 17.0f, 14.0f, -2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderB, 2.0f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fence = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
