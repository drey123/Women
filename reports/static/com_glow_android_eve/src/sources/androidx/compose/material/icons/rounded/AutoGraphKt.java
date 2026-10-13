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

/* JADX INFO: compiled from: AutoGraph.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_autoGraph", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AutoGraph", "Landroidx/compose/material/icons/Icons$Rounded;", "getAutoGraph", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AutoGraphKt {

    @Nullable
    private static ImageVector _autoGraph;

    @NotNull
    public static final ImageVector getAutoGraph(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _autoGraph;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.AutoGraph", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(14.06f, 9.94f, 13.0f, 9.45f);
        pathBuilderB.curveToRelative(-0.39f, -0.18f, -0.39f, -0.73f, 0.0f, -0.91f);
        pathBuilderB.lineToRelative(1.06f, -0.49f);
        pathBuilderB.lineTo(14.55f, 7.0f);
        pathBuilderB.curveToRelative(0.18f, -0.39f, 0.73f, -0.39f, 0.91f, 0.0f);
        pathBuilderB.lineToRelative(0.49f, 1.06f);
        pathBuilderB.lineTo(17.0f, 8.55f);
        pathBuilderB.curveToRelative(0.39f, 0.18f, 0.39f, 0.73f, 0.0f, 0.91f);
        pathBuilderB.lineToRelative(-1.06f, 0.49f);
        pathBuilderB.lineTo(15.45f, 11.0f);
        pathBuilderB.curveToRelative(-0.18f, 0.39f, -0.73f, 0.39f, -0.91f, 0.0f);
        c.w(pathBuilderB, 14.06f, 9.94f, 4.45f, 13.0f);
        pathBuilderB.lineToRelative(0.49f, -1.06f);
        pathBuilderB.lineTo(6.0f, 11.45f);
        pathBuilderB.curveToRelative(0.39f, -0.18f, 0.39f, -0.73f, 0.0f, -0.91f);
        pathBuilderB.lineToRelative(-1.06f, -0.49f);
        pathBuilderB.lineTo(4.45f, 9.0f);
        pathBuilderB.curveTo(4.28f, 8.61f, 3.72f, 8.61f, 3.55f, 9.0f);
        pathBuilderB.lineToRelative(-0.49f, 1.06f);
        pathBuilderB.lineTo(2.0f, 10.55f);
        pathBuilderB.curveToRelative(-0.39f, 0.18f, -0.39f, 0.73f, 0.0f, 0.91f);
        pathBuilderB.lineToRelative(1.06f, 0.49f);
        pathBuilderB.lineTo(3.55f, 13.0f);
        pathBuilderB.curveTo(3.72f, 13.39f, 4.28f, 13.39f, 4.45f, 13.0f);
        a.w(pathBuilderB, 8.96f, 7.99f, 0.63f, -1.4f);
        pathBuilderB.lineToRelative(1.4f, -0.63f);
        pathBuilderB.curveToRelative(0.39f, -0.18f, 0.39f, -0.73f, 0.0f, -0.91f);
        pathBuilderB.lineToRelative(-1.4f, -0.63f);
        pathBuilderB.lineToRelative(-0.63f, -1.4f);
        pathBuilderB.curveToRelative(-0.18f, -0.39f, -0.73f, -0.39f, -0.91f, 0.0f);
        pathBuilderB.lineToRelative(-0.63f, 1.4f);
        pathBuilderB.lineToRelative(-1.4f, 0.63f);
        pathBuilderB.curveToRelative(-0.39f, 0.18f, -0.39f, 0.73f, 0.0f, 0.91f);
        pathBuilderB.lineToRelative(1.4f, 0.63f);
        pathBuilderB.lineToRelative(0.63f, 1.4f);
        pathBuilderB.curveTo(8.22f, 8.38f, 8.78f, 8.38f, 8.96f, 7.99f);
        pathBuilderB.close();
        pathBuilderB.moveTo(22.34f, 8.27f);
        pathBuilderB.curveToRelative(-0.4f, -0.4f, -1.07f, -0.39f, -1.45f, 0.04f);
        pathBuilderB.lineToRelative(-6.39f, 7.18f);
        pathBuilderB.lineToRelative(-3.29f, -3.29f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderB.lineToRelative(-6.04f, 6.05f);
        pathBuilderB.curveToRelative(-0.41f, 0.41f, -0.41f, 1.09f, 0.0f, 1.5f);
        pathBuilderB.curveToRelative(0.41f, 0.41f, 1.09f, 0.41f, 1.5f, 0.0f);
        pathBuilderB.lineToRelative(5.25f, -5.26f);
        pathBuilderB.lineToRelative(3.25f, 3.25f);
        pathBuilderB.curveToRelative(0.41f, 0.41f, 1.07f, 0.39f, 1.45f, -0.04f);
        pathBuilderB.lineToRelative(7.17f, -8.07f);
        pathBuilderB.curveTo(22.73f, 9.24f, 22.71f, 8.64f, 22.34f, 8.27f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _autoGraph = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
