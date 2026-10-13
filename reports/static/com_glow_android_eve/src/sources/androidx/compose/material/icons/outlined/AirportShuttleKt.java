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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: AirportShuttle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_airportShuttle", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AirportShuttle", "Landroidx/compose/material/icons/Icons$Outlined;", "getAirportShuttle", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AirportShuttleKt {

    @Nullable
    private static ImageVector _airportShuttle;

    @NotNull
    public static final ImageVector getAirportShuttle(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _airportShuttle;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.AirportShuttle", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(17.0f, 5.0f, 3.0f, 5.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.89f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(9.0f);
        pathBuilderB.horizontalLineToRelative(2.0f);
        pathBuilderB.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderB.horizontalLineToRelative(6.0f);
        pathBuilderB.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        b.t(pathBuilderB, 2.0f, -5.0f, -6.0f, -6.0f);
        pathBuilderB.moveTo(15.0f, 7.0f);
        e.y(pathBuilderB, 1.0f, 3.0f, 3.0f, -4.0f);
        c.w(pathBuilderB, 15.0f, 7.0f, 9.0f, 7.0f);
        c.o(pathBuilderB, 4.0f, 3.0f, 9.0f, 10.0f);
        c.w(pathBuilderB, 9.0f, 7.0f, 3.0f, 7.0f);
        c.o(pathBuilderB, 4.0f, 3.0f, 3.0f, 10.0f);
        c.w(pathBuilderB, 3.0f, 7.0f, 6.0f, 17.25f);
        pathBuilderB.curveToRelative(-0.69f, 0.0f, -1.25f, -0.56f, -1.25f, -1.25f);
        pathBuilderB.reflectiveCurveToRelative(0.56f, -1.25f, 1.25f, -1.25f);
        pathBuilderB.reflectiveCurveToRelative(1.25f, 0.56f, 1.25f, 1.25f);
        pathBuilderB.reflectiveCurveToRelative(-0.56f, 1.25f, -1.25f, 1.25f);
        pathBuilderB.close();
        pathBuilderB.moveTo(18.0f, 17.25f);
        pathBuilderB.curveToRelative(-0.69f, 0.0f, -1.25f, -0.56f, -1.25f, -1.25f);
        pathBuilderB.reflectiveCurveToRelative(0.56f, -1.25f, 1.25f, -1.25f);
        pathBuilderB.reflectiveCurveToRelative(1.25f, 0.56f, 1.25f, 1.25f);
        pathBuilderB.reflectiveCurveToRelative(-0.56f, 1.25f, -1.25f, 1.25f);
        com.facebook.react.views.image.a.v(pathBuilderB, 21.0f, 14.0f, -0.78f);
        pathBuilderB.curveToRelative(-0.55f, -0.61f, -1.34f, -1.0f, -2.22f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.67f, 0.39f, -2.22f, 1.0f);
        pathBuilderB.lineTo(8.22f, 14.0f);
        pathBuilderB.curveToRelative(-0.55f, -0.61f, -1.33f, -1.0f, -2.22f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.67f, 0.39f, -2.22f, 1.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 3.0f, 14.0f, -2.0f, 18.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.b.d(pathBuilderB, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _airportShuttle = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
