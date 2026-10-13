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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FormatShapes.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_formatShapes", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FormatShapes", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFormatShapes", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FormatShapesKt {

    @Nullable
    private static ImageVector _formatShapes;

    @NotNull
    public static final ImageVector getFormatShapes(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _formatShapes;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.FormatShapes", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(3.0f, 3.0f, 2.0f, 2.0f);
        c.w(pathBuilderA, 3.0f, 5.0f, 19.0f, 19.0f);
        d.w(pathBuilderA, 2.0f, 2.0f, -2.0f);
        a.A(pathBuilderA, 19.0f, 3.0f, 2.0f, 2.0f);
        e.m(pathBuilderA, -2.0f, 3.0f, 19.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.h(pathBuilderA, 2.0f, 3.0f, 21.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.b(11.29f, 7.0f, -3.4f, 9.0f, 1.62f);
        pathBuilderB.lineToRelative(0.73f, -2.0f);
        e.y(pathBuilderB, 3.49f, 0.74f, 2.0f, 1.63f);
        p034g4.a.q(pathBuilderB, -3.41f, -9.0f, -1.4f);
        pathBuilderB.moveTo(10.69f, 12.74f);
        pathBuilderB.lineTo(12.0f, 8.91f);
        p034g4.a.q(pathBuilderB, 1.3f, 3.83f, -2.61f);
        pathBuilderB.moveTo(17.0f, 3.0f);
        pathBuilderB.lineTo(7.0f, 3.0f);
        pathBuilderB.lineTo(7.0f, 1.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 1.0f, 1.0f, 6.0f, 2.0f);
        c.s(pathBuilderB, 10.0f, 1.0f, 17.0f, 6.0f);
        com.facebook.react.views.image.a.C(pathBuilderB, 6.0f, -2.0f, 10.0f, 2.0f);
        e.f(pathBuilderB, 6.0f, -6.0f, -2.0f);
        pathBuilderB.lineTo(21.0f, 7.0f);
        c.y(pathBuilderB, 2.0f, 23.0f, 1.0f, -6.0f);
        c.p(pathBuilderB, 2.0f, 3.0f, 3.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(2.0f);
        b.w(pathBuilderB, 3.0f, 5.0f, 3.0f, 3.0f);
        pathBuilderB.moveTo(5.0f, 21.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 3.0f, 21.0f, -2.0f, 2.0f);
        c.p(pathBuilderB, 2.0f, 21.0f, 21.0f, -2.0f);
        b.n(pathBuilderB, -2.0f, 2.0f, 2.0f);
        a.A(pathBuilderB, 19.0f, 3.0f, 2.0f, 2.0f);
        d.l(pathBuilderB, -2.0f, 19.0f, 3.0f);
        a.A(pathBuilderB, 19.0f, 17.0f, -2.0f, 2.0f);
        pathBuilderB.lineTo(7.0f, 19.0f);
        pathBuilderB.verticalLineToRelative(-2.0f);
        pathBuilderB.lineTo(5.0f, 17.0f);
        pathBuilderB.lineTo(5.0f, 7.0f);
        c.y(pathBuilderB, 2.0f, 7.0f, 5.0f, 10.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.j(pathBuilderB, 2.0f, 2.0f, 10.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _formatShapes = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
