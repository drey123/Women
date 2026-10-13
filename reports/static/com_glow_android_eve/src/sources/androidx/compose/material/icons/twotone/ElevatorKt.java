package androidx.compose.material.icons.twotone;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: Elevator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_elevator", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Elevator", "Landroidx/compose/material/icons/Icons$TwoTone;", "getElevator", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ElevatorKt {

    @Nullable
    private static ImageVector _elevator;

    @NotNull
    public static final ImageVector getElevator(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _elevator;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Elevator", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = e.v(19.0f, 5.0f, 14.0f, 5.0f, 5.0f);
        pathBuilderV.horizontalLineTo(19.0f);
        pathBuilderV.moveTo(10.0f, 18.0f);
        pathBuilderV.verticalLineToRelative(-4.0f);
        pathBuilderV.horizontalLineToRelative(1.0f);
        pathBuilderV.verticalLineToRelative(-2.5f);
        pathBuilderV.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderV.horizontalLineTo(8.0f);
        pathBuilderV.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a.y(pathBuilderV, 14.0f, 1.0f, 4.0f, 10.0f);
        pathBuilderV.moveTo(8.5f, 8.5f);
        pathBuilderV.curveToRelative(0.69f, 0.0f, 1.25f, -0.56f, 1.25f, -1.25f);
        pathBuilderV.reflectiveCurveTo(9.19f, 6.0f, 8.5f, 6.0f);
        pathBuilderV.reflectiveCurveTo(7.25f, 6.56f, 7.25f, 7.25f);
        pathBuilderV.reflectiveCurveTo(7.81f, 8.5f, 8.5f, 8.5f);
        e.a.w(pathBuilderV, 18.0f, 11.0f, -2.5f, -4.0f);
        a.z(pathBuilderV, 13.0f, 11.0f, 18.0f);
        pathBuilderV.moveTo(13.0f, 13.0f);
        pathBuilderV.lineToRelative(2.5f, 4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.c(pathBuilderV, 2.5f, -4.0f, 13.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV2 = e.v(19.0f, 5.0f, 14.0f, 5.0f, 5.0f);
        a.p(pathBuilderV2, 19.0f, 19.0f, 3.0f, 5.0f);
        pathBuilderV2.curveTo(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderV2.verticalLineToRelative(14.0f);
        pathBuilderV2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderV2.horizontalLineToRelative(14.0f);
        pathBuilderV2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderV2.verticalLineTo(5.0f);
        pathBuilderV2.curveTo(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        c.w(pathBuilderV2, 19.0f, 3.0f, 10.0f, 18.0f);
        e.k(pathBuilderV2, -4.0f, 1.0f, -2.5f);
        pathBuilderV2.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderV2.horizontalLineTo(8.0f);
        pathBuilderV2.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a.y(pathBuilderV2, 14.0f, 1.0f, 4.0f, 10.0f);
        pathBuilderV2.moveTo(8.5f, 8.5f);
        pathBuilderV2.curveToRelative(0.69f, 0.0f, 1.25f, -0.56f, 1.25f, -1.25f);
        pathBuilderV2.reflectiveCurveTo(9.19f, 6.0f, 8.5f, 6.0f);
        pathBuilderV2.reflectiveCurveTo(7.25f, 6.56f, 7.25f, 7.25f);
        pathBuilderV2.reflectiveCurveTo(7.81f, 8.5f, 8.5f, 8.5f);
        e.a.w(pathBuilderV2, 18.0f, 11.0f, -2.5f, -4.0f);
        a.z(pathBuilderV2, 13.0f, 11.0f, 18.0f);
        pathBuilderV2.moveTo(13.0f, 13.0f);
        pathBuilderV2.lineToRelative(2.5f, 4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.c(pathBuilderV2, 2.5f, -4.0f, 13.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _elevator = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
