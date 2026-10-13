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
import e.a;
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: _6k.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__6k", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_6k", "Landroidx/compose/material/icons/Icons$Filled;", "get_6k", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _6kKt {

    @Nullable
    private static ImageVector __6k;

    @NotNull
    public static final ImageVector get_6k(@NotNull Icons.Filled filled) {
        ImageVector imageVector = __6k;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled._6k", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(8.0f, 12.5f, 1.5f, 9.5f, 14.0f);
        c.w(pathBuilderH, 8.0f, 14.0f, 19.0f, 3.0f);
        pathBuilderH.lineTo(5.0f, 3.0f);
        pathBuilderH.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderH.verticalLineToRelative(14.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderH.horizontalLineToRelative(14.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.lineTo(21.0f, 5.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderH, 11.0f, 10.5f, 8.0f, 10.5f);
        pathBuilderH.verticalLineToRelative(1.0f);
        pathBuilderH.horizontalLineToRelative(2.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderH.lineTo(11.0f, 14.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.lineTo(7.5f, 15.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.verticalLineToRelative(-4.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        c.x(pathBuilderH, 11.0f, 9.0f, 1.5f);
        pathBuilderH.moveTo(18.0f, 15.0f);
        pathBuilderH.horizontalLineToRelative(-1.75f);
        pathBuilderH.lineToRelative(-1.75f, -2.25f);
        pathBuilderH.lineTo(14.5f, 15.0f);
        pathBuilderH.lineTo(13.0f, 15.0f);
        b.y(pathBuilderH, 13.0f, 9.0f, 1.5f, 2.25f);
        pathBuilderH.lineTo(16.25f, 9.0f);
        pathBuilderH.lineTo(18.0f, 9.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderH, -2.25f, 3.0f, 18.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __6k = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
