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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WifiTetheringOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wifiTetheringOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WifiTetheringOff", "Landroidx/compose/material/icons/Icons$Rounded;", "getWifiTetheringOff", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WifiTetheringOffKt {

    @Nullable
    private static ImageVector _wifiTetheringOff;

    @NotNull
    public static final ImageVector getWifiTetheringOff(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _wifiTetheringOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.WifiTetheringOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(2.11f, 3.51f, 2.11f, 3.51f);
        pathBuilderB.curveTo(1.71f, 3.9f, 1.71f, 4.54f, 2.1f, 4.93f);
        pathBuilderB.lineToRelative(1.98f, 1.98f);
        pathBuilderB.curveTo(2.78f, 8.6f, 2.0f, 10.71f, 2.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, 2.36f, 0.82f, 4.53f, 2.19f, 6.24f);
        pathBuilderB.curveToRelative(0.37f, 0.47f, 1.07f, 0.5f, 1.5f, 0.08f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(0.36f, -0.36f, 0.39f, -0.92f, 0.08f, -1.32f);
        pathBuilderB.curveTo(4.66f, 16.63f, 4.0f, 14.89f, 4.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, -1.75f, 0.57f, -3.35f, 1.51f, -4.66f);
        pathBuilderB.lineToRelative(1.43f, 1.43f);
        pathBuilderB.curveTo(6.35f, 10.7f, 6.0f, 11.81f, 6.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, 1.25f, 0.38f, 2.4f, 1.03f, 3.35f);
        pathBuilderB.curveToRelative(0.34f, 0.5f, 1.08f, 0.54f, 1.51f, 0.11f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(0.35f, -0.35f, 0.37f, -0.88f, 0.1f, -1.29f);
        pathBuilderB.curveTo(8.24f, 14.54f, 8.0f, 13.8f, 8.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, -0.63f, 0.15f, -1.23f, 0.41f, -1.76f);
        pathBuilderB.lineToRelative(1.61f, 1.61f);
        pathBuilderB.curveToRelative(0.0f, 0.05f, -0.02f, 0.1f, -0.02f, 0.15f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.23f, 1.05f, 0.59f, 1.41f);
        pathBuilderB.curveTo(10.95f, 14.77f, 11.45f, 15.0f, 12.0f, 15.0f);
        pathBuilderB.curveToRelative(0.05f, 0.0f, 0.1f, -0.01f, 0.16f, -0.02f);
        pathBuilderB.lineToRelative(6.91f, 6.91f);
        pathBuilderB.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderB.lineTo(3.51f, 3.51f);
        pathBuilderB.curveTo(3.12f, 3.12f, 2.49f, 3.12f, 2.11f, 3.51f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.7f, 14.87f);
        pathBuilderB.curveTo(17.89f, 14.28f, 18.0f, 13.65f, 18.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
        pathBuilderB.curveToRelative(-0.65f, 0.0f, -1.28f, 0.1f, -1.87f, 0.3f);
        pathBuilderB.lineToRelative(1.71f, 1.71f);
        pathBuilderB.curveTo(11.89f, 9.0f, 11.95f, 9.0f, 12.0f, 9.0f);
        pathBuilderB.curveToRelative(2.21f, 0.0f, 4.0f, 1.79f, 4.0f, 4.0f);
        pathBuilderB.curveToRelative(0.0f, 0.05f, 0.0f, 0.11f, -0.01f, 0.16f);
        c.w(pathBuilderB, 17.7f, 14.87f, 12.0f, 5.0f);
        pathBuilderB.curveToRelative(4.42f, 0.0f, 8.0f, 3.58f, 8.0f, 8.0f);
        pathBuilderB.curveToRelative(0.0f, 1.22f, -0.27f, 2.37f, -0.77f, 3.4f);
        pathBuilderB.lineToRelative(1.49f, 1.49f);
        pathBuilderB.curveTo(21.53f, 16.45f, 22.0f, 14.78f, 22.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, -5.52f, -4.48f, -10.0f, -10.0f, -10.0f);
        pathBuilderB.curveToRelative(-1.78f, 0.0f, -3.44f, 0.46f, -4.89f, 1.28f);
        pathBuilderB.lineToRelative(1.48f, 1.48f);
        pathBuilderB.curveTo(9.63f, 5.27f, 10.78f, 5.0f, 12.0f, 5.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wifiTetheringOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
