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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BeachAccess.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_beachAccess", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BeachAccess", "Landroidx/compose/material/icons/Icons$Outlined;", "getBeachAccess", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BeachAccessKt {

    @Nullable
    private static ImageVector _beachAccess;

    @NotNull
    public static final ImageVector getBeachAccess(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _beachAccess;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.BeachAccess", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.0f, 19.57f, -1.427f, 1.428f);
        b.B(pathBuilderI, -6.442f, -6.442f, 1.43f, -1.428f);
        pathBuilderI.moveTo(13.12f, 3.0f);
        pathBuilderI.curveToRelative(-2.58f, 0.0f, -5.16f, 0.98f, -7.14f, 2.95f);
        pathBuilderI.lineToRelative(-0.01f, 0.01f);
        pathBuilderI.curveToRelative(-3.95f, 3.95f, -3.95f, 10.36f, 0.0f, 14.31f);
        pathBuilderI.lineToRelative(14.3f, -14.31f);
        pathBuilderI.curveTo(18.3f, 3.99f, 15.71f, 3.0f, 13.12f, 3.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(6.14f, 17.27f);
        pathBuilderI.curveTo(5.4f, 16.03f, 5.0f, 14.61f, 5.0f, 13.12f);
        pathBuilderI.curveToRelative(0.0f, -0.93f, 0.16f, -1.82f, 0.46f, -2.67f);
        pathBuilderI.curveToRelative(0.19f, 1.91f, 0.89f, 3.79f, 2.07f, 5.44f);
        b.A(pathBuilderI, -1.39f, 1.38f, 8.98f, 14.43f);
        pathBuilderI.curveTo(7.63f, 12.38f, 7.12f, 9.93f, 7.6f, 7.6f);
        pathBuilderI.curveToRelative(0.58f, -0.12f, 1.16f, -0.18f, 1.75f, -0.18f);
        pathBuilderI.curveToRelative(1.8f, 0.0f, 3.55f, 0.55f, 5.08f, 1.56f);
        b.A(pathBuilderI, -5.45f, 5.45f, 10.45f, 5.46f);
        pathBuilderI.curveToRelative(0.85f, -0.3f, 1.74f, -0.46f, 2.67f, -0.46f);
        pathBuilderI.curveToRelative(1.49f, 0.0f, 2.91f, 0.4f, 4.15f, 1.14f);
        pathBuilderI.lineToRelative(-1.39f, 1.39f);
        pathBuilderI.curveToRelative(-1.65f, -1.18f, -3.52f, -1.88f, -5.43f, -2.07f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _beachAccess = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
