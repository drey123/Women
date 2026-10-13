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

/* JADX INFO: compiled from: ZoomOutMap.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_zoomOutMap", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ZoomOutMap", "Landroidx/compose/material/icons/Icons$Rounded;", "getZoomOutMap", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ZoomOutMapKt {

    @Nullable
    private static ImageVector _zoomOutMap;

    @NotNull
    public static final ImageVector getZoomOutMap(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _zoomOutMap;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ZoomOutMap", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(15.85f, 3.85f, 17.3f, 5.3f);
        pathBuilderB.lineToRelative(-2.18f, 2.16f);
        pathBuilderB.curveToRelative(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(0.39f, 0.39f, 1.03f, 0.39f, 1.42f, 0.0f);
        pathBuilderB.lineTo(18.7f, 6.7f);
        pathBuilderB.lineToRelative(1.45f, 1.45f);
        pathBuilderB.curveTo(20.46f, 8.46f, 21.0f, 8.24f, 21.0f, 7.79f);
        pathBuilderB.verticalLineTo(3.5f);
        pathBuilderB.curveTo(21.0f, 3.22f, 20.78f, 3.0f, 20.5f, 3.0f);
        pathBuilderB.horizontalLineToRelative(-4.29f);
        pathBuilderB.curveTo(15.76f, 3.0f, 15.54f, 3.54f, 15.85f, 3.85f);
        a.C(pathBuilderB, 3.85f, 8.15f, 5.3f, 6.7f);
        pathBuilderB.lineToRelative(2.16f, 2.18f);
        pathBuilderB.curveToRelative(0.39f, 0.39f, 1.03f, 0.39f, 1.42f, 0.0f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
        pathBuilderB.lineTo(6.7f, 5.3f);
        pathBuilderB.lineToRelative(1.45f, -1.45f);
        pathBuilderB.curveTo(8.46f, 3.54f, 8.24f, 3.0f, 7.79f, 3.0f);
        pathBuilderB.horizontalLineTo(3.5f);
        pathBuilderB.curveTo(3.22f, 3.0f, 3.0f, 3.22f, 3.0f, 3.5f);
        pathBuilderB.verticalLineToRelative(4.29f);
        pathBuilderB.curveTo(3.0f, 8.24f, 3.54f, 8.46f, 3.85f, 8.15f);
        a.C(pathBuilderB, 8.15f, 20.15f, 6.7f, 18.7f);
        pathBuilderB.lineToRelative(2.18f, -2.16f);
        pathBuilderB.curveToRelative(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.03f, -0.39f, -1.42f, 0.0f);
        pathBuilderB.lineTo(5.3f, 17.3f);
        pathBuilderB.lineToRelative(-1.45f, -1.45f);
        pathBuilderB.curveTo(3.54f, 15.54f, 3.0f, 15.76f, 3.0f, 16.21f);
        pathBuilderB.verticalLineToRelative(4.29f);
        pathBuilderB.curveTo(3.0f, 20.78f, 3.22f, 21.0f, 3.5f, 21.0f);
        pathBuilderB.horizontalLineToRelative(4.29f);
        pathBuilderB.curveTo(8.24f, 21.0f, 8.46f, 20.46f, 8.15f, 20.15f);
        a.C(pathBuilderB, 20.15f, 15.85f, 18.7f, 17.3f);
        pathBuilderB.lineToRelative(-2.16f, -2.18f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.03f, -0.39f, -1.42f, 0.0f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveToRelative(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
        pathBuilderB.lineToRelative(2.18f, 2.16f);
        pathBuilderB.lineToRelative(-1.45f, 1.45f);
        pathBuilderB.curveTo(15.54f, 20.46f, 15.76f, 21.0f, 16.21f, 21.0f);
        pathBuilderB.horizontalLineToRelative(4.29f);
        pathBuilderB.curveToRelative(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        pathBuilderB.verticalLineToRelative(-4.29f);
        pathBuilderB.curveTo(21.0f, 15.76f, 20.46f, 15.54f, 20.15f, 15.85f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _zoomOutMap = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
