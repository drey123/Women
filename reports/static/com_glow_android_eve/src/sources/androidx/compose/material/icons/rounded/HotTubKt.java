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
import com.facebook.react.views.image.a;
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HotTub.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hotTub", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HotTub", "Landroidx/compose/material/icons/Icons$Rounded;", "getHotTub", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HotTubKt {

    @Nullable
    private static ImageVector _hotTub;

    @NotNull
    public static final ImageVector getHotTub(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _hotTub;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.HotTub", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(7.0f, 6.0f, -2.0f, 0.0f);
        pathBuilderI.arcToRelative(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f);
        pathBuilderI.arcToRelative(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(21.0f, 12.0f, -9.85f);
        pathBuilderH.curveToRelative(-0.31f, -0.22f, -0.59f, -0.46f, -0.82f, -0.72f);
        pathBuilderH.lineToRelative(-1.4f, -1.55f);
        pathBuilderH.curveToRelative(-0.19f, -0.21f, -0.43f, -0.38f, -0.69f, -0.5f);
        pathBuilderH.curveToRelative(-0.29f, -0.14f, -0.62f, -0.23f, -0.96f, -0.23f);
        pathBuilderH.horizontalLineToRelative(-0.03f);
        pathBuilderH.curveTo(6.01f, 9.0f, 5.0f, 10.01f, 5.0f, 11.25f);
        pathBuilderH.lineTo(5.0f, 12.0f);
        pathBuilderH.lineTo(3.0f, 12.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderH.verticalLineToRelative(7.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderH.horizontalLineToRelative(16.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.verticalLineToRelative(-7.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(7.0f, 19.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.verticalLineToRelative(-4.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        b.h(pathBuilderH, 4.0f, 11.0f, 19.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.verticalLineToRelative(-4.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        b.h(pathBuilderH, 4.0f, 15.0f, 19.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.verticalLineToRelative(-4.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        b.h(pathBuilderH, 4.0f, 19.0f, 19.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.verticalLineToRelative(-4.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        b.h(pathBuilderH, 4.0f, 15.06f, 10.0f);
        pathBuilderH.curveToRelative(0.5f, 0.0f, 0.93f, -0.39f, 0.94f, -0.89f);
        pathBuilderH.curveToRelative(0.04f, -1.4f, -0.58f, -2.48f, -1.35f, -3.25f);
        pathBuilderH.curveToRelative(-0.65f, -0.72f, -0.8f, -1.27f, -0.77f, -1.91f);
        pathBuilderH.curveToRelative(0.02f, -0.52f, -0.41f, -0.95f, -0.94f, -0.95f);
        pathBuilderH.curveToRelative(-0.5f, 0.0f, -0.93f, 0.4f, -0.94f, 0.9f);
        pathBuilderH.curveToRelative(-0.03f, 1.29f, 0.5f, 2.43f, 1.35f, 3.25f);
        pathBuilderH.curveToRelative(0.61f, 0.59f, 0.78f, 1.27f, 0.78f, 1.89f);
        pathBuilderH.curveToRelative(-0.01f, 0.52f, 0.4f, 0.96f, 0.93f, 0.96f);
        pathBuilderH.close();
        pathBuilderH.moveTo(19.06f, 10.0f);
        pathBuilderH.curveToRelative(0.5f, 0.0f, 0.93f, -0.39f, 0.94f, -0.89f);
        pathBuilderH.curveToRelative(0.04f, -1.4f, -0.58f, -2.48f, -1.35f, -3.25f);
        pathBuilderH.curveToRelative(-0.65f, -0.72f, -0.8f, -1.27f, -0.77f, -1.91f);
        pathBuilderH.curveToRelative(0.02f, -0.52f, -0.41f, -0.95f, -0.94f, -0.95f);
        pathBuilderH.curveToRelative(-0.5f, 0.0f, -0.93f, 0.4f, -0.94f, 0.9f);
        pathBuilderH.curveToRelative(-0.03f, 1.29f, 0.5f, 2.43f, 1.35f, 3.25f);
        pathBuilderH.curveToRelative(0.61f, 0.59f, 0.78f, 1.27f, 0.78f, 1.89f);
        pathBuilderH.curveToRelative(-0.01f, 0.52f, 0.4f, 0.96f, 0.93f, 0.96f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hotTub = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
