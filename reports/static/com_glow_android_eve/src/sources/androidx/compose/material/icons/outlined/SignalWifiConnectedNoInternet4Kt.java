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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignalWifiConnectedNoInternet4.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_signalWifiConnectedNoInternet4", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SignalWifiConnectedNoInternet4", "Landroidx/compose/material/icons/Icons$Outlined;", "getSignalWifiConnectedNoInternet4", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SignalWifiConnectedNoInternet4Kt {

    @Nullable
    private static ImageVector _signalWifiConnectedNoInternet4;

    @NotNull
    public static final ImageVector getSignalWifiConnectedNoInternet4(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _signalWifiConnectedNoInternet4;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.SignalWifiConnectedNoInternet4", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(24.0f, 8.98f);
        pathBuilderA.curveTo(20.93f, 5.9f, 16.69f, 4.0f, 12.0f, 4.0f);
        pathBuilderA.curveTo(7.31f, 4.0f, 3.07f, 5.9f, 0.0f, 8.98f);
        a.w(pathBuilderA, 12.0f, 21.0f, -9.0f, 8.99f);
        c.w(pathBuilderA, 24.0f, 8.98f, 19.59f, 14.0f);
        pathBuilderA.lineToRelative(-2.09f, 2.09f);
        pathBuilderA.lineToRelative(-0.3f, -0.3f);
        pathBuilderA.lineTo(15.41f, 14.0f);
        pathBuilderA.lineTo(14.0f, 15.41f);
        pathBuilderA.lineToRelative(1.79f, 1.79f);
        pathBuilderA.lineToRelative(0.3f, 0.3f);
        pathBuilderA.lineTo(14.0f, 19.59f);
        pathBuilderA.lineTo(15.41f, 21.0f);
        pathBuilderA.lineToRelative(2.09f, -2.08f);
        pathBuilderA.lineTo(19.59f, 21.0f);
        pathBuilderA.lineTo(21.0f, 19.59f);
        pathBuilderA.lineToRelative(-2.08f, -2.09f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderA, 21.0f, 15.41f, 19.59f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _signalWifiConnectedNoInternet4 = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
