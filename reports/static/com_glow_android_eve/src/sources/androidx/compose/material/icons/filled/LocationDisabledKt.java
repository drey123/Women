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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LocationDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_locationDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocationDisabled", "Landroidx/compose/material/icons/Icons$Filled;", "getLocationDisabled", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocationDisabledKt {

    @Nullable
    private static ImageVector _locationDisabled;

    @NotNull
    public static final ImageVector getLocationDisabled(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _locationDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.LocationDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.94f, 11.0f);
        pathBuilderA.curveToRelative(-0.46f, -4.17f, -3.77f, -7.48f, -7.94f, -7.94f);
        b.y(pathBuilderA, 13.0f, 1.0f, -2.0f, 2.06f);
        pathBuilderA.curveToRelative(-1.13f, 0.12f, -2.19f, 0.46f, -3.16f, 0.97f);
        pathBuilderA.lineToRelative(1.5f, 1.5f);
        pathBuilderA.curveTo(10.16f, 5.19f, 11.06f, 5.0f, 12.0f, 5.0f);
        pathBuilderA.curveToRelative(3.87f, 0.0f, 7.0f, 3.13f, 7.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, 0.94f, -0.19f, 1.84f, -0.52f, 2.65f);
        pathBuilderA.lineToRelative(1.5f, 1.5f);
        pathBuilderA.curveToRelative(0.5f, -0.96f, 0.84f, -2.02f, 0.97f, -3.15f);
        e.C(pathBuilderA, 23.0f, 13.0f, -2.0f, -2.06f);
        pathBuilderA.moveTo(3.0f, 4.27f);
        pathBuilderA.lineToRelative(2.04f, 2.04f);
        pathBuilderA.curveTo(3.97f, 7.62f, 3.25f, 9.23f, 3.06f, 11.0f);
        a.w(pathBuilderA, 1.0f, 11.0f, 2.0f, 2.06f);
        pathBuilderA.curveToRelative(0.46f, 4.17f, 3.77f, 7.48f, 7.94f, 7.94f);
        b.y(pathBuilderA, 11.0f, 23.0f, 2.0f, -2.06f);
        pathBuilderA.curveToRelative(1.77f, -0.2f, 3.38f, -0.91f, 4.69f, -1.98f);
        pathBuilderA.lineTo(19.73f, 21.0f);
        pathBuilderA.lineTo(21.0f, 19.73f);
        b.w(pathBuilderA, 4.27f, 3.0f, 3.0f, 4.27f);
        pathBuilderA.moveTo(16.27f, 17.54f);
        pathBuilderA.curveTo(15.09f, 18.45f, 13.61f, 19.0f, 12.0f, 19.0f);
        pathBuilderA.curveToRelative(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        pathBuilderA.curveToRelative(0.0f, -1.61f, 0.55f, -3.09f, 1.46f, -4.27f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.e(pathBuilderA, 9.81f, 9.81f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _locationDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
