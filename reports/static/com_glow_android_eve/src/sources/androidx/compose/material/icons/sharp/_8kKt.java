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
import p034g4.a;

/* JADX INFO: compiled from: _8k.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__8k", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_8k", "Landroidx/compose/material/icons/Icons$Sharp;", "get_8k", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _8kKt {

    @Nullable
    private static ImageVector __8k;

    @NotNull
    public static final ImageVector get_8k(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = __8k;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp._8k", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(8.0f, 12.5f, 1.5f, 14.0f, 8.0f);
        e.a.B(pathBuilderY, 12.5f, 8.0f, 10.0f, 1.5f);
        d.t(pathBuilderY, 1.5f, 8.0f, 10.0f);
        e.a.y(pathBuilderY, 21.0f, 3.0f, 3.0f, 18.0f);
        c.B(pathBuilderY, 18.0f, 3.0f, 11.0f, 10.0f);
        pathBuilderY.verticalLineToRelative(4.0f);
        pathBuilderY.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderY.horizontalLineTo(7.5f);
        pathBuilderY.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderY.verticalLineToRelative(-4.0f);
        pathBuilderY.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderY.horizontalLineTo(10.0f);
        pathBuilderY.curveTo(10.55f, 9.0f, 11.0f, 9.45f, 11.0f, 10.0f);
        com.facebook.react.views.image.a.v(pathBuilderY, 18.0f, 15.0f, -1.75f);
        p040j.a.p(pathBuilderY, -1.75f, -2.25f, 15.0f, 13.0f);
        p025f.a.h(pathBuilderY, 9.0f, 1.5f, 2.25f);
        pathBuilderY.lineTo(16.25f, 9.0f);
        pathBuilderY.horizontalLineTo(18.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderY, -2.25f, 3.0f, 18.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __8k = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
