package androidx.compose.material.icons.automirrored.sharp;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StopScreenShare.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_stopScreenShare", "Landroidx/compose/ui/graphics/vector/ImageVector;", "StopScreenShare", "Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;", "getStopScreenShare", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StopScreenShareKt {

    @Nullable
    private static ImageVector _stopScreenShare;

    @NotNull
    public static final ImageVector getStopScreenShare(@NotNull Icons.AutoMirrored.Sharp sharp) {
        ImageVector imageVector = _stopScreenShare;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Sharp.StopScreenShare", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.79f, 18.0f, 2.0f, 2.0f);
        c.x(pathBuilderI, 24.0f, 20.0f, -2.0f);
        pathBuilderI.moveTo(13.0f, 9.13f);
        pathBuilderI.lineTo(13.0f, 7.0f);
        pathBuilderI.lineToRelative(4.0f, 3.74f);
        pathBuilderI.lineToRelative(-1.28f, 1.19f);
        pathBuilderI.lineToRelative(5.18f, 5.18f);
        pathBuilderI.lineTo(22.0f, 16.0f);
        pathBuilderI.lineTo(22.0f, 4.02f);
        pathBuilderI.lineTo(7.8f, 4.02f);
        pathBuilderI.lineToRelative(5.13f, 5.13f);
        pathBuilderI.curveToRelative(0.03f, -0.01f, 0.05f, -0.02f, 0.07f, -0.02f);
        a.w(pathBuilderI, 1.11f, 2.98f, 0.89f, 0.9f);
        pathBuilderI.verticalLineToRelative(12.14f);
        pathBuilderI.lineToRelative(2.0f, 1.99f);
        com.facebook.react.views.image.a.w(pathBuilderI, 0.0f, 18.0f, 2.0f, 18.13f);
        pathBuilderI.lineToRelative(2.71f, 2.71f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderI, 2.52f, 1.57f, 1.11f, 2.98f);
        pathBuilderI.moveTo(9.08f, 10.95f);
        pathBuilderI.lineToRelative(1.59f, 1.59f);
        pathBuilderI.curveTo(9.13f, 12.92f, 7.96f, 13.71f, 7.0f, 15.0f);
        pathBuilderI.curveToRelative(0.31f, -1.48f, 0.94f, -2.93f, 2.08f, -4.05f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _stopScreenShare = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
