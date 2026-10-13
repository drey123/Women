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
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransferWithinAStation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_transferWithinAStation", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TransferWithinAStation", "Landroidx/compose/material/icons/Icons$Filled;", "getTransferWithinAStation", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TransferWithinAStationKt {

    @Nullable
    private static ImageVector _transferWithinAStation;

    @NotNull
    public static final ImageVector getTransferWithinAStation(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _transferWithinAStation;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.TransferWithinAStation", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = d.v(16.49f, 15.5f, -1.75f, 14.0f, 16.25f);
        pathBuilderV.lineToRelative(2.49f, 2.5f);
        pathBuilderV.lineTo(16.49f, 17.0f);
        c.x(pathBuilderV, 22.0f, 17.0f, -1.5f);
        pathBuilderV.moveTo(19.51f, 19.75f);
        a.w(pathBuilderV, 14.0f, 19.75f, 1.5f, 5.51f);
        pathBuilderV.lineTo(19.51f, 23.0f);
        b.w(pathBuilderV, 22.0f, 20.5f, 19.51f, 18.0f);
        pathBuilderV.moveTo(9.5f, 5.5f);
        pathBuilderV.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderV.reflectiveCurveToRelative(-0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderV.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderV.reflectiveCurveToRelative(0.9f, 2.0f, 2.0f, 2.0f);
        e.a.C(pathBuilderV, 5.75f, 8.9f, 3.0f, 23.0f);
        pathBuilderV.horizontalLineToRelative(2.1f);
        pathBuilderV.lineToRelative(1.75f, -8.0f);
        a.w(pathBuilderV, 9.0f, 17.0f, 6.0f, 2.0f);
        pathBuilderV.verticalLineToRelative(-7.55f);
        pathBuilderV.lineTo(8.95f, 13.4f);
        pathBuilderV.lineToRelative(0.6f, -3.0f);
        pathBuilderV.curveTo(10.85f, 12.0f, 12.8f, 13.0f, 15.0f, 13.0f);
        pathBuilderV.verticalLineToRelative(-2.0f);
        pathBuilderV.curveToRelative(-1.85f, 0.0f, -3.45f, -1.0f, -4.35f, -2.45f);
        pathBuilderV.lineToRelative(-0.95f, -1.6f);
        pathBuilderV.curveTo(9.35f, 6.35f, 8.7f, 6.0f, 8.0f, 6.0f);
        pathBuilderV.curveToRelative(-0.25f, 0.0f, -0.5f, 0.05f, -0.75f, 0.15f);
        pathBuilderV.lineTo(2.0f, 8.3f);
        pathBuilderV.lineTo(2.0f, 13.0f);
        pathBuilderV.horizontalLineToRelative(2.0f);
        pathBuilderV.lineTo(4.0f, 9.65f);
        pathBuilderV.lineToRelative(1.75f, -0.75f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderV.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _transferWithinAStation = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
