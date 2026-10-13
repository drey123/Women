package androidx.compose.material.icons.filled;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: KebabDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_kebabDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KebabDining", "Landroidx/compose/material/icons/Icons$Filled;", "getKebabDining", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KebabDiningKt {

    @Nullable
    private static ImageVector _kebabDining;

    @NotNull
    public static final ImageVector getKebabDining(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _kebabDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.KebabDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = a.q(7.75f, 8.0f, 11.0f, 5.0f, 7.75f);
        pathBuilderQ.verticalLineToRelative(1.0f);
        pathBuilderQ.horizontalLineTo(8.5f);
        pathBuilderQ.curveToRelative(1.38f, 0.0f, 2.5f, 1.12f, 2.5f, 2.5f);
        pathBuilderQ.curveToRelative(0.0f, 1.38f, -1.12f, 2.5f, -2.5f, 2.5f);
        b.q(pathBuilderQ, 7.75f, 4.0f, -1.5f, -4.0f);
        pathBuilderQ.horizontalLineTo(5.5f);
        pathBuilderQ.curveTo(4.12f, 19.0f, 3.0f, 17.88f, 3.0f, 16.5f);
        pathBuilderQ.curveTo(3.0f, 15.12f, 4.12f, 14.0f, 5.5f, 14.0f);
        d.m(pathBuilderQ, 0.75f, -1.0f, 3.0f, 8.0f);
        a.w(pathBuilderQ, 3.25f, 7.0f, 5.5f);
        pathBuilderQ.curveTo(4.12f, 7.0f, 3.0f, 5.88f, 3.0f, 4.5f);
        pathBuilderQ.curveTo(3.0f, 3.12f, 4.12f, 2.0f, 5.5f, 2.0f);
        p034g4.a.r(pathBuilderQ, 0.75f, 1.0f, 1.5f, 1.0f);
        pathBuilderQ.horizontalLineTo(8.5f);
        pathBuilderQ.curveTo(9.88f, 2.0f, 11.0f, 3.12f, 11.0f, 4.5f);
        pathBuilderQ.curveTo(11.0f, 5.88f, 9.88f, 7.0f, 8.5f, 7.0f);
        c.D(pathBuilderQ, 7.75f, 8.0f, 17.75f, 7.0f);
        pathBuilderQ.horizontalLineToRelative(0.75f);
        pathBuilderQ.curveTo(19.88f, 7.0f, 21.0f, 5.88f, 21.0f, 4.5f);
        pathBuilderQ.curveTo(21.0f, 3.12f, 19.88f, 2.0f, 18.5f, 2.0f);
        p034g4.a.r(pathBuilderQ, -0.75f, 1.0f, -1.5f, 1.0f);
        pathBuilderQ.horizontalLineTo(15.5f);
        pathBuilderQ.curveTo(14.12f, 2.0f, 13.0f, 3.12f, 13.0f, 4.5f);
        pathBuilderQ.curveTo(13.0f, 5.88f, 14.12f, 7.0f, 15.5f, 7.0f);
        i0.a.w(pathBuilderQ, 0.75f, 1.0f, 13.0f, 5.0f);
        i0.a.l(pathBuilderQ, 3.25f, 1.0f, 15.5f);
        pathBuilderQ.curveToRelative(-1.38f, 0.0f, -2.5f, 1.12f, -2.5f, 2.5f);
        pathBuilderQ.curveToRelative(0.0f, 1.38f, 1.12f, 2.5f, 2.5f, 2.5f);
        com.facebook.react.views.image.a.C(pathBuilderQ, 0.75f, 4.0f, 1.5f, -4.0f);
        pathBuilderQ.horizontalLineToRelative(0.75f);
        pathBuilderQ.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderQ.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        d.m(pathBuilderQ, -0.75f, -1.0f, 21.0f, 8.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderQ, -3.25f, 7.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _kebabDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
