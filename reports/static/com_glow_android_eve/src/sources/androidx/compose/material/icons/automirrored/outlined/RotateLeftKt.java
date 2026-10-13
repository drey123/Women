package androidx.compose.material.icons.automirrored.outlined;

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

/* JADX INFO: compiled from: RotateLeft.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rotateLeft", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RotateLeft", "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;", "getRotateLeft", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RotateLeftKt {

    @Nullable
    private static ImageVector _rotateLeft;

    @NotNull
    public static final ImageVector getRotateLeft(@NotNull Icons.AutoMirrored.Outlined outlined) {
        ImageVector imageVector = _rotateLeft;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Outlined.RotateLeft", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.11f, 8.53f, 5.7f, 7.11f);
        pathBuilderB.curveTo(4.8f, 8.27f, 4.24f, 9.61f, 4.07f, 11.0f);
        pathBuilderB.horizontalLineToRelative(2.02f);
        pathBuilderB.curveToRelative(0.14f, -0.87f, 0.49f, -1.72f, 1.02f, -2.47f);
        a.C(pathBuilderB, 6.09f, 13.0f, 4.07f, 13.0f);
        pathBuilderB.curveToRelative(0.17f, 1.39f, 0.72f, 2.73f, 1.62f, 3.89f);
        pathBuilderB.lineToRelative(1.41f, -1.42f);
        pathBuilderB.curveToRelative(-0.52f, -0.75f, -0.87f, -1.59f, -1.01f, -2.47f);
        pathBuilderB.close();
        pathBuilderB.moveTo(7.1f, 18.32f);
        pathBuilderB.curveToRelative(1.16f, 0.9f, 2.51f, 1.44f, 3.9f, 1.61f);
        pathBuilderB.lineTo(11.0f, 17.9f);
        pathBuilderB.curveToRelative(-0.87f, -0.15f, -1.71f, -0.49f, -2.46f, -1.03f);
        c.w(pathBuilderB, 7.1f, 18.32f, 13.0f, 4.07f);
        pathBuilderB.lineTo(13.0f, 1.0f);
        pathBuilderB.lineTo(8.45f, 5.55f);
        pathBuilderB.lineTo(13.0f, 10.0f);
        pathBuilderB.lineTo(13.0f, 6.09f);
        pathBuilderB.curveToRelative(2.84f, 0.48f, 5.0f, 2.94f, 5.0f, 5.91f);
        pathBuilderB.reflectiveCurveToRelative(-2.16f, 5.43f, -5.0f, 5.91f);
        pathBuilderB.verticalLineToRelative(2.02f);
        pathBuilderB.curveToRelative(3.95f, -0.49f, 7.0f, -3.85f, 7.0f, -7.93f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderB, -3.05f, -7.44f, -7.0f, -7.93f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rotateLeft = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
