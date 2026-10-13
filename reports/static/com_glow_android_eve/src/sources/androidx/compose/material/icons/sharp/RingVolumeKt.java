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
import e.a;
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RingVolume.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_ringVolume", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RingVolume", "Landroidx/compose/material/icons/Icons$Sharp;", "getRingVolume", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RingVolumeKt {

    @Nullable
    private static ImageVector _ringVolume;

    @NotNull
    public static final ImageVector getRingVolume(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _ringVolume;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.RingVolume", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.16f, 6.26f, -1.41f, -1.41f);
        pathBuilderI.lineToRelative(-3.56f, 3.55f);
        pathBuilderI.lineToRelative(1.41f, 1.41f);
        pathBuilderI.reflectiveCurveToRelative(3.45f, -3.52f, 3.56f, -3.55f);
        b.o(pathBuilderI, 11.0f, 2.0f, 2.0f, 5.0f);
        p020e0.a.x(pathBuilderI, -2.0f, 6.4f, 9.81f);
        pathBuilderI.lineTo(7.81f, 8.4f);
        pathBuilderI.lineTo(4.26f, 4.84f);
        pathBuilderI.lineTo(2.84f, 6.26f);
        pathBuilderI.curveToRelative(0.11f, 0.03f, 3.56f, 3.55f, 3.56f, 3.55f);
        a.w(pathBuilderI, 0.0f, 17.39f, 3.68f, 3.68f);
        pathBuilderI.lineToRelative(3.92f, -3.11f);
        pathBuilderI.verticalLineToRelative(-3.37f);
        pathBuilderI.curveToRelative(2.85f, -0.93f, 5.94f, -0.93f, 8.8f, 0.0f);
        pathBuilderI.verticalLineToRelative(3.38f);
        pathBuilderI.lineToRelative(3.91f, 3.1f);
        pathBuilderI.lineTo(24.0f, 17.39f);
        pathBuilderI.curveToRelative(-6.41f, -7.19f, -17.59f, -7.19f, -24.0f, 0.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _ringVolume = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
