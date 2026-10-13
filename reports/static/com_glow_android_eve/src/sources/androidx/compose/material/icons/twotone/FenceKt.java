package androidx.compose.material.icons.twotone;

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
import p025f.a;

/* JADX INFO: compiled from: Fence.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fence", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Fence", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFence", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FenceKt {

    @Nullable
    private static ImageVector _fence;

    @NotNull
    public static final ImageVector getFence(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _fence;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Fence", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(16.0f, 6.83f, 1.0f, 1.0f, 10.0f);
        p034g4.a.C(pathBuilderA, -2.0f, 7.83f, 0.41f, -0.41f);
        c.w(pathBuilderA, 16.0f, 6.83f, 12.0f, 6.83f);
        pathBuilderA.lineToRelative(0.59f, 0.59f);
        b.C(pathBuilderA, 13.0f, 7.83f, 10.0f, -2.0f);
        pathBuilderA.verticalLineTo(7.83f);
        d.z(pathBuilderA, 0.41f, -0.41f, 12.0f, 6.83f);
        c.k(pathBuilderA, 11.0f, 14.0f, -2.0f, 2.0f);
        e.g(pathBuilderA, 2.0f, 11.0f, 13.0f, 16.0f);
        p040j.a.t(pathBuilderA, 2.0f, -2.0f, -2.0f, 13.0f);
        pathBuilderA.moveTo(7.0f, 7.83f);
        pathBuilderA.lineToRelative(1.0f, -1.0f);
        pathBuilderA.lineToRelative(0.59f, 0.59f);
        b.s(pathBuilderA, 9.0f, 7.83f, 10.0f, 7.0f);
        e.a.B(pathBuilderA, 7.83f, 7.0f, 12.0f, 2.0f);
        d.t(pathBuilderA, 2.0f, 7.0f, 12.0f);
        e.a.A(pathBuilderA, 7.0f, 16.0f, 2.0f, 2.0f);
        c.D(pathBuilderA, 7.0f, 16.0f, 17.0f, 18.0f);
        p020e0.a.u(pathBuilderA, -2.0f, -2.0f, 2.0f, 18.0f);
        e.a.A(pathBuilderA, 17.0f, 14.0f, -2.0f, -2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA, 2.0f, 14.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = a.r(21.0f, 12.0f, -2.0f, -2.0f, 7.0f);
        pathBuilderR.lineToRelative(-3.0f, -3.0f);
        pathBuilderR.lineToRelative(-2.0f, 2.0f);
        pathBuilderR.lineToRelative(-2.0f, -2.0f);
        pathBuilderR.lineToRelative(-2.0f, 2.0f);
        pathBuilderR.lineTo(8.0f, 4.0f);
        e.l(pathBuilderR, 5.0f, 7.0f, 3.0f, 3.0f);
        p020e0.a.s(pathBuilderR, 2.0f, 2.0f, 2.0f, 3.0f);
        b.x(pathBuilderR, 2.0f, 2.0f, 4.0f, 14.0f);
        b.x(pathBuilderR, -4.0f, 2.0f, -2.0f, -2.0f);
        e.g(pathBuilderR, -2.0f, 21.0f, 16.0f, 6.83f);
        b.D(pathBuilderR, 1.0f, 1.0f, 10.0f, -2.0f);
        pathBuilderR.verticalLineTo(7.83f);
        d.z(pathBuilderR, 0.41f, -0.41f, 16.0f, 6.83f);
        pathBuilderR.moveTo(12.0f, 6.83f);
        pathBuilderR.lineToRelative(0.59f, 0.59f);
        b.C(pathBuilderR, 13.0f, 7.83f, 10.0f, -2.0f);
        pathBuilderR.verticalLineTo(7.83f);
        d.z(pathBuilderR, 0.41f, -0.41f, 12.0f, 6.83f);
        c.k(pathBuilderR, 11.0f, 14.0f, -2.0f, 2.0f);
        e.g(pathBuilderR, 2.0f, 11.0f, 13.0f, 16.0f);
        p040j.a.t(pathBuilderR, 2.0f, -2.0f, -2.0f, 13.0f);
        pathBuilderR.moveTo(7.0f, 7.83f);
        pathBuilderR.lineToRelative(1.0f, -1.0f);
        pathBuilderR.lineToRelative(0.59f, 0.59f);
        b.s(pathBuilderR, 9.0f, 7.83f, 10.0f, 7.0f);
        e.a.B(pathBuilderR, 7.83f, 7.0f, 12.0f, 2.0f);
        d.t(pathBuilderR, 2.0f, 7.0f, 12.0f);
        e.a.A(pathBuilderR, 7.0f, 16.0f, 2.0f, 2.0f);
        c.D(pathBuilderR, 7.0f, 16.0f, 17.0f, 18.0f);
        p020e0.a.u(pathBuilderR, -2.0f, -2.0f, 2.0f, 18.0f);
        e.a.A(pathBuilderR, 17.0f, 14.0f, -2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderR, 2.0f, 14.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fence = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
