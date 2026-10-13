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
import com.facebook.react.views.image.a;
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OutdoorGrill.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_outdoorGrill", "Landroidx/compose/ui/graphics/vector/ImageVector;", "OutdoorGrill", "Landroidx/compose/material/icons/Icons$Outlined;", "getOutdoorGrill", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OutdoorGrillKt {

    @Nullable
    private static ImageVector _outdoorGrill;

    @NotNull
    public static final ImageVector getOutdoorGrill(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _outdoorGrill;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.OutdoorGrill", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(17.0f, 22.0f);
        pathBuilderA.curveToRelative(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.34f, -3.0f, -3.0f, -3.0f);
        pathBuilderA.curveToRelative(-1.3f, 0.0f, -2.4f, 0.84f, -2.82f, 2.0f);
        pathBuilderA.horizontalLineTo(9.14f);
        pathBuilderA.lineToRelative(1.99f, -3.06f);
        pathBuilderA.curveTo(11.42f, 14.98f, 11.71f, 15.0f, 12.0f, 15.0f);
        pathBuilderA.reflectiveCurveToRelative(0.58f, -0.02f, 0.87f, -0.06f);
        pathBuilderA.lineToRelative(1.02f, 1.57f);
        pathBuilderA.curveToRelative(0.42f, -0.53f, 0.96f, -0.95f, 1.6f, -1.21f);
        pathBuilderA.lineToRelative(-0.6f, -0.93f);
        pathBuilderA.curveTo(17.31f, 13.27f, 19.0f, 10.84f, 19.0f, 8.0f);
        pathBuilderA.horizontalLineTo(5.0f);
        pathBuilderA.curveToRelative(0.0f, 2.84f, 1.69f, 5.27f, 4.12f, 6.37f);
        pathBuilderA.lineToRelative(-3.95f, 6.08f);
        pathBuilderA.curveToRelative(-0.3f, 0.46f, -0.17f, 1.08f, 0.29f, 1.38f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.46f, 0.3f, 1.08f, 0.17f, 1.38f, -0.29f);
        pathBuilderA.lineToRelative(1.0f, -1.55f);
        pathBuilderA.horizontalLineToRelative(6.34f);
        pathBuilderA.curveTo(14.6f, 21.16f, 15.7f, 22.0f, 17.0f, 22.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(17.0f, 18.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.curveTo(16.0f, 18.45f, 16.45f, 18.0f, 17.0f, 18.0f);
        a.v(pathBuilderA, 7.42f, 10.0f, 9.16f);
        pathBuilderA.curveToRelative(-0.77f, 1.76f, -2.54f, 3.0f, -4.58f, 3.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 8.19f, 11.76f, 7.42f, 10.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(9.41f, 7.0f, 1.0f);
        pathBuilderH.curveToRelative(0.15f, -1.15f, 0.23f, -1.64f, -0.89f, -2.96f);
        pathBuilderH.curveTo(9.1f, 3.54f, 8.84f, 3.27f, 9.06f, 2.0f);
        pathBuilderH.horizontalLineTo(8.07f);
        pathBuilderH.curveTo(7.86f, 3.11f, 8.1f, 4.05f, 8.96f, 4.96f);
        pathBuilderH.curveTo(9.18f, 5.2f, 9.75f, 5.63f, 9.41f, 7.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH2 = a.h(11.89f, 7.0f, 1.0f);
        pathBuilderH2.curveToRelative(0.15f, -1.15f, 0.23f, -1.64f, -0.89f, -2.96f);
        pathBuilderH2.curveToRelative(-0.42f, -0.5f, -0.68f, -0.78f, -0.46f, -2.04f);
        pathBuilderH2.horizontalLineToRelative(-0.99f);
        pathBuilderH2.curveToRelative(-0.21f, 1.11f, 0.03f, 2.05f, 0.89f, 2.96f);
        pathBuilderH2.curveTo(11.67f, 5.2f, 12.24f, 5.63f, 11.89f, 7.0f);
        pathBuilderH2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH3 = a.h(14.41f, 7.0f, 1.0f);
        pathBuilderH3.curveToRelative(0.15f, -1.15f, 0.23f, -1.64f, -0.89f, -2.96f);
        pathBuilderH3.curveTo(14.1f, 3.54f, 13.84f, 3.27f, 14.06f, 2.0f);
        pathBuilderH3.horizontalLineToRelative(-0.99f);
        pathBuilderH3.curveToRelative(-0.21f, 1.11f, 0.03f, 2.05f, 0.89f, 2.96f);
        pathBuilderH3.curveTo(14.18f, 5.2f, 14.75f, 5.63f, 14.41f, 7.0f);
        pathBuilderH3.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH3.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _outdoorGrill = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
