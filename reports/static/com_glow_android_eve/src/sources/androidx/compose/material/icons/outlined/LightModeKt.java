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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LightMode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_lightMode", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LightMode", "Landroidx/compose/material/icons/Icons$Outlined;", "getLightMode", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LightModeKt {

    @Nullable
    private static ImageVector _lightMode;

    @NotNull
    public static final ImageVector getLightMode(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _lightMode;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.LightMode", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 9.0f);
        pathBuilderA.curveToRelative(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.35f, 3.0f, -3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(-3.0f, -1.35f, -3.0f, -3.0f);
        pathBuilderA.reflectiveCurveTo(10.35f, 9.0f, 12.0f, 9.0f);
        pathBuilderA.moveTo(12.0f, 7.0f);
        pathBuilderA.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(5.0f, -2.24f, 5.0f, -5.0f);
        pathBuilderA.reflectiveCurveTo(14.76f, 7.0f, 12.0f, 7.0f);
        c.w(pathBuilderA, 12.0f, 7.0f, 2.0f, 13.0f);
        pathBuilderA.lineToRelative(2.0f, 0.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.lineToRelative(-2.0f, 0.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.reflectiveCurveTo(1.45f, 13.0f, 2.0f, 13.0f);
        a.w(pathBuilderA, 20.0f, 13.0f, 2.0f, 0.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.lineToRelative(-2.0f, 0.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.reflectiveCurveTo(19.45f, 13.0f, 20.0f, 13.0f);
        d.f(pathBuilderA, 11.0f, 2.0f, 2.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineTo(2.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveTo(11.0f, 1.45f, 11.0f, 2.0f);
        d.f(pathBuilderA, 11.0f, 20.0f, 2.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(-2.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.curveTo(11.45f, 19.0f, 11.0f, 19.45f, 11.0f, 20.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(5.99f, 4.58f);
        pathBuilderA.curveToRelative(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        pathBuilderA.curveToRelative(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        pathBuilderA.lineToRelative(1.06f, 1.06f);
        pathBuilderA.curveToRelative(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
        pathBuilderA.reflectiveCurveToRelative(0.39f, -1.03f, 0.0f, -1.41f);
        c.w(pathBuilderA, 5.99f, 4.58f, 18.36f, 16.95f);
        pathBuilderA.curveToRelative(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        pathBuilderA.curveToRelative(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        pathBuilderA.lineToRelative(1.06f, 1.06f);
        pathBuilderA.curveToRelative(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
        pathBuilderA.curveToRelative(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
        c.w(pathBuilderA, 18.36f, 16.95f, 19.42f, 5.99f);
        pathBuilderA.curveToRelative(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
        pathBuilderA.curveToRelative(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        pathBuilderA.lineToRelative(-1.06f, 1.06f);
        pathBuilderA.curveToRelative(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        pathBuilderA.reflectiveCurveToRelative(1.03f, 0.39f, 1.41f, 0.0f);
        c.w(pathBuilderA, 19.42f, 5.99f, 7.05f, 18.36f);
        pathBuilderA.curveToRelative(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
        pathBuilderA.curveToRelative(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
        pathBuilderA.lineToRelative(-1.06f, 1.06f);
        pathBuilderA.curveToRelative(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
        pathBuilderA.reflectiveCurveToRelative(1.03f, 0.39f, 1.41f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 7.05f, 18.36f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _lightMode = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
