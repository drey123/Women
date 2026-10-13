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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Balcony.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_balcony", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Balcony", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBalcony", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BalconyKt {

    @Nullable
    private static ImageVector _balcony;

    @NotNull
    public static final ImageVector getBalcony(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _balcony;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Balcony", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(7.0f, 16.0f, 5.0f, 4.0f, 2.0f);
        a.z(pathBuilderC, 16.0f, 11.0f, 16.0f, 9.0f);
        a.m(pathBuilderC, 4.0f, 2.0f, 16.0f);
        c.k(pathBuilderC, 6.0f, 10.0f, 4.0f, 5.0f);
        pathBuilderC.verticalLineTo(4.08f);
        pathBuilderC.curveTo(8.16f, 4.56f, 6.0f, 7.03f, 6.0f, 10.0f);
        c.A(pathBuilderC, 10.0f, 12.0f, 8.0f, -2.0f);
        c.B(pathBuilderC, 2.0f, 12.0f, 13.0f, 4.08f);
        p025f.a.h(pathBuilderC, 14.0f, 5.0f, -4.0f);
        pathBuilderC.curveTo(18.0f, 7.03f, 15.84f, 4.56f, 13.0f, 4.08f);
        b.o(pathBuilderC, 16.0f, 12.0f, -2.0f, -2.0f);
        c.B(pathBuilderC, 2.0f, 12.0f, 15.0f, 16.0f);
        p020e0.a.u(pathBuilderC, -2.0f, 4.0f, 2.0f, 16.0f);
        a.A(pathBuilderC, 19.0f, 16.0f, -2.0f, 4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderC, 2.0f, 16.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = p040j.a.b(10.0f, 10.0f, 2.0f, 8.0f, -2.0f);
        e.o(pathBuilderB, 10.0f, 16.0f, 12.0f, -2.0f);
        p034g4.a.w(pathBuilderB, -2.0f, 2.0f, 16.0f);
        c.f(pathBuilderB, 21.0f, 14.0f, 8.0f, 3.0f);
        e.k(pathBuilderB, -8.0f, 1.0f, -4.0f);
        pathBuilderB.curveToRelative(0.0f, -4.42f, 3.58f, -8.0f, 8.0f, -8.0f);
        pathBuilderB.reflectiveCurveToRelative(8.0f, 3.58f, 8.0f, 8.0f);
        e.g(pathBuilderB, 4.0f, 21.0f, 7.0f, 16.0f);
        c.C(pathBuilderB, 5.0f, 4.0f, 2.0f, 16.0f);
        a.y(pathBuilderB, 11.0f, 16.0f, 9.0f, 4.0f);
        c.B(pathBuilderB, 2.0f, 16.0f, 11.0f, 4.08f);
        pathBuilderB.curveTo(8.16f, 4.56f, 6.0f, 7.03f, 6.0f, 10.0f);
        a.m(pathBuilderB, 4.0f, 5.0f, 4.08f);
        a.A(pathBuilderB, 13.0f, 14.0f, 5.0f, -4.0f);
        pathBuilderB.curveToRelative(0.0f, -2.97f, -2.16f, -5.44f, -5.0f, -5.92f);
        a.B(pathBuilderB, 14.0f, 15.0f, 16.0f, -2.0f);
        a.m(pathBuilderB, 4.0f, 2.0f, 16.0f);
        a.A(pathBuilderB, 19.0f, 16.0f, -2.0f, 4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderB, 2.0f, 16.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _balcony = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
