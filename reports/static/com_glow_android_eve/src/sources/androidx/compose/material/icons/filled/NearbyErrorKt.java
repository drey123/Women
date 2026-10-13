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

/* JADX INFO: compiled from: NearbyError.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_nearbyError", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NearbyError", "Landroidx/compose/material/icons/Icons$Filled;", "getNearbyError", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NearbyErrorKt {

    @Nullable
    private static ImageVector _nearbyError;

    @NotNull
    public static final ImageVector getNearbyError(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _nearbyError;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.NearbyError", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.0f, 7.57f, 4.42f, 4.42f);
        pathBuilderI.lineTo(12.0f, 16.41f);
        d.z(pathBuilderI, -4.42f, -4.42f, 12.0f, 7.57f);
        pathBuilderI.moveTo(12.0f, 19.19f);
        pathBuilderI.lineToRelative(-7.2f, -7.2f);
        pathBuilderI.lineToRelative(7.2f, -7.2f);
        pathBuilderI.lineToRelative(6.0f, 6.0f);
        pathBuilderI.verticalLineTo(7.16f);
        pathBuilderI.lineToRelative(-4.58f, -4.58f);
        pathBuilderI.curveToRelative(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        pathBuilderI.lineToRelative(-8.01f, 8.0f);
        pathBuilderI.curveToRelative(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        pathBuilderI.lineToRelative(8.01f, 8.0f);
        pathBuilderI.curveToRelative(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        pathBuilderI.lineTo(18.0f, 16.82f);
        p034g4.a.t(pathBuilderI, -3.63f, 12.0f, 19.19f);
        a.A(pathBuilderI, 20.0f, 20.0f, 2.0f, 2.0f);
        c.B(pathBuilderI, -2.0f, 20.0f, 22.0f, 10.0f);
        pathBuilderI.horizontalLineToRelative(-2.0f);
        pathBuilderI.verticalLineToRelative(8.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        pathBuilderI.verticalLineTo(10.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _nearbyError = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
