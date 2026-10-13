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

/* JADX INFO: compiled from: FlightTakeoff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_flightTakeoff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FlightTakeoff", "Landroidx/compose/material/icons/Icons$Outlined;", "getFlightTakeoff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FlightTakeoffKt {

    @Nullable
    private static ImageVector _flightTakeoff;

    @NotNull
    public static final ImageVector getFlightTakeoff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _flightTakeoff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.FlightTakeoff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(2.5f, 19.0f, 19.0f, 2.0f, -19.0f);
        b.h(pathBuilderJ, -2.0f, 22.07f, 9.64f);
        pathBuilderJ.curveToRelative(-0.21f, -0.8f, -1.04f, -1.28f, -1.84f, -1.06f);
        pathBuilderJ.lineTo(14.92f, 10.0f);
        pathBuilderJ.lineToRelative(-6.9f, -6.43f);
        pathBuilderJ.lineToRelative(-1.93f, 0.51f);
        pathBuilderJ.lineToRelative(4.14f, 7.17f);
        pathBuilderJ.lineToRelative(-4.97f, 1.33f);
        pathBuilderJ.lineToRelative(-1.97f, -1.54f);
        pathBuilderJ.lineToRelative(-1.45f, 0.39f);
        pathBuilderJ.lineToRelative(2.59f, 4.49f);
        pathBuilderJ.lineTo(21.0f, 11.49f);
        pathBuilderJ.curveToRelative(0.81f, -0.23f, 1.28f, -1.05f, 1.07f, -1.85f);
        pathBuilderJ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderJ.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _flightTakeoff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
