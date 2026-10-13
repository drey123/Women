package androidx.compose.material.icons.sharp;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Wifi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wifi", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Wifi", "Landroidx/compose/material/icons/Icons$Sharp;", "getWifi", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WifiKt {

    @Nullable
    private static ImageVector _wifi;

    @NotNull
    public static final ImageVector getWifi(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _wifi;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Wifi", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(1.0f, 9.0f, 2.0f, 2.0f);
        pathBuilderI.curveToRelative(4.97f, -4.97f, 13.03f, -4.97f, 18.0f, 0.0f);
        pathBuilderI.lineToRelative(2.0f, -2.0f);
        pathBuilderI.curveTo(16.93f, 2.93f, 7.08f, 2.93f, 1.0f, 9.0f);
        a.w(pathBuilderI, 9.0f, 17.0f, 3.0f, 3.0f);
        pathBuilderI.lineToRelative(3.0f, -3.0f);
        pathBuilderI.curveToRelative(-1.65f, -1.66f, -4.34f, -1.66f, -6.0f, 0.0f);
        a.w(pathBuilderI, 5.0f, 13.0f, 2.0f, 2.0f);
        pathBuilderI.curveToRelative(2.76f, -2.76f, 7.24f, -2.76f, 10.0f, 0.0f);
        pathBuilderI.lineToRelative(2.0f, -2.0f);
        pathBuilderI.curveTo(15.14f, 9.14f, 8.87f, 9.14f, 5.0f, 13.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wifi = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
