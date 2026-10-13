package androidx.compose.material.icons.rounded;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: _8k.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__8k", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_8k", "Landroidx/compose/material/icons/Icons$Rounded;", "get_8k", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _8kKt {

    @Nullable
    private static ImageVector __8k;

    @NotNull
    public static final ImageVector get_8k(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = __8k;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded._8k", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(8.0f, 12.5f, 1.5f, 14.0f, 8.0f);
        e.a.B(pathBuilderY, 12.5f, 8.0f, 10.0f, 1.5f);
        d.t(pathBuilderY, 1.5f, 8.0f, 10.0f);
        pathBuilderY.moveTo(19.0f, 3.0f);
        pathBuilderY.horizontalLineTo(5.0f);
        pathBuilderY.curveTo(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderY.verticalLineToRelative(14.0f);
        pathBuilderY.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderY.horizontalLineToRelative(14.0f);
        pathBuilderY.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderY.verticalLineTo(5.0f);
        pathBuilderY.curveTo(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        pathBuilderY.close();
        pathBuilderY.moveTo(11.0f, 14.0f);
        pathBuilderY.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderY.horizontalLineTo(7.5f);
        pathBuilderY.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderY.verticalLineToRelative(-4.0f);
        pathBuilderY.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderY.horizontalLineTo(10.0f);
        pathBuilderY.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        p020e0.a.r(pathBuilderY, 14.0f, 16.59f, 15.0f);
        pathBuilderY.lineTo(16.59f, 15.0f);
        pathBuilderY.curveToRelative(-0.22f, 0.0f, -0.42f, -0.1f, -0.55f, -0.27f);
        pathBuilderY.lineToRelative(-1.54f, -1.98f);
        pathBuilderY.verticalLineToRelative(1.55f);
        pathBuilderY.curveToRelative(0.0f, 0.39f, -0.31f, 0.7f, -0.7f, 0.7f);
        pathBuilderY.horizontalLineTo(13.7f);
        pathBuilderY.curveToRelative(-0.39f, 0.0f, -0.7f, -0.31f, -0.7f, -0.7f);
        pathBuilderY.verticalLineTo(9.7f);
        pathBuilderY.curveTo(13.0f, 9.31f, 13.31f, 9.0f, 13.7f, 9.0f);
        pathBuilderY.horizontalLineToRelative(0.09f);
        pathBuilderY.curveToRelative(0.39f, 0.0f, 0.7f, 0.31f, 0.7f, 0.7f);
        pathBuilderY.verticalLineToRelative(1.55f);
        pathBuilderY.lineToRelative(1.54f, -1.98f);
        pathBuilderY.curveTo(16.17f, 9.1f, 16.38f, 9.0f, 16.59f, 9.0f);
        pathBuilderY.lineToRelative(0.0f, 0.0f);
        pathBuilderY.curveToRelative(0.58f, 0.0f, 0.91f, 0.66f, 0.56f, 1.12f);
        pathBuilderY.lineTo(15.75f, 12.0f);
        pathBuilderY.lineToRelative(1.41f, 1.88f);
        pathBuilderY.curveTo(17.5f, 14.34f, 17.17f, 15.0f, 16.59f, 15.0f);
        pathBuilderY.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderY.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __8k = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
