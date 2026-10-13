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
import e.c;
import e.d;
import e.e;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StopScreenShare.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_stopScreenShare", "Landroidx/compose/ui/graphics/vector/ImageVector;", "StopScreenShare", "Landroidx/compose/material/icons/Icons$Outlined;", "getStopScreenShare$annotations", "(Landroidx/compose/material/icons/Icons$Outlined;)V", "getStopScreenShare", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StopScreenShareKt {

    @Nullable
    private static ImageVector _stopScreenShare;

    @NotNull
    public static final ImageVector getStopScreenShare(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _stopScreenShare;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.StopScreenShare", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.79f, 18.0f, 2.0f, 2.0f);
        e.C(pathBuilderI, 24.0f, 20.0f, -2.0f, -2.21f);
        pathBuilderI.moveTo(1.11f, 2.98f);
        pathBuilderI.lineToRelative(1.55f, 1.56f);
        pathBuilderI.curveToRelative(-0.41f, 0.37f, -0.66f, 0.89f, -0.66f, 1.48f);
        pathBuilderI.lineTo(2.0f, 16.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.01f, 2.0f);
        com.facebook.react.views.image.a.w(pathBuilderI, 0.0f, 18.0f, 2.0f, 18.13f);
        pathBuilderI.lineToRelative(2.71f, 2.71f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderI, 2.52f, 1.57f, 1.11f, 2.98f);
        pathBuilderI.moveTo(4.0f, 6.02f);
        pathBuilderI.horizontalLineToRelative(0.13f);
        pathBuilderI.lineToRelative(4.95f, 4.93f);
        pathBuilderI.curveTo(7.94f, 12.07f, 7.31f, 13.52f, 7.0f, 15.0f);
        pathBuilderI.curveToRelative(0.96f, -1.29f, 2.13f, -2.08f, 3.67f, -2.46f);
        pathBuilderI.lineToRelative(3.46f, 3.48f);
        c.x(pathBuilderI, 4.0f, 16.02f, -10.0f);
        pathBuilderI.moveTo(20.0f, 6.02f);
        pathBuilderI.verticalLineToRelative(10.19f);
        pathBuilderI.lineToRelative(1.3f, 1.3f);
        pathBuilderI.curveToRelative(0.42f, -0.37f, 0.7f, -0.89f, 0.7f, -1.49f);
        pathBuilderI.verticalLineToRelative(-10.0f);
        pathBuilderI.curveToRelative(0.0f, -1.11f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderI.lineTo(7.8f, 4.02f);
        d.z(pathBuilderI, 2.0f, 2.0f, 20.0f, 6.02f);
        pathBuilderI.moveTo(12.93f, 9.15f);
        pathBuilderI.lineToRelative(2.79f, 2.78f);
        pathBuilderI.lineToRelative(1.28f, -1.2f);
        pathBuilderI.lineTo(13.0f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.u(pathBuilderI, 2.13f, -0.07f, 0.02f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _stopScreenShare = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getStopScreenShare$annotations(Icons.Outlined outlined) {
    }
}
