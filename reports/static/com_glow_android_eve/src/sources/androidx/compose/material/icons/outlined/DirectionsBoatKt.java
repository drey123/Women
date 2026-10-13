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
import com.facebook.react.views.image.a;
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DirectionsBoat.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_directionsBoat", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DirectionsBoat", "Landroidx/compose/material/icons/Icons$Outlined;", "getDirectionsBoat", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DirectionsBoatKt {

    @Nullable
    private static ImageVector _directionsBoat;

    @NotNull
    public static final ImageVector getDirectionsBoat(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _directionsBoat;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.DirectionsBoat", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(13.0f, 3.0f, 1.0f, -2.0f);
        pathBuilderB.lineTo(11.0f, 3.0f);
        pathBuilderB.horizontalLineToRelative(2.0f);
        pathBuilderB.moveToRelative(-1.0f, 7.11f);
        pathBuilderB.lineToRelative(5.38f, 1.77f);
        pathBuilderB.lineToRelative(2.39f, 0.78f);
        pathBuilderB.lineToRelative(-1.12f, 3.97f);
        pathBuilderB.curveToRelative(-0.54f, -0.3f, -0.94f, -0.71f, -1.14f, -0.94f);
        pathBuilderB.lineTo(16.0f, 13.96f);
        pathBuilderB.lineToRelative(-1.51f, 1.72f);
        pathBuilderB.curveToRelative(-0.34f, 0.4f, -1.28f, 1.32f, -2.49f, 1.32f);
        pathBuilderB.reflectiveCurveToRelative(-2.15f, -0.92f, -2.49f, -1.32f);
        pathBuilderB.lineTo(8.0f, 13.96f);
        pathBuilderB.lineToRelative(-1.51f, 1.72f);
        pathBuilderB.curveToRelative(-0.2f, 0.23f, -0.6f, 0.63f, -1.14f, 0.93f);
        pathBuilderB.lineToRelative(-1.13f, -3.96f);
        pathBuilderB.lineToRelative(2.4f, -0.79f);
        pathBuilderB.lineTo(12.0f, 10.11f);
        pathBuilderB.moveTo(15.0f, 1.0f);
        pathBuilderB.lineTo(9.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(3.0f);
        pathBuilderB.lineTo(6.0f, 4.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(4.62f);
        pathBuilderB.lineToRelative(-1.29f, 0.42f);
        pathBuilderB.curveToRelative(-0.26f, 0.08f, -0.48f, 0.26f, -0.6f, 0.5f);
        pathBuilderB.reflectiveCurveToRelative(-0.15f, 0.52f, -0.06f, 0.78f);
        pathBuilderB.lineTo(3.95f, 19.0f);
        pathBuilderB.lineTo(4.0f, 19.0f);
        pathBuilderB.curveToRelative(1.6f, 0.0f, 3.02f, -0.88f, 4.0f, -2.0f);
        pathBuilderB.curveToRelative(0.98f, 1.12f, 2.4f, 2.0f, 4.0f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(3.02f, -0.88f, 4.0f, -2.0f);
        pathBuilderB.curveToRelative(0.98f, 1.12f, 2.4f, 2.0f, 4.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(0.05f);
        pathBuilderB.lineToRelative(1.89f, -6.68f);
        pathBuilderB.curveToRelative(0.08f, -0.26f, 0.06f, -0.54f, -0.06f, -0.78f);
        pathBuilderB.reflectiveCurveToRelative(-0.34f, -0.42f, -0.6f, -0.5f);
        pathBuilderB.lineTo(20.0f, 10.62f);
        pathBuilderB.lineTo(20.0f, 6.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        d.l(pathBuilderB, -3.0f, 15.0f, 1.0f);
        pathBuilderB.moveTo(6.0f, 9.97f);
        b.y(pathBuilderB, 6.0f, 6.0f, 12.0f, 3.97f);
        b.w(pathBuilderB, 12.0f, 8.0f, 6.0f, 9.97f);
        pathBuilderB.moveTo(16.0f, 19.68f);
        pathBuilderB.curveToRelative(-1.22f, 0.85f, -2.61f, 1.28f, -4.0f, 1.28f);
        pathBuilderB.reflectiveCurveToRelative(-2.78f, -0.43f, -4.0f, -1.28f);
        pathBuilderB.curveTo(6.78f, 20.53f, 5.39f, 21.0f, 4.0f, 21.0f);
        a.w(pathBuilderB, 2.0f, 21.0f, 2.0f, 2.0f);
        pathBuilderB.curveToRelative(1.38f, 0.0f, 2.74f, -0.35f, 4.0f, -0.99f);
        pathBuilderB.curveToRelative(1.26f, 0.64f, 2.63f, 0.97f, 4.0f, 0.97f);
        pathBuilderB.reflectiveCurveToRelative(2.74f, -0.32f, 4.0f, -0.97f);
        pathBuilderB.curveToRelative(1.26f, 0.65f, 2.62f, 0.99f, 4.0f, 0.99f);
        e.f(pathBuilderB, 2.0f, -2.0f, -2.0f);
        pathBuilderB.curveToRelative(-1.39f, 0.0f, -2.78f, -0.47f, -4.0f, -1.32f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _directionsBoat = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
