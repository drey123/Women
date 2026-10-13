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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MotionPhotosOn.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_motionPhotosOn", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MotionPhotosOn", "Landroidx/compose/material/icons/Icons$Rounded;", "getMotionPhotosOn", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MotionPhotosOnKt {

    @Nullable
    private static ImageVector _motionPhotosOn;

    @NotNull
    public static final ImageVector getMotionPhotosOn(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _motionPhotosOn;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.MotionPhotosOn", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(4.0f, 9.0f, 4.0f, 9.0f);
        pathBuilderB.curveToRelative(0.26f, 0.26f, 0.34f, 0.63f, 0.25f, 0.98f);
        pathBuilderB.curveToRelative(-0.35f, 1.36f, -0.36f, 2.87f, 0.1f, 4.38f);
        pathBuilderB.curveToRelative(0.88f, 2.91f, 3.44f, 5.1f, 6.44f, 5.55f);
        pathBuilderB.curveToRelative(5.52f, 0.81f, 10.19f, -4.06f, 9.03f, -9.62f);
        pathBuilderB.curveToRelative(-0.65f, -3.13f, -3.23f, -5.61f, -6.37f, -6.16f);
        pathBuilderB.curveToRelative(-1.21f, -0.21f, -2.38f, -0.15f, -3.46f, 0.13f);
        pathBuilderB.curveTo(9.64f, 4.35f, 9.26f, 4.26f, 9.01f, 4.01f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveTo(8.45f, 3.45f, 8.73f, 2.52f, 9.48f, 2.32f);
        pathBuilderB.curveToRelative(1.47f, -0.38f, 3.06f, -0.44f, 4.7f, -0.09f);
        pathBuilderB.curveToRelative(3.98f, 0.86f, 7.09f, 4.18f, 7.7f, 8.2f);
        pathBuilderB.curveToRelative(1.04f, 6.81f, -4.82f, 12.58f, -11.64f, 11.42f);
        pathBuilderB.curveTo(6.23f, 21.16f, 2.98f, 17.99f, 2.2f, 14.0f);
        pathBuilderB.curveToRelative(-0.31f, -1.59f, -0.24f, -3.12f, 0.12f, -4.53f);
        pathBuilderB.curveTo(2.52f, 8.72f, 3.45f, 8.45f, 4.0f, 9.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(6.0f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, -3.31f, 2.69f, -6.0f, 6.0f, -6.0f);
        pathBuilderB.reflectiveCurveToRelative(6.0f, 2.69f, 6.0f, 6.0f);
        pathBuilderB.reflectiveCurveToRelative(-2.69f, 6.0f, -6.0f, 6.0f);
        pathBuilderB.reflectiveCurveTo(6.0f, 15.31f, 6.0f, 12.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(7.0f, 5.5f);
        pathBuilderB.curveTo(7.0f, 6.33f, 6.33f, 7.0f, 5.5f, 7.0f);
        pathBuilderB.reflectiveCurveTo(4.0f, 6.33f, 4.0f, 5.5f);
        pathBuilderB.reflectiveCurveTo(4.67f, 4.0f, 5.5f, 4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderB, 7.0f, 4.67f, 7.0f, 5.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _motionPhotosOn = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
