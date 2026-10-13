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

/* JADX INFO: compiled from: ThumbsUpDown.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_thumbsUpDown", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ThumbsUpDown", "Landroidx/compose/material/icons/Icons$Rounded;", "getThumbsUpDown", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ThumbsUpDownKt {

    @Nullable
    private static ImageVector _thumbsUpDown;

    @NotNull
    public static final ImageVector getThumbsUpDown(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _thumbsUpDown;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ThumbsUpDown", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(10.06f, 5.0f, 5.82f, 0.66f, -3.18f);
        pathBuilderP.curveToRelative(0.08f, -0.37f, -0.04f, -0.75f, -0.3f, -1.02f);
        pathBuilderP.curveTo(5.74f, 0.36f, 5.03f, 0.36f, 4.6f, 0.8f);
        pathBuilderP.lineToRelative(-4.0f, 4.0f);
        pathBuilderP.curveToRelative(-0.39f, 0.37f, -0.6f, 0.88f, -0.6f, 1.41f);
        pathBuilderP.verticalLineTo(12.0f);
        pathBuilderP.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderP.horizontalLineToRelative(5.92f);
        pathBuilderP.curveToRelative(0.8f, 0.0f, 1.52f, -0.48f, 1.84f, -1.21f);
        pathBuilderP.lineToRelative(2.14f, -5.0f);
        pathBuilderP.curveTo(12.46f, 6.47f, 11.49f, 5.0f, 10.06f, 5.0f);
        com.facebook.react.views.image.a.v(pathBuilderP, 22.0f, 10.0f, -5.92f);
        pathBuilderP.curveToRelative(-0.8f, 0.0f, -1.52f, 0.48f, -1.84f, 1.21f);
        pathBuilderP.lineToRelative(-2.14f, 5.0f);
        pathBuilderP.curveToRelative(-0.56f, 1.32f, 0.4f, 2.79f, 1.84f, 2.79f);
        pathBuilderP.horizontalLineToRelative(4.24f);
        pathBuilderP.lineToRelative(-0.66f, 3.18f);
        pathBuilderP.curveToRelative(-0.08f, 0.37f, 0.04f, 0.75f, 0.3f, 1.02f);
        pathBuilderP.curveToRelative(0.44f, 0.44f, 1.15f, 0.44f, 1.58f, 0.0f);
        pathBuilderP.lineToRelative(4.0f, -4.0f);
        pathBuilderP.curveToRelative(0.38f, -0.38f, 0.59f, -0.88f, 0.59f, -1.41f);
        pathBuilderP.verticalLineTo(12.0f);
        pathBuilderP.curveToRelative(0.01f, -1.1f, -0.89f, -2.0f, -1.99f, -2.0f);
        pathBuilderP.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderP.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _thumbsUpDown = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
