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
import p034g4.a;

/* JADX INFO: compiled from: Fort.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fort", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Fort", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFort", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FortKt {

    @Nullable
    private static ImageVector _fort;

    @NotNull
    public static final ImageVector getFort(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _fort;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Fort", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(19.0f, 8.17f, 20.17f, 7.0f, -4.34f);
        b.s(pathBuilderF, 17.0f, 8.17f, 12.0f, 7.0f);
        pathBuilderF.verticalLineTo(8.17f);
        pathBuilderF.lineTo(8.17f, 7.0f);
        pathBuilderF.horizontalLineTo(3.83f);
        pathBuilderF.lineTo(5.0f, 8.17f);
        i0.a.o(pathBuilderF, 7.66f, -2.0f, 2.0f, 19.0f);
        pathBuilderF.horizontalLineToRelative(5.0f);
        pathBuilderF.verticalLineToRelative(-1.0f);
        pathBuilderF.curveToRelative(0.0f, -2.21f, 1.79f, -4.0f, 4.0f, -4.0f);
        pathBuilderF.reflectiveCurveToRelative(4.0f, 1.79f, 4.0f, 4.0f);
        e.k(pathBuilderF, 1.0f, 5.0f, -1.17f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.f(pathBuilderF, -2.0f, -2.0f, 8.17f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = i0.a.a(23.0f, 7.0f, 3.0f, -2.0f, 2.0f);
        a.r(pathBuilderA, -2.0f, 3.0f, -2.0f, 2.0f);
        a.r(pathBuilderA, -2.0f, 3.0f, -2.0f, 4.0f);
        d.g(pathBuilderA, 2.0f, 2.0f, 1.0f, 9.0f);
        pathBuilderA.verticalLineTo(9.0f);
        pathBuilderA.lineToRelative(2.0f, -2.0f);
        pathBuilderA.verticalLineTo(3.0f);
        p040j.a.l(pathBuilderA, 9.0f, 2.0f, 7.0f, 3.0f);
        p040j.a.l(pathBuilderA, 5.0f, 2.0f, 3.0f, 3.0f);
        i0.a.B(pathBuilderA, 1.0f, 4.0f, 2.0f, 2.0f);
        d.n(pathBuilderA, 6.0f, -2.0f, 2.0f, 4.0f);
        pathBuilderA.horizontalLineToRelative(9.0f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        e.k(pathBuilderA, 3.0f, 9.0f, -4.0f);
        pathBuilderA.lineToRelative(-2.0f, -2.0f);
        c.v(pathBuilderA, 9.0f, 23.0f, 7.0f);
        e.a.A(pathBuilderA, 21.0f, 19.0f, -5.0f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        pathBuilderA.reflectiveCurveToRelative(-4.0f, 1.79f, -4.0f, 4.0f);
        a.n(pathBuilderA, 1.0f, 3.0f, -1.17f);
        pathBuilderA.lineToRelative(2.0f, -2.0f);
        pathBuilderA.verticalLineTo(8.17f);
        pathBuilderA.lineTo(3.83f, 7.0f);
        pathBuilderA.horizontalLineToRelative(4.34f);
        b.C(pathBuilderA, 7.0f, 8.17f, 12.0f, 10.0f);
        pathBuilderA.verticalLineTo(8.17f);
        pathBuilderA.lineTo(15.83f, 7.0f);
        pathBuilderA.horizontalLineToRelative(4.34f);
        pathBuilderA.lineTo(19.0f, 8.17f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.r(pathBuilderA, 7.66f, 2.0f, 2.0f, 19.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fort = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
