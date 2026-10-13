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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: FormatQuote.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_formatQuote", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FormatQuote", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFormatQuote", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FormatQuoteKt {

    @Nullable
    private static ImageVector _formatQuote;

    @NotNull
    public static final ImageVector getFormatQuote(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _formatQuote;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.FormatQuote", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(16.62f, 16.0f, 0.76f, 19.0f, 12.76f);
        b.y(pathBuilderH, 19.0f, 8.0f, -4.0f, 4.0f);
        e.m(pathBuilderH, 3.62f, 6.62f, 16.0f, 0.76f);
        pathBuilderH.lineTo(9.0f, 12.76f);
        pathBuilderH.lineTo(9.0f, 8.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.k(pathBuilderH, 5.0f, 8.0f, 4.0f, 3.62f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO = p025f.a.o(18.62f, 18.0f, 21.0f, 13.24f, 6.0f);
        e.f(pathBuilderO, -8.0f, 8.0f, 2.38f);
        p034g4.a.q(pathBuilderO, -2.0f, 4.0f, 5.24f);
        e.B(pathBuilderO, 15.0f, 12.0f, 8.0f, 4.0f);
        p040j.a.n(pathBuilderO, 4.76f, 17.38f, 16.0f, -0.76f);
        a.v(pathBuilderO, 2.0f, -4.0f, 15.0f);
        pathBuilderO.moveTo(3.38f, 18.0f);
        p040j.a.A(pathBuilderO, 5.24f, 11.0f, 13.24f, 6.0f);
        e.a.g(pathBuilderO, 3.0f, 8.0f, 2.38f);
        b.A(pathBuilderO, -2.0f, 4.0f, 5.0f, 12.0f);
        p025f.a.h(pathBuilderO, 8.0f, 4.0f, 4.76f);
        pathBuilderO.lineTo(7.38f, 16.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.r(pathBuilderO, -0.76f, 2.0f, -4.0f, 5.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _formatQuote = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
