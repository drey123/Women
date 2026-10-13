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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TaskAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_taskAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TaskAlt", "Landroidx/compose/material/icons/Icons$Rounded;", "getTaskAlt", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TaskAltKt {

    @Nullable
    private static ImageVector _taskAlt;

    @NotNull
    public static final ImageVector getTaskAlt(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _taskAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.TaskAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.29f, 5.89f, -10.0f, 10.0f);
        pathBuilderI.curveToRelative(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        pathBuilderI.lineToRelative(-2.83f, -2.83f);
        pathBuilderI.curveToRelative(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.curveToRelative(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(2.12f, 2.12f);
        pathBuilderI.lineToRelative(9.29f, -9.29f);
        pathBuilderI.curveToRelative(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.curveTo(21.68f, 4.87f, 21.68f, 5.5f, 21.29f, 5.89f);
        pathBuilderI.close();
        pathBuilderI.moveTo(15.77f, 2.74f);
        pathBuilderI.curveToRelative(-1.69f, -0.69f, -3.61f, -0.93f, -5.61f, -0.57f);
        pathBuilderI.curveTo(6.09f, 2.9f, 2.84f, 6.18f, 2.15f, 10.25f);
        pathBuilderI.curveTo(1.01f, 17.0f, 6.63f, 22.78f, 13.34f, 21.91f);
        pathBuilderI.curveToRelative(3.96f, -0.51f, 7.28f, -3.46f, 8.32f, -7.31f);
        pathBuilderI.curveToRelative(0.4f, -1.47f, 0.44f, -2.89f, 0.21f, -4.22f);
        pathBuilderI.curveToRelative(-0.13f, -0.8f, -1.12f, -1.11f, -1.7f, -0.54f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(-0.23f, 0.23f, -0.33f, 0.57f, -0.27f, 0.89f);
        pathBuilderI.curveToRelative(0.22f, 1.33f, 0.12f, 2.75f, -0.52f, 4.26f);
        pathBuilderI.curveToRelative(-1.16f, 2.71f, -3.68f, 4.7f, -6.61f, 4.97f);
        pathBuilderI.curveToRelative(-5.1f, 0.47f, -9.33f, -3.85f, -8.7f, -8.98f);
        pathBuilderI.curveToRelative(0.43f, -3.54f, 3.28f, -6.42f, 6.81f, -6.91f);
        pathBuilderI.curveToRelative(1.73f, -0.24f, 3.37f, 0.09f, 4.77f, 0.81f);
        pathBuilderI.curveToRelative(0.39f, 0.2f, 0.86f, 0.13f, 1.17f, -0.18f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.curveToRelative(0.48f, -0.48f, 0.36f, -1.29f, -0.24f, -1.6f);
        pathBuilderI.curveTo(16.31f, 2.98f, 16.04f, 2.85f, 15.77f, 2.74f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _taskAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
