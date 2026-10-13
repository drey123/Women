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

/* JADX INFO: compiled from: ViewComfyAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_viewComfyAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewComfyAlt", "Landroidx/compose/material/icons/Icons$Rounded;", "getViewComfyAlt", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewComfyAltKt {

    @Nullable
    private static ImageVector _viewComfyAlt;

    @NotNull
    public static final ImageVector getViewComfyAlt(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _viewComfyAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ViewComfyAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(20.0f, 4.0f, 4.0f);
        pathBuilderA.curveTo(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        pathBuilderA.verticalLineToRelative(12.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(6.0f);
        pathBuilderA.curveTo(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 10.5f, 17.0f, -3.0f);
        pathBuilderA.curveTo(7.22f, 17.0f, 7.0f, 16.78f, 7.0f, 16.5f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveTo(7.0f, 13.22f, 7.22f, 13.0f, 7.5f, 13.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(11.0f, 16.78f, 10.78f, 17.0f, 10.5f, 17.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 10.5f, 11.0f, -3.0f);
        pathBuilderA.curveTo(7.22f, 11.0f, 7.0f, 10.78f, 7.0f, 10.5f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveTo(7.0f, 7.22f, 7.22f, 7.0f, 7.5f, 7.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveTo(10.78f, 7.0f, 11.0f, 7.22f, 11.0f, 7.5f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(11.0f, 10.78f, 10.78f, 11.0f, 10.5f, 11.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 16.5f, 17.0f, -3.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(17.0f, 16.78f, 16.78f, 17.0f, 16.5f, 17.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 16.5f, 11.0f, -3.0f);
        pathBuilderA.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveTo(13.0f, 7.22f, 13.22f, 7.0f, 13.5f, 7.0f);
        pathBuilderA.horizontalLineToRelative(3.0f);
        pathBuilderA.curveTo(16.78f, 7.0f, 17.0f, 7.22f, 17.0f, 7.5f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(17.0f, 10.78f, 16.78f, 11.0f, 16.5f, 11.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewComfyAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
