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
import com.facebook.react.views.image.a;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VapingRooms.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_vapingRooms", "Landroidx/compose/ui/graphics/vector/ImageVector;", "VapingRooms", "Landroidx/compose/material/icons/Icons$Filled;", "getVapingRooms", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VapingRoomsKt {

    @Nullable
    private static ImageVector _vapingRooms;

    @NotNull
    public static final ImageVector getVapingRooms(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _vapingRooms;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.VapingRooms", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(2.0f, 16.5f, 1.0f);
        pathBuilderH.curveToRelative(1.33f, 0.0f, 2.71f, -0.18f, 4.0f, -0.5f);
        pathBuilderH.verticalLineToRelative(3.0f);
        pathBuilderH.curveToRelative(-1.29f, -0.32f, -2.67f, -0.5f, -4.0f, -0.5f);
        c.D(pathBuilderH, 2.0f, 16.5f, 22.0f, 16.0f);
        pathBuilderH.verticalLineToRelative(3.0f);
        pathBuilderH.horizontalLineTo(8.0f);
        pathBuilderH.verticalLineToRelative(-3.0f);
        pathBuilderH.horizontalLineTo(22.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(11.0f, 17.5f);
        pathBuilderH.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderH.reflectiveCurveTo(10.0f, 17.22f, 10.0f, 17.5f);
        pathBuilderH.curveToRelative(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        pathBuilderH.reflectiveCurveTo(11.0f, 17.78f, 11.0f, 17.5f);
        p040j.a.x(pathBuilderH, 22.0f, 12.76f, 15.0f, -1.5f);
        pathBuilderH.verticalLineToRelative(-2.23f);
        pathBuilderH.curveToRelative(0.0f, -2.24f, -1.76f, -4.07f, -4.0f, -4.07f);
        pathBuilderH.verticalLineTo(7.2f);
        pathBuilderH.curveToRelative(1.02f, 0.0f, 1.85f, -0.83f, 1.85f, -1.85f);
        pathBuilderH.reflectiveCurveTo(17.52f, 3.5f, 16.5f, 3.5f);
        pathBuilderH.verticalLineTo(2.0f);
        pathBuilderH.curveToRelative(1.85f, 0.0f, 3.35f, 1.5f, 3.35f, 3.35f);
        pathBuilderH.curveToRelative(0.0f, 0.93f, -0.38f, 1.77f, -1.0f, 2.38f);
        pathBuilderH.curveTo(20.72f, 8.62f, 22.0f, 10.54f, 22.0f, 12.76f);
        p025f.a.w(pathBuilderH, 19.5f, 13.36f, 15.0f, 18.0f);
        pathBuilderH.verticalLineToRelative(-1.3f);
        pathBuilderH.curveToRelative(0.0f, -1.31f, -0.92f, -2.05f, -1.97f, -2.05f);
        pathBuilderH.horizontalLineTo(14.5f);
        pathBuilderH.curveToRelative(-1.85f, 0.0f, -3.35f, -1.5f, -3.35f, -3.35f);
        pathBuilderH.reflectiveCurveToRelative(1.5f, -3.35f, 3.35f, -3.35f);
        pathBuilderH.verticalLineToRelative(1.5f);
        pathBuilderH.curveToRelative(-1.02f, 0.0f, -1.85f, 0.73f, -1.85f, 1.75f);
        pathBuilderH.reflectiveCurveToRelative(0.83f, 2.0f, 1.85f, 2.0f);
        pathBuilderH.horizontalLineToRelative(1.53f);
        pathBuilderH.curveTo(17.9f, 10.2f, 19.5f, 11.55f, 19.5f, 13.36f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _vapingRooms = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
