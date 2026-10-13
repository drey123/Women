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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MultilineChart.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_multilineChart", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MultilineChart", "Landroidx/compose/material/icons/Icons$Rounded;", "getMultilineChart$annotations", "(Landroidx/compose/material/icons/Icons$Rounded;)V", "getMultilineChart", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MultilineChartKt {

    @Nullable
    private static ImageVector _multilineChart;

    @NotNull
    public static final ImageVector getMultilineChart(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _multilineChart;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.MultilineChart", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.36f, 6.28f, -0.06f, -0.06f);
        pathBuilderI.curveToRelative(-0.39f, -0.39f, -1.03f, -0.37f, -1.39f, 0.04f);
        pathBuilderI.lineToRelative(-2.18f, 2.45f);
        pathBuilderI.curveTo(15.68f, 6.4f, 12.83f, 5.0f, 9.61f, 5.0f);
        pathBuilderI.curveToRelative(-2.5f, 0.0f, -4.83f, 0.87f, -6.75f, 2.3f);
        pathBuilderI.curveToRelative(-0.47f, 0.35f, -0.52f, 1.04f, -0.11f, 1.45f);
        pathBuilderI.lineToRelative(0.06f, 0.06f);
        pathBuilderI.curveToRelative(0.33f, 0.33f, 0.86f, 0.39f, 1.23f, 0.11f);
        pathBuilderI.curveTo(5.63f, 7.72f, 7.54f, 7.0f, 9.61f, 7.0f);
        pathBuilderI.curveToRelative(2.74f, 0.0f, 5.09f, 1.26f, 6.77f, 3.24f);
        pathBuilderI.lineToRelative(-2.88f, 3.24f);
        pathBuilderI.lineToRelative(-3.29f, -3.29f);
        pathBuilderI.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderI.lineToRelative(-6.12f, 6.13f);
        pathBuilderI.curveToRelative(-0.37f, 0.37f, -0.37f, 0.98f, 0.0f, 1.35f);
        pathBuilderI.lineToRelative(0.15f, 0.15f);
        pathBuilderI.curveToRelative(0.37f, 0.37f, 0.98f, 0.37f, 1.35f, 0.0f);
        pathBuilderI.lineToRelative(5.32f, -5.33f);
        pathBuilderI.lineToRelative(3.25f, 3.25f);
        pathBuilderI.curveToRelative(0.41f, 0.41f, 1.07f, 0.39f, 1.45f, -0.04f);
        pathBuilderI.lineToRelative(3.35f, -3.76f);
        pathBuilderI.curveToRelative(0.62f, 1.12f, 1.08f, 2.39f, 1.32f, 3.73f);
        pathBuilderI.curveToRelative(0.08f, 0.47f, 0.47f, 0.82f, 0.95f, 0.82f);
        pathBuilderI.horizontalLineToRelative(0.09f);
        pathBuilderI.curveToRelative(0.6f, 0.0f, 1.05f, -0.55f, 0.94f, -1.14f);
        pathBuilderI.curveToRelative(-0.32f, -1.85f, -0.98f, -3.54f, -1.89f, -5.0f);
        pathBuilderI.lineTo(21.4f, 7.6f);
        pathBuilderI.curveToRelative(0.34f, -0.38f, 0.32f, -0.96f, -0.04f, -1.32f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _multilineChart = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getMultilineChart$annotations(Icons.Rounded rounded) {
    }
}
