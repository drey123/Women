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
import e.a;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: _5kPlus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__5kPlus", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_5kPlus", "Landroidx/compose/material/icons/Icons$TwoTone;", "get_5kPlus", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _5kPlusKt {

    @Nullable
    private static ImageVector __5kPlus;

    @NotNull
    public static final ImageVector get_5kPlus(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = __5kPlus;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone._5kPlus", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(5.0f, 19.0f, 14.0f, -6.5f, -1.5f);
        d.o(pathBuilderJ, 14.0f, -1.0f, -1.5f, 15.0f);
        a.t(pathBuilderJ, -1.0f, 1.5f, 10.0f, 1.0f);
        d.y(pathBuilderJ, 1.5f, 19.0f, 5.0f, 5.0f);
        a.B(pathBuilderJ, 19.0f, 11.0f, 9.0f, 1.5f);
        b.w(pathBuilderJ, 2.25f, 14.25f, 9.0f, 16.0f);
        pathBuilderJ.lineToRelative(-2.25f, 3.0f);
        pathBuilderJ.lineTo(16.0f, 15.0f);
        e.A(pathBuilderJ, -1.75f, -1.75f, -2.25f, 15.0f);
        c.D(pathBuilderJ, 11.0f, 9.0f, 6.0f, 13.5f);
        d.m(pathBuilderJ, 2.5f, -1.0f, 6.0f, 9.0f);
        i0.a.w(pathBuilderJ, 4.0f, 1.5f, 7.5f, 1.0f);
        pathBuilderJ.horizontalLineTo(9.0f);
        pathBuilderJ.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderJ.verticalLineTo(14.0f);
        pathBuilderJ.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.k(pathBuilderJ, 6.0f, 13.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(19.0f, 3.0f, 5.0f);
        pathBuilderA.curveTo(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderA.verticalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(5.0f);
        pathBuilderA.curveTo(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        a.h(pathBuilderA, 19.0f, 11.5f, -1.5f, 10.0f);
        i0.a.w(pathBuilderA, -1.0f, 1.5f, 15.0f, 1.0f);
        p034g4.a.r(pathBuilderA, 1.5f, 14.0f, 1.0f, -1.5f);
        i0.a.v(pathBuilderA, 19.0f, 19.0f, 5.0f, 5.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderA, 14.0f, 11.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = com.facebook.react.views.image.a.A(10.0f, 14.0f, -1.5f);
        pathBuilderA2.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        p040j.a.l(pathBuilderA2, 7.5f, -1.0f, 10.0f, 9.0f);
        e.b.q(pathBuilderA2, 6.0f, 3.5f, 2.5f, 1.0f);
        p040j.a.u(pathBuilderA2, 6.0f, 15.0f, 3.0f);
        pathBuilderA2.curveTo(9.55f, 15.0f, 10.0f, 14.55f, 10.0f, 14.0f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.5f, 12.75f, 1.75f, 2.25f);
        pathBuilderI.lineToRelative(1.75f, 0.0f);
        pathBuilderI.lineToRelative(-2.25f, -3.0f);
        pathBuilderI.lineToRelative(2.25f, -3.0f);
        pathBuilderI.lineToRelative(-1.75f, 0.0f);
        pathBuilderI.lineToRelative(-1.75f, 2.25f);
        pathBuilderI.lineToRelative(0.0f, -2.25f);
        pathBuilderI.lineToRelative(-1.5f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 0.0f, 6.0f, 1.5f, 0.0f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __5kPlus = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
