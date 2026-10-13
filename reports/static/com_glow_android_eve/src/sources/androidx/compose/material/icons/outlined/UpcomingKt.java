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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Upcoming.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_upcoming", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Upcoming", "Landroidx/compose/material/icons/Icons$Outlined;", "getUpcoming", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UpcomingKt {

    @Nullable
    private static ImageVector _upcoming;

    @NotNull
    public static final ImageVector getUpcoming(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _upcoming;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Upcoming", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(17.6f, 10.81f, 16.19f, 9.4f);
        pathBuilderB.lineToRelative(3.56f, -3.55f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.curveTo(21.05f, 7.29f, 17.6f, 10.81f, 17.6f, 10.81f);
        b.o(pathBuilderB, 13.0f, 3.0f, -2.0f, 5.0f);
        c.B(pathBuilderB, 2.0f, 3.0f, 6.4f, 10.81f);
        pathBuilderB.lineTo(7.81f, 9.4f);
        pathBuilderB.lineTo(4.26f, 5.84f);
        pathBuilderB.lineTo(2.84f, 7.26f);
        pathBuilderB.curveTo(2.95f, 7.29f, 6.4f, 10.81f, 6.4f, 10.81f);
        com.facebook.react.views.image.a.v(pathBuilderB, 20.0f, 14.0f, -3.42f);
        pathBuilderB.curveToRelative(-0.77f, 1.76f, -2.54f, 3.0f, -4.58f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(-3.81f, -1.24f, -4.58f, -3.0f);
        i0.a.i(pathBuilderB, 4.0f, 5.0f, 16.0f, 14.0f);
        pathBuilderB.moveTo(20.0f, 12.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(5.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderB.horizontalLineTo(4.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderB.verticalLineToRelative(-5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderB.horizontalLineToRelative(5.0f);
        pathBuilderB.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.d(pathBuilderB, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _upcoming = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
