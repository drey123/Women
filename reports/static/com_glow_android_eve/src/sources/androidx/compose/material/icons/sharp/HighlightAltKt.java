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
import p040j.b;

/* JADX INFO: compiled from: HighlightAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_highlightAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HighlightAlt", "Landroidx/compose/material/icons/Icons$Sharp;", "getHighlightAlt", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HighlightAltKt {

    @Nullable
    private static ImageVector _highlightAlt;

    @NotNull
    public static final ImageVector getHighlightAlt(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _highlightAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.HighlightAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = a.g(17.0f, 5.0f, -2.0f, 3.0f, 2.0f);
        p025f.a.n(pathBuilderG, 5.0f, 19.0f, 3.0f, 2.0f);
        p025f.a.m(pathBuilderG, 2.0f, 3.0f, 19.0f);
        d.D(pathBuilderG, 19.0f, 9.0f, 2.0f, 7.0f);
        c.B(pathBuilderG, -2.0f, 9.0f, 19.0f, 13.0f);
        p020e0.a.u(pathBuilderG, 2.0f, -2.0f, -2.0f, 13.0f);
        e.a.A(pathBuilderG, 11.0f, 21.0f, 2.0f, -2.0f);
        c.B(pathBuilderG, -2.0f, 21.0f, 7.0f, 5.0f);
        b.v(pathBuilderG, 2.0f, 3.0f, 7.0f, 5.0f);
        d.D(pathBuilderG, 3.0f, 5.0f, 2.0f, 3.0f);
        c.D(pathBuilderG, 3.0f, 5.0f, 3.0f, 17.0f);
        d.u(pathBuilderG, 2.0f, -2.0f, 3.0f, 17.0f);
        e.a.A(pathBuilderG, 3.0f, 21.0f, 2.0f, -2.0f);
        c.D(pathBuilderG, 3.0f, 21.0f, 11.0f, 5.0f);
        p020e0.a.A(pathBuilderG, 2.0f, 3.0f, -2.0f, 5.0f);
        d.D(pathBuilderG, 3.0f, 9.0f, 2.0f, 7.0f);
        c.D(pathBuilderG, 3.0f, 9.0f, 7.0f, 21.0f);
        d.u(pathBuilderG, 2.0f, -2.0f, 7.0f, 21.0f);
        e.a.A(pathBuilderG, 3.0f, 13.0f, 2.0f, -2.0f);
        c.D(pathBuilderG, 3.0f, 13.0f, 15.0f, 15.0f);
        pathBuilderG.verticalLineToRelative(6.0f);
        pathBuilderG.lineToRelative(2.29f, -2.29f);
        pathBuilderG.lineTo(19.59f, 21.0f);
        pathBuilderG.lineTo(21.0f, 19.59f);
        pathBuilderG.lineToRelative(-2.29f, -2.29f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.r(pathBuilderG, 21.0f, 15.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _highlightAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
