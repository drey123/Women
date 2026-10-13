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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WavingHand.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wavingHand", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WavingHand", "Landroidx/compose/material/icons/Icons$Outlined;", "getWavingHand", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WavingHandKt {

    @Nullable
    private static ImageVector _wavingHand;

    @NotNull
    public static final ImageVector getWavingHand(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _wavingHand;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.WavingHand", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.03f, 4.95f, 3.49f, 8.49f);
        pathBuilderB.curveToRelative(-3.32f, 3.32f, -3.32f, 8.7f, 0.0f, 12.02f);
        pathBuilderB.reflectiveCurveToRelative(8.7f, 3.32f, 12.02f, 0.0f);
        pathBuilderB.lineToRelative(6.01f, -6.01f);
        pathBuilderB.curveToRelative(0.97f, -0.97f, 0.97f, -2.56f, 0.0f, -3.54f);
        pathBuilderB.curveToRelative(-0.12f, -0.12f, -0.25f, -0.23f, -0.39f, -0.32f);
        pathBuilderB.lineToRelative(0.39f, -0.39f);
        pathBuilderB.curveToRelative(0.97f, -0.97f, 0.97f, -2.56f, 0.0f, -3.54f);
        pathBuilderB.curveToRelative(-0.16f, -0.16f, -0.35f, -0.3f, -0.54f, -0.41f);
        pathBuilderB.curveToRelative(0.4f, -0.92f, 0.23f, -2.02f, -0.52f, -2.77f);
        pathBuilderB.curveToRelative(-0.87f, -0.87f, -2.22f, -0.96f, -3.2f, -0.28f);
        pathBuilderB.curveToRelative(-0.1f, -0.15f, -0.21f, -0.29f, -0.34f, -0.42f);
        pathBuilderB.curveToRelative(-0.97f, -0.97f, -2.56f, -0.97f, -3.54f, 0.0f);
        pathBuilderB.lineToRelative(-2.51f, 2.51f);
        pathBuilderB.curveToRelative(-0.09f, -0.14f, -0.2f, -0.27f, -0.32f, -0.39f);
        pathBuilderB.curveTo(9.58f, 3.98f, 8.0f, 3.98f, 7.03f, 4.95f);
        pathBuilderB.close();
        pathBuilderB.moveTo(8.44f, 6.37f);
        pathBuilderB.curveToRelative(0.2f, -0.2f, 0.51f, -0.2f, 0.71f, 0.0f);
        pathBuilderB.curveToRelative(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        pathBuilderB.lineToRelative(-3.18f, 3.18f);
        pathBuilderB.curveToRelative(1.17f, 1.17f, 1.17f, 3.07f, 0.0f, 4.24f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.curveToRelative(1.45f, -1.45f, 1.82f, -3.57f, 1.12f, -5.36f);
        pathBuilderB.lineToRelative(6.3f, -6.3f);
        pathBuilderB.curveToRelative(0.2f, -0.2f, 0.51f, -0.2f, 0.71f, 0.0f);
        pathBuilderB.reflectiveCurveToRelative(0.2f, 0.51f, 0.0f, 0.71f);
        pathBuilderB.lineToRelative(-4.6f, 4.6f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.lineToRelative(6.01f, -6.01f);
        pathBuilderB.curveToRelative(0.2f, -0.2f, 0.51f, -0.2f, 0.71f, 0.0f);
        pathBuilderB.curveToRelative(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        pathBuilderB.lineToRelative(-6.01f, 6.01f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.lineToRelative(4.95f, -4.95f);
        pathBuilderB.curveToRelative(0.2f, -0.2f, 0.51f, -0.2f, 0.71f, 0.0f);
        pathBuilderB.curveToRelative(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        pathBuilderB.lineToRelative(-5.66f, 5.66f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.lineToRelative(3.54f, -3.54f);
        pathBuilderB.curveToRelative(0.2f, -0.2f, 0.51f, -0.2f, 0.71f, 0.0f);
        pathBuilderB.curveToRelative(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        pathBuilderB.lineTo(14.1f, 19.1f);
        pathBuilderB.curveToRelative(-2.54f, 2.54f, -6.65f, 2.54f, -9.19f, 0.0f);
        pathBuilderB.reflectiveCurveToRelative(-2.54f, -6.65f, 0.0f, -9.19f);
        c.w(pathBuilderB, 8.44f, 6.37f, 23.0f, 17.0f);
        pathBuilderB.curveToRelative(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        pathBuilderB.verticalLineToRelative(-1.5f);
        pathBuilderB.curveToRelative(2.48f, 0.0f, 4.5f, -2.02f, 4.5f, -4.5f);
        a.v(pathBuilderB, 23.0f, 1.0f, 7.0f);
        pathBuilderB.curveToRelative(0.0f, -3.31f, 2.69f, -6.0f, 6.0f, -6.0f);
        pathBuilderB.verticalLineToRelative(1.5f);
        pathBuilderB.curveTo(4.52f, 2.5f, 2.5f, 4.52f, 2.5f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.d(pathBuilderB, 1.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wavingHand = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
