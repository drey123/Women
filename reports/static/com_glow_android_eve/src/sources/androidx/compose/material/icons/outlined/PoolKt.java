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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pool.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_pool", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Pool", "Landroidx/compose/material/icons/Icons$Outlined;", "getPool", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PoolKt {

    @Nullable
    private static ImageVector _pool;

    @NotNull
    public static final ImageVector getPool(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _pool;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Pool", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(10.0f, 8.0f, -3.25f, 3.25f);
        pathBuilderI.curveToRelative(0.31f, 0.12f, 0.56f, 0.27f, 0.77f, 0.39f);
        pathBuilderI.curveToRelative(0.37f, 0.23f, 0.59f, 0.36f, 1.15f, 0.36f);
        pathBuilderI.reflectiveCurveToRelative(0.78f, -0.13f, 1.15f, -0.36f);
        pathBuilderI.curveToRelative(0.46f, -0.27f, 1.08f, -0.64f, 2.19f, -0.64f);
        pathBuilderI.reflectiveCurveToRelative(1.73f, 0.37f, 2.18f, 0.64f);
        pathBuilderI.curveToRelative(0.37f, 0.22f, 0.6f, 0.36f, 1.15f, 0.36f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 0.78f, -0.13f, 1.15f, -0.36f);
        pathBuilderI.curveToRelative(0.12f, -0.07f, 0.26f, -0.15f, 0.41f, -0.23f);
        pathBuilderI.lineTo(10.48f, 5.0f);
        pathBuilderI.curveTo(8.93f, 3.45f, 7.5f, 2.99f, 5.0f, 3.0f);
        pathBuilderI.verticalLineToRelative(2.5f);
        pathBuilderI.curveToRelative(1.82f, -0.01f, 2.89f, 0.39f, 4.0f, 1.5f);
        b.A(pathBuilderI, 1.0f, 1.0f, 22.0f, 16.5f);
        pathBuilderI.horizontalLineToRelative(-0.02f);
        pathBuilderI.horizontalLineToRelative(0.02f);
        pathBuilderI.close();
        pathBuilderI.moveTo(5.35f, 15.5f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 0.78f, 0.14f, 1.15f, 0.36f);
        pathBuilderI.curveToRelative(0.45f, 0.27f, 1.07f, 0.64f, 2.18f, 0.64f);
        pathBuilderI.reflectiveCurveToRelative(1.73f, -0.37f, 2.18f, -0.64f);
        pathBuilderI.curveToRelative(0.37f, -0.23f, 0.59f, -0.36f, 1.15f, -0.36f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 0.78f, 0.14f, 1.15f, 0.36f);
        pathBuilderI.curveToRelative(0.45f, 0.27f, 1.07f, 0.64f, 2.18f, 0.64f);
        pathBuilderI.reflectiveCurveToRelative(1.73f, -0.37f, 2.18f, -0.64f);
        pathBuilderI.curveToRelative(0.37f, -0.23f, 0.59f, -0.36f, 1.15f, -0.36f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 0.78f, 0.14f, 1.15f, 0.36f);
        pathBuilderI.curveToRelative(0.45f, 0.27f, 1.06f, 0.63f, 2.16f, 0.64f);
        pathBuilderI.verticalLineToRelative(-2.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -0.78f, -0.14f, -1.15f, -0.36f);
        pathBuilderI.curveToRelative(-0.45f, -0.27f, -1.07f, -0.64f, -2.18f, -0.64f);
        pathBuilderI.reflectiveCurveToRelative(-1.73f, 0.37f, -2.18f, 0.64f);
        pathBuilderI.curveToRelative(-0.37f, 0.23f, -0.6f, 0.36f, -1.15f, 0.36f);
        pathBuilderI.reflectiveCurveToRelative(-0.78f, -0.14f, -1.15f, -0.36f);
        pathBuilderI.curveToRelative(-0.45f, -0.27f, -1.07f, -0.64f, -2.18f, -0.64f);
        pathBuilderI.reflectiveCurveToRelative(-1.73f, 0.37f, -2.18f, 0.64f);
        pathBuilderI.curveToRelative(-0.37f, 0.23f, -0.59f, 0.36f, -1.15f, 0.36f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -0.78f, -0.14f, -1.15f, -0.36f);
        pathBuilderI.curveToRelative(-0.45f, -0.27f, -1.07f, -0.64f, -2.18f, -0.64f);
        pathBuilderI.reflectiveCurveToRelative(-1.73f, 0.37f, -2.18f, 0.64f);
        pathBuilderI.curveToRelative(-0.37f, 0.23f, -0.59f, 0.36f, -1.15f, 0.36f);
        pathBuilderI.verticalLineToRelative(2.0f);
        pathBuilderI.curveToRelative(1.11f, 0.0f, 1.73f, -0.37f, 2.2f, -0.64f);
        pathBuilderI.curveToRelative(0.37f, -0.23f, 0.6f, -0.36f, 1.15f, -0.36f);
        pathBuilderI.close();
        pathBuilderI.moveTo(18.67f, 18.0f);
        pathBuilderI.curveToRelative(-1.11f, 0.0f, -1.73f, 0.37f, -2.18f, 0.64f);
        pathBuilderI.curveToRelative(-0.37f, 0.23f, -0.6f, 0.36f, -1.15f, 0.36f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -0.78f, -0.14f, -1.15f, -0.36f);
        pathBuilderI.curveToRelative(-0.45f, -0.27f, -1.07f, -0.64f, -2.18f, -0.64f);
        pathBuilderI.reflectiveCurveToRelative(-1.73f, 0.37f, -2.19f, 0.64f);
        pathBuilderI.curveToRelative(-0.37f, 0.23f, -0.59f, 0.36f, -1.15f, 0.36f);
        pathBuilderI.reflectiveCurveToRelative(-0.78f, -0.13f, -1.15f, -0.36f);
        pathBuilderI.curveToRelative(-0.45f, -0.27f, -1.07f, -0.64f, -2.18f, -0.64f);
        pathBuilderI.reflectiveCurveToRelative(-1.73f, 0.37f, -2.19f, 0.64f);
        pathBuilderI.curveToRelative(-0.37f, 0.23f, -0.59f, 0.36f, -1.15f, 0.36f);
        pathBuilderI.verticalLineToRelative(2.0f);
        pathBuilderI.curveToRelative(1.11f, 0.0f, 1.73f, -0.37f, 2.19f, -0.64f);
        pathBuilderI.curveToRelative(0.37f, -0.23f, 0.6f, -0.36f, 1.15f, -0.36f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 0.78f, 0.13f, 1.15f, 0.36f);
        pathBuilderI.curveToRelative(0.45f, 0.27f, 1.07f, 0.64f, 2.18f, 0.64f);
        pathBuilderI.reflectiveCurveToRelative(1.73f, -0.37f, 2.19f, -0.64f);
        pathBuilderI.curveToRelative(0.37f, -0.23f, 0.59f, -0.36f, 1.15f, -0.36f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 0.78f, 0.14f, 1.15f, 0.36f);
        pathBuilderI.curveToRelative(0.45f, 0.27f, 1.07f, 0.64f, 2.18f, 0.64f);
        pathBuilderI.reflectiveCurveToRelative(1.72f, -0.37f, 2.18f, -0.64f);
        pathBuilderI.curveToRelative(0.37f, -0.23f, 0.59f, -0.36f, 1.15f, -0.36f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 0.78f, 0.14f, 1.15f, 0.36f);
        pathBuilderI.curveToRelative(0.45f, 0.27f, 1.07f, 0.64f, 2.18f, 0.64f);
        pathBuilderI.verticalLineToRelative(-2.0f);
        pathBuilderI.curveToRelative(-0.56f, 0.0f, -0.78f, -0.13f, -1.15f, -0.36f);
        pathBuilderI.curveToRelative(-0.45f, -0.27f, -1.07f, -0.64f, -2.18f, -0.64f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(16.5f, 5.5f, -2.5f, 0.0f);
        pathBuilderI2.arcToRelative(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f);
        pathBuilderI2.arcToRelative(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _pool = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
