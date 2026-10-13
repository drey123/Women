package androidx.compose.material.icons.outlined;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Draw.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_draw", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Draw", "Landroidx/compose/material/icons/Icons$Outlined;", "getDraw", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DrawKt {

    @Nullable
    private static ImageVector _draw;

    @NotNull
    public static final ImageVector getDraw(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _draw;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Draw", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(18.85f, 10.39f, 1.06f, -1.06f);
        pathBuilderI.curveToRelative(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        pathBuilderI.lineTo(18.5f, 5.09f);
        pathBuilderI.curveToRelative(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        d.z(pathBuilderI, -1.06f, 1.06f, 18.85f, 10.39f);
        pathBuilderI.moveTo(14.61f, 11.81f);
        a.o(pathBuilderI, 7.41f, 19.0f, 6.0f, -1.41f);
        d.z(pathBuilderI, 7.19f, -7.19f, 14.61f, 11.81f);
        pathBuilderI.moveTo(13.19f, 7.56f);
        b.C(pathBuilderI, 4.0f, 16.76f, 21.0f, 4.24f);
        pathBuilderI.lineToRelative(9.19f, -9.19f);
        b.w(pathBuilderI, 13.19f, 7.56f, 13.19f, 7.56f);
        pathBuilderI.moveTo(19.0f, 17.5f);
        pathBuilderI.curveToRelative(0.0f, 2.19f, -2.54f, 3.5f, -5.0f, 3.5f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.curveToRelative(1.54f, 0.0f, 3.0f, -0.73f, 3.0f, -1.5f);
        pathBuilderI.curveToRelative(0.0f, -0.47f, -0.48f, -0.87f, -1.23f, -1.2f);
        pathBuilderI.lineToRelative(1.48f, -1.48f);
        pathBuilderI.curveTo(18.32f, 15.45f, 19.0f, 16.29f, 19.0f, 17.5f);
        pathBuilderI.close();
        pathBuilderI.moveTo(4.58f, 13.35f);
        pathBuilderI.curveTo(3.61f, 12.79f, 3.0f, 12.06f, 3.0f, 11.0f);
        pathBuilderI.curveToRelative(0.0f, -1.8f, 1.89f, -2.63f, 3.56f, -3.36f);
        pathBuilderI.curveTo(7.59f, 7.18f, 9.0f, 6.56f, 9.0f, 6.0f);
        pathBuilderI.curveToRelative(0.0f, -0.41f, -0.78f, -1.0f, -2.0f, -1.0f);
        pathBuilderI.curveTo(5.74f, 5.0f, 5.2f, 5.61f, 5.17f, 5.64f);
        pathBuilderI.curveTo(4.82f, 6.05f, 4.19f, 6.1f, 3.77f, 5.76f);
        pathBuilderI.curveTo(3.36f, 5.42f, 3.28f, 4.81f, 3.62f, 4.38f);
        pathBuilderI.curveTo(3.73f, 4.24f, 4.76f, 3.0f, 7.0f, 3.0f);
        pathBuilderI.curveToRelative(2.24f, 0.0f, 4.0f, 1.32f, 4.0f, 3.0f);
        pathBuilderI.curveToRelative(0.0f, 1.87f, -1.93f, 2.72f, -3.64f, 3.47f);
        pathBuilderI.curveTo(6.42f, 9.88f, 5.0f, 10.5f, 5.0f, 11.0f);
        pathBuilderI.curveToRelative(0.0f, 0.31f, 0.43f, 0.6f, 1.07f, 0.86f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI, 4.58f, 13.35f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _draw = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
