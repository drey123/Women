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
import e.a;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PedalBike.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_pedalBike", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PedalBike", "Landroidx/compose/material/icons/Icons$Rounded;", "getPedalBike", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PedalBikeKt {

    @Nullable
    private static ImageVector _pedalBike;

    @NotNull
    public static final ImageVector getPedalBike(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _pedalBike;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.PedalBike", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(18.18f, 10.0f, -1.7f, -4.68f);
        pathBuilderI.curveTo(16.19f, 4.53f, 15.44f, 4.0f, 14.6f, 4.0f);
        pathBuilderI.horizontalLineTo(13.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        e.y(pathBuilderI, 1.6f, 1.46f, 4.0f, -4.81f);
        pathBuilderI.lineToRelative(-0.36f, -1.0f);
        pathBuilderI.horizontalLineToRelative(0.09f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderI.horizontalLineTo(8.0f);
        pathBuilderI.curveTo(7.45f, 7.0f, 7.0f, 7.45f, 7.0f, 8.0f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        i0.a.q(pathBuilderI, 0.75f, 1.82f, 5.0f, 9.9f);
        pathBuilderI.curveToRelative(-0.44f, -2.23f, -2.31f, -3.88f, -4.65f, -3.99f);
        pathBuilderI.curveTo(2.45f, 9.87f, 0.0f, 12.2f, 0.0f, 15.0f);
        pathBuilderI.curveToRelative(0.0f, 2.8f, 2.2f, 5.0f, 5.0f, 5.0f);
        pathBuilderI.curveToRelative(2.46f, 0.0f, 4.45f, -1.69f, 4.9f, -4.0f);
        pathBuilderI.horizontalLineToRelative(4.2f);
        pathBuilderI.curveToRelative(0.44f, 2.23f, 2.31f, 3.88f, 4.65f, 3.99f);
        pathBuilderI.curveToRelative(2.8f, 0.13f, 5.25f, -2.19f, 5.25f, -5.0f);
        pathBuilderI.curveToRelative(0.0f, -2.8f, -2.2f, -5.0f, -5.0f, -5.0f);
        a.v(pathBuilderI, 18.18f, 7.82f, 16.0f);
        pathBuilderI.curveToRelative(-0.42f, 1.23f, -1.6f, 2.08f, -3.02f, 1.99f);
        pathBuilderI.curveTo(3.31f, 17.9f, 2.07f, 16.64f, 2.0f, 15.14f);
        pathBuilderI.curveTo(1.93f, 13.39f, 3.27f, 12.0f, 5.0f, 12.0f);
        pathBuilderI.curveToRelative(1.33f, 0.0f, 2.42f, 0.83f, 2.82f, 2.0f);
        pathBuilderI.horizontalLineTo(6.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        p025f.a.v(pathBuilderI, 7.82f, 14.1f, 14.0f, -1.4f);
        pathBuilderI.lineToRelative(-0.73f, -2.0f);
        pathBuilderI.horizontalLineTo(15.0f);
        pathBuilderI.curveTo(14.56f, 12.58f, 14.24f, 13.25f, 14.1f, 14.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(18.88f, 18.0f);
        pathBuilderI.curveToRelative(-1.54f, -0.06f, -2.84f, -1.37f, -2.88f, -2.92f);
        pathBuilderI.curveToRelative(-0.02f, -0.96f, 0.39f, -1.8f, 1.05f, -2.36f);
        pathBuilderI.lineToRelative(0.62f, 1.7f);
        pathBuilderI.curveToRelative(0.19f, 0.52f, 0.76f, 0.79f, 1.28f, 0.6f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.curveToRelative(0.52f, -0.19f, 0.79f, -0.76f, 0.6f, -1.28f);
        pathBuilderI.lineToRelative(-0.63f, -1.73f);
        pathBuilderI.curveToRelative(0.0f, 0.0f, 0.0f, 0.0f, 0.01f, -0.01f);
        pathBuilderI.curveToRelative(1.72f, -0.04f, 3.08f, 1.29f, 3.08f, 3.0f);
        pathBuilderI.curveTo(22.0f, 16.72f, 20.62f, 18.06f, 18.88f, 18.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _pedalBike = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
