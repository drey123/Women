package androidx.compose.material.icons.filled;

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

/* JADX INFO: compiled from: ThumbDownOffAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_thumbDownOffAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ThumbDownOffAlt", "Landroidx/compose/material/icons/Icons$Filled;", "getThumbDownOffAlt", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ThumbDownOffAltKt {

    @Nullable
    private static ImageVector _thumbDownOffAlt;

    @NotNull
    public static final ImageVector getThumbDownOffAlt(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _thumbDownOffAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.ThumbDownOffAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(10.89f, 18.28f, 0.57f, -2.89f);
        pathBuilderI.curveToRelative(0.12f, -0.59f, -0.04f, -1.2f, -0.42f, -1.66f);
        pathBuilderI.curveToRelative(-0.38f, -0.46f, -0.94f, -0.73f, -1.54f, -0.73f);
        pathBuilderI.lineTo(4.0f, 13.0f);
        p040j.a.n(pathBuilderI, -1.08f, 6.57f, 6.0f, 8.09f);
        pathBuilderI.curveToRelative(0.18f, 0.0f, 0.34f, 0.16f, 0.34f, 0.34f);
        pathBuilderI.verticalLineToRelative(7.84f);
        pathBuilderI.lineToRelative(-4.11f, 4.1f);
        pathBuilderI.moveTo(10.0f, 22.0f);
        pathBuilderI.lineToRelative(6.41f, -6.41f);
        pathBuilderI.curveToRelative(0.38f, -0.38f, 0.59f, -0.89f, 0.59f, -1.42f);
        pathBuilderI.lineTo(17.0f, 6.34f);
        pathBuilderI.curveTo(17.0f, 5.05f, 15.95f, 4.0f, 14.66f, 4.0f);
        pathBuilderI.horizontalLineToRelative(-8.1f);
        pathBuilderI.curveToRelative(-0.71f, 0.0f, -1.36f, 0.37f, -1.72f, 0.97f);
        pathBuilderI.lineToRelative(-2.67f, 6.15f);
        pathBuilderI.curveToRelative(-0.11f, 0.25f, -0.17f, 0.52f, -0.17f, 0.8f);
        pathBuilderI.lineTo(2.0f, 13.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(5.5f);
        pathBuilderI.lineToRelative(-0.92f, 4.65f);
        pathBuilderI.curveToRelative(-0.05f, 0.22f, -0.02f, 0.46f, 0.08f, 0.66f);
        pathBuilderI.curveToRelative(0.23f, 0.45f, 0.52f, 0.86f, 0.88f, 1.22f);
        c.w(pathBuilderI, 10.0f, 22.0f, 20.0f, 15.0f);
        c.y(pathBuilderI, 2.0f, 22.0f, 4.0f, -2.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.verticalLineToRelative(9.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _thumbDownOffAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
