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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RocketLaunch.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rocketLaunch", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RocketLaunch", "Landroidx/compose/material/icons/Icons$Filled;", "getRocketLaunch", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RocketLaunchKt {

    @Nullable
    private static ImageVector _rocketLaunch;

    @NotNull
    public static final ImageVector getRocketLaunch(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _rocketLaunch;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.RocketLaunch", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(9.19f, 6.35f);
        pathBuilderA.curveToRelative(-2.04f, 2.29f, -3.44f, 5.58f, -3.57f, 5.89f);
        pathBuilderA.lineTo(2.0f, 10.69f);
        pathBuilderA.lineToRelative(4.05f, -4.05f);
        pathBuilderA.curveToRelative(0.47f, -0.47f, 1.15f, -0.68f, 1.81f, -0.55f);
        b.w(pathBuilderA, 9.19f, 6.35f, 9.19f, 6.35f);
        pathBuilderA.moveTo(11.17f, 17.0f);
        pathBuilderA.curveToRelative(0.0f, 0.0f, 3.74f, -1.55f, 5.89f, -3.7f);
        pathBuilderA.curveToRelative(5.4f, -5.4f, 4.5f, -9.62f, 4.21f, -10.57f);
        pathBuilderA.curveToRelative(-0.95f, -0.3f, -5.17f, -1.19f, -10.57f, 4.21f);
        pathBuilderA.curveTo(8.55f, 9.09f, 7.0f, 12.83f, 7.0f, 12.83f);
        c.w(pathBuilderA, 11.17f, 17.0f, 17.65f, 14.81f);
        pathBuilderA.curveToRelative(-2.29f, 2.04f, -5.58f, 3.44f, -5.89f, 3.57f);
        pathBuilderA.lineTo(13.31f, 22.0f);
        pathBuilderA.lineToRelative(4.05f, -4.05f);
        pathBuilderA.curveToRelative(0.47f, -0.47f, 0.68f, -1.15f, 0.55f, -1.81f);
        b.w(pathBuilderA, 17.65f, 14.81f, 17.65f, 14.81f);
        pathBuilderA.moveTo(9.0f, 18.0f);
        pathBuilderA.curveToRelative(0.0f, 0.83f, -0.34f, 1.58f, -0.88f, 2.12f);
        pathBuilderA.curveTo(6.94f, 21.3f, 2.0f, 22.0f, 2.0f, 22.0f);
        pathBuilderA.reflectiveCurveToRelative(0.7f, -4.94f, 1.88f, -6.12f);
        pathBuilderA.curveTo(4.42f, 15.34f, 5.17f, 15.0f, 6.0f, 15.0f);
        pathBuilderA.curveTo(7.66f, 15.0f, 9.0f, 16.34f, 9.0f, 18.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(13.0f, 9.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, 2.0f, -2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 13.0f, 10.1f, 13.0f, 9.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rocketLaunch = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
