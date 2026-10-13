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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NotAccessible.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_notAccessible", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NotAccessible", "Landroidx/compose/material/icons/Icons$Filled;", "getNotAccessible", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NotAccessibleKt {

    @Nullable
    private static ImageVector _notAccessible;

    @NotNull
    public static final ImageVector getNotAccessible(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _notAccessible;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.NotAccessible", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.0f, 11.05f, -3.42f, -3.42f);
        pathBuilderI.curveToRelative(0.32f, -0.34f, 0.74f, -0.57f, 1.23f, -0.61f);
        pathBuilderI.curveToRelative(0.48f, -0.04f, 0.84f, 0.07f, 1.2f, 0.26f);
        pathBuilderI.curveToRelative(0.19f, 0.1f, 0.39f, 0.22f, 0.63f, 0.46f);
        pathBuilderI.lineToRelative(1.29f, 1.43f);
        pathBuilderI.curveToRelative(0.98f, 1.08f, 2.53f, 1.85f, 4.07f, 1.83f);
        pathBuilderI.verticalLineToRelative(2.0f);
        pathBuilderI.curveTo(17.25f, 12.99f, 15.29f, 12.12f, 14.0f, 11.05f);
        pathBuilderI.close();
        pathBuilderI.moveTo(12.0f, 6.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI.reflectiveCurveToRelative(-0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI.reflectiveCurveTo(10.9f, 6.0f, 12.0f, 6.0f);
        a.C(pathBuilderI, 2.81f, 2.81f, 1.39f, 4.22f);
        pathBuilderI.lineTo(10.0f, 12.83f);
        pathBuilderI.verticalLineTo(15.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(2.17f);
        pathBuilderI.lineToRelative(5.61f, 5.61f);
        d.z(pathBuilderI, 1.41f, -1.41f, 2.81f, 2.81f);
        pathBuilderI.moveTo(10.0f, 20.0f);
        pathBuilderI.curveToRelative(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        pathBuilderI.curveToRelative(0.0f, -1.31f, 0.84f, -2.41f, 2.0f, -2.83f);
        pathBuilderI.verticalLineTo(12.1f);
        pathBuilderI.curveToRelative(-2.28f, 0.46f, -4.0f, 2.48f, -4.0f, 4.9f);
        pathBuilderI.curveToRelative(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderI.curveToRelative(2.42f, 0.0f, 4.44f, -1.72f, 4.9f, -4.0f);
        pathBuilderI.horizontalLineToRelative(-2.07f);
        pathBuilderI.curveTo(12.42f, 19.16f, 11.31f, 20.0f, 10.0f, 20.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _notAccessible = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
