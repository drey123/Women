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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: ManageHistory.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_manageHistory", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ManageHistory", "Landroidx/compose/material/icons/Icons$Filled;", "getManageHistory", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ManageHistoryKt {

    @Nullable
    private static ImageVector _manageHistory;

    @NotNull
    public static final ImageVector getManageHistory(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _manageHistory;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.ManageHistory", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(22.69f, 18.37f, 1.14f, -1.0f);
        pathBuilderI.lineToRelative(-1.0f, -1.73f);
        pathBuilderI.lineToRelative(-1.45f, 0.49f);
        pathBuilderI.curveToRelative(-0.32f, -0.27f, -0.68f, -0.48f, -1.08f, -0.63f);
        pathBuilderI.lineTo(20.0f, 14.0f);
        pathBuilderI.horizontalLineToRelative(-2.0f);
        pathBuilderI.lineToRelative(-0.3f, 1.49f);
        pathBuilderI.curveToRelative(-0.4f, 0.15f, -0.76f, 0.36f, -1.08f, 0.63f);
        pathBuilderI.lineToRelative(-1.45f, -0.49f);
        pathBuilderI.lineToRelative(-1.0f, 1.73f);
        pathBuilderI.lineToRelative(1.14f, 1.0f);
        pathBuilderI.curveToRelative(-0.08f, 0.5f, -0.08f, 0.76f, 0.0f, 1.26f);
        pathBuilderI.lineToRelative(-1.14f, 1.0f);
        pathBuilderI.lineToRelative(1.0f, 1.73f);
        pathBuilderI.lineToRelative(1.45f, -0.49f);
        pathBuilderI.curveToRelative(0.32f, 0.27f, 0.68f, 0.48f, 1.08f, 0.63f);
        pathBuilderI.lineTo(18.0f, 24.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        pathBuilderI.lineToRelative(0.3f, -1.49f);
        pathBuilderI.curveToRelative(0.4f, -0.15f, 0.76f, -0.36f, 1.08f, -0.63f);
        pathBuilderI.lineToRelative(1.45f, 0.49f);
        pathBuilderI.lineToRelative(1.0f, -1.73f);
        pathBuilderI.lineToRelative(-1.14f, -1.0f);
        pathBuilderI.curveTo(22.77f, 19.13f, 22.77f, 18.87f, 22.69f, 18.37f);
        pathBuilderI.close();
        pathBuilderI.moveTo(19.0f, 21.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderI.reflectiveCurveToRelative(0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderI.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderI.reflectiveCurveTo(20.1f, 21.0f, 19.0f, 21.0f);
        d.f(pathBuilderI, 11.0f, 7.0f, 5.41f);
        pathBuilderI.lineToRelative(2.36f, 2.36f);
        pathBuilderI.lineToRelative(1.04f, -1.79f);
        b.u(pathBuilderI, 13.0f, 11.59f, 7.0f, 11.0f);
        pathBuilderI.moveTo(21.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, -4.97f, -4.03f, -9.0f, -9.0f, -9.0f);
        pathBuilderI.curveTo(9.17f, 3.0f, 6.65f, 4.32f, 5.0f, 6.36f);
        c.m(pathBuilderI, 4.0f, 3.0f, 6.0f, 6.0f);
        pathBuilderI.verticalLineTo(8.0f);
        pathBuilderI.horizontalLineTo(6.26f);
        pathBuilderI.curveTo(7.53f, 6.19f, 9.63f, 5.0f, 12.0f, 5.0f);
        pathBuilderI.curveToRelative(3.86f, 0.0f, 7.0f, 3.14f, 7.0f, 7.0f);
        a.v(pathBuilderI, 21.0f, 10.86f, 18.91f);
        pathBuilderI.curveTo(7.87f, 18.42f, 5.51f, 16.01f, 5.08f, 13.0f);
        pathBuilderI.horizontalLineTo(3.06f);
        pathBuilderI.curveToRelative(0.5f, 4.5f, 4.31f, 8.0f, 8.94f, 8.0f);
        pathBuilderI.curveToRelative(0.02f, 0.0f, 0.05f, 0.0f, 0.07f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI, 10.86f, 18.91f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _manageHistory = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
