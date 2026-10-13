package androidx.compose.material.icons.automirrored.filled;

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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StopScreenShare.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_stopScreenShare", "Landroidx/compose/ui/graphics/vector/ImageVector;", "StopScreenShare", "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;", "getStopScreenShare", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StopScreenShareKt {

    @Nullable
    private static ImageVector _stopScreenShare;

    @NotNull
    public static final ImageVector getStopScreenShare(@NotNull Icons.AutoMirrored.Filled filled) {
        ImageVector imageVector = _stopScreenShare;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Filled.StopScreenShare", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.22f, 18.02f, 2.0f, 2.0f);
        e.C(pathBuilderI, 24.0f, 20.02f, -2.0f, -2.78f);
        pathBuilderI.moveTo(21.99f, 16.02f);
        pathBuilderI.lineToRelative(0.01f, -10.0f);
        pathBuilderI.curveToRelative(0.0f, -1.11f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderI.lineTo(7.22f, 4.02f);
        pathBuilderI.lineToRelative(5.23f, 5.23f);
        pathBuilderI.curveToRelative(0.18f, -0.04f, 0.36f, -0.07f, 0.55f, -0.1f);
        pathBuilderI.lineTo(13.0f, 7.02f);
        pathBuilderI.lineToRelative(4.0f, 3.73f);
        pathBuilderI.lineToRelative(-1.58f, 1.47f);
        pathBuilderI.lineToRelative(5.54f, 5.54f);
        pathBuilderI.curveToRelative(0.61f, -0.33f, 1.03f, -0.99f, 1.03f, -1.74f);
        a.C(pathBuilderI, 2.39f, 1.73f, 1.11f, 3.0f);
        pathBuilderI.lineToRelative(1.54f, 1.54f);
        pathBuilderI.curveToRelative(-0.4f, 0.36f, -0.65f, 0.89f, -0.65f, 1.48f);
        pathBuilderI.verticalLineToRelative(10.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        com.facebook.react.views.image.a.w(pathBuilderI, 0.0f, 18.02f, 2.0f, 18.13f);
        pathBuilderI.lineToRelative(2.71f, 2.71f);
        d.z(pathBuilderI, 1.27f, -1.27f, 2.39f, 1.73f);
        pathBuilderI.moveTo(7.0f, 15.02f);
        pathBuilderI.curveToRelative(0.31f, -1.48f, 0.92f, -2.95f, 2.07f, -4.06f);
        pathBuilderI.lineToRelative(1.59f, 1.59f);
        pathBuilderI.curveToRelative(-1.54f, 0.38f, -2.7f, 1.18f, -3.66f, 2.47f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _stopScreenShare = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
