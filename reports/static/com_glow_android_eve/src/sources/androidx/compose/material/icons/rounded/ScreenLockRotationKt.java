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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ScreenLockRotation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_screenLockRotation", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ScreenLockRotation", "Landroidx/compose/material/icons/Icons$Rounded;", "getScreenLockRotation", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScreenLockRotationKt {

    @Nullable
    private static ImageVector _screenLockRotation;

    @NotNull
    public static final ImageVector getScreenLockRotation(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _screenLockRotation;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ScreenLockRotation", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(20.41f, 11.36f, -0.35f, -0.35f);
        pathBuilderI.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderI.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderI.lineTo(19.0f, 12.77f);
        pathBuilderI.lineToRelative(-4.24f, 4.24f);
        pathBuilderI.lineTo(6.98f, 9.23f);
        pathBuilderI.lineToRelative(4.24f, -4.24f);
        pathBuilderI.lineToRelative(0.35f, 0.35f);
        pathBuilderI.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderI.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderI.lineToRelative(-0.35f, -0.36f);
        pathBuilderI.curveToRelative(-0.79f, -0.79f, -2.03f, -0.79f, -2.82f, 0.0f);
        pathBuilderI.lineTo(5.57f, 7.82f);
        pathBuilderI.curveToRelative(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        pathBuilderI.lineToRelative(7.78f, 7.78f);
        pathBuilderI.curveToRelative(0.79f, 0.79f, 2.03f, 0.79f, 2.82f, 0.0f);
        pathBuilderI.lineToRelative(4.24f, -4.24f);
        pathBuilderI.curveTo(21.2f, 13.41f, 21.2f, 12.14f, 20.41f, 11.36f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(10.85f, 17.85f);
        pathBuilderA.curveTo(10.54f, 17.54f, 10.0f, 17.76f, 10.0f, 18.21f);
        pathBuilderA.verticalLineToRelative(1.53f);
        pathBuilderA.curveToRelative(-3.17f, -0.82f, -5.59f, -3.54f, -5.95f, -6.86f);
        pathBuilderA.curveTo(3.99f, 12.37f, 3.56f, 12.0f, 3.06f, 12.0f);
        pathBuilderA.curveToRelative(-0.6f, 0.0f, -1.07f, 0.53f, -1.0f, 1.12f);
        pathBuilderA.curveTo(2.62f, 18.11f, 6.87f, 22.0f, 12.0f, 22.0f);
        pathBuilderA.curveToRelative(0.59f, 0.0f, 1.17f, -0.06f, 1.73f, -0.16f);
        pathBuilderA.curveToRelative(0.4f, -0.07f, 0.55f, -0.56f, 0.27f, -0.85f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 10.85f, 17.85f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(16.0f, 9.0f, 4.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderH.verticalLineTo(5.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderH.verticalLineTo(3.11f);
        pathBuilderH.curveToRelative(0.0f, -1.0f, -0.68f, -1.92f, -1.66f, -2.08f);
        pathBuilderH.curveTo(17.08f, 0.82f, 16.0f, 1.79f, 16.0f, 3.0f);
        pathBuilderH.verticalLineToRelative(1.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderH.verticalLineToRelative(3.0f);
        pathBuilderH.curveTo(15.0f, 8.55f, 15.45f, 9.0f, 16.0f, 9.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(17.0f, 3.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.d(pathBuilderH, 1.0f, -2.0f, 3.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _screenLockRotation = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
