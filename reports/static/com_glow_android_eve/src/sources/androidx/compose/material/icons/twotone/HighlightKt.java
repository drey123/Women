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
import p040j.a;

/* JADX INFO: compiled from: Highlight.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_highlight", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Highlight", "Landroidx/compose/material/icons/Icons$TwoTone;", "getHighlight", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HighlightKt {

    @Nullable
    private static ImageVector _highlight;

    @NotNull
    public static final ImageVector getHighlight(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _highlight;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Highlight", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(11.0f, 20.0f, 2.0f, -3.83f);
        a.p(pathBuilderA, 3.0f, -3.0f, 11.0f, 8.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.u(pathBuilderA, 2.17f, 3.0f, 3.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = e.q(6.0f, 14.0f, 3.0f, 3.0f, 5.0f);
        p020e0.a.w(pathBuilderQ, 6.0f, -5.0f, 3.0f, -3.0f);
        pathBuilderQ.lineTo(18.0f, 9.0f);
        c.x(pathBuilderQ, 6.0f, 9.0f, 5.0f);
        e.a.A(pathBuilderQ, 8.0f, 11.0f, 8.0f, 2.17f);
        pathBuilderQ.lineToRelative(-3.0f, 3.0f);
        b.y(pathBuilderQ, 13.0f, 20.0f, -2.0f, -3.83f);
        d.z(pathBuilderQ, -3.0f, -3.0f, 8.0f, 11.0f);
        e.a.A(pathBuilderQ, 11.0f, 2.0f, 2.0f, 3.0f);
        p020e0.a.x(pathBuilderQ, -2.0f, 4.916f, 4.464f);
        pathBuilderQ.lineToRelative(2.12f, 2.122f);
        b.w(pathBuilderQ, 5.62f, 8.0f, 3.5f, 5.877f);
        pathBuilderQ.moveTo(18.372f, 8.0f);
        pathBuilderQ.lineToRelative(-1.414f, -1.414f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderQ, 2.12f, -2.12f, 1.415f, 1.413f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _highlight = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
