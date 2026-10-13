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
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ControlCamera.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_controlCamera", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ControlCamera", "Landroidx/compose/material/icons/Icons$Rounded;", "getControlCamera", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ControlCameraKt {

    @Nullable
    private static ImageVector _controlCamera;

    @NotNull
    public static final ImageVector getControlCamera(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _controlCamera;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ControlCamera", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(4.65f, 9.35f, 2.7f, 11.3f);
        pathBuilderB.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderB.lineToRelative(1.95f, 1.95f);
        pathBuilderB.curveToRelative(0.49f, 0.49f, 1.28f, 0.49f, 1.77f, 0.0f);
        pathBuilderB.curveToRelative(0.48f, -0.49f, 0.48f, -1.27f, 0.0f, -1.76f);
        pathBuilderB.lineToRelative(-0.88f, -0.9f);
        pathBuilderB.lineToRelative(0.88f, -0.89f);
        pathBuilderB.curveToRelative(0.48f, -0.49f, 0.48f, -1.27f, 0.0f, -1.76f);
        pathBuilderB.reflectiveCurveToRelative(-1.28f, -0.49f, -1.77f, 0.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.58f, 9.35f);
        pathBuilderB.curveToRelative(-0.48f, 0.49f, -0.48f, 1.27f, 0.0f, 1.76f);
        pathBuilderB.lineToRelative(0.88f, 0.89f);
        pathBuilderB.lineToRelative(-0.88f, 0.89f);
        pathBuilderB.curveToRelative(-0.48f, 0.49f, -0.48f, 1.27f, 0.0f, 1.76f);
        pathBuilderB.curveToRelative(0.49f, 0.49f, 1.28f, 0.49f, 1.77f, 0.0f);
        pathBuilderB.lineToRelative(1.95f, -1.95f);
        pathBuilderB.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderB.lineToRelative(-1.95f, -1.95f);
        pathBuilderB.curveToRelative(-0.49f, -0.48f, -1.29f, -0.48f, -1.77f, 0.01f);
        a.w(pathBuilderB, 12.0f, 18.46f, -0.89f, -0.88f);
        pathBuilderB.curveToRelative(-0.49f, -0.48f, -1.27f, -0.48f, -1.76f, 0.0f);
        pathBuilderB.curveToRelative(-0.49f, 0.49f, -0.49f, 1.28f, 0.0f, 1.77f);
        pathBuilderB.lineToRelative(1.95f, 1.95f);
        pathBuilderB.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderB.lineToRelative(1.95f, -1.95f);
        pathBuilderB.curveToRelative(0.49f, -0.49f, 0.49f, -1.28f, 0.0f, -1.77f);
        pathBuilderB.curveToRelative(-0.49f, -0.48f, -1.27f, -0.48f, -1.76f, 0.0f);
        b.A(pathBuilderB, -0.9f, 0.88f, 9.35f, 6.42f);
        pathBuilderB.curveToRelative(0.49f, 0.48f, 1.27f, 0.48f, 1.76f, 0.0f);
        pathBuilderB.lineToRelative(0.89f, -0.88f);
        pathBuilderB.lineToRelative(0.89f, 0.88f);
        pathBuilderB.curveToRelative(0.49f, 0.48f, 1.27f, 0.48f, 1.76f, 0.0f);
        pathBuilderB.curveToRelative(0.49f, -0.49f, 0.49f, -1.28f, 0.0f, -1.77f);
        pathBuilderB.lineTo(12.7f, 2.7f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderB.lineTo(9.35f, 4.65f);
        pathBuilderB.curveToRelative(-0.49f, 0.49f, -0.49f, 1.29f, 0.0f, 1.77f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(12.0f, 12.0f, -3.0f, 0.0f);
        pathBuilderI.arcToRelative(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f);
        pathBuilderI.arcToRelative(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _controlCamera = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
