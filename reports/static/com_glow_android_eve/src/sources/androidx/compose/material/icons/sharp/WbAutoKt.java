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
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WbAuto.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wbAuto", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WbAuto", "Landroidx/compose/material/icons/Icons$Sharp;", "getWbAuto", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WbAutoKt {

    @Nullable
    private static ImageVector _wbAuto;

    @NotNull
    public static final ImageVector getWbAuto(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _wbAuto;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.WbAuto", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(6.85f, 12.65f, 2.3f, 8.0f, 9.0f);
        b.A(pathBuilderH, -1.15f, 3.65f, 22.0f, 7.0f);
        pathBuilderH.lineToRelative(-1.2f, 6.29f);
        pathBuilderH.lineTo(19.3f, 7.0f);
        pathBuilderH.horizontalLineToRelative(-1.6f);
        pathBuilderH.lineToRelative(-1.49f, 6.29f);
        pathBuilderH.lineTo(15.0f, 7.0f);
        pathBuilderH.horizontalLineToRelative(-0.76f);
        pathBuilderH.curveTo(12.77f, 5.17f, 10.53f, 4.0f, 8.0f, 4.0f);
        pathBuilderH.curveToRelative(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
        pathBuilderH.reflectiveCurveToRelative(3.58f, 8.0f, 8.0f, 8.0f);
        pathBuilderH.curveToRelative(3.13f, 0.0f, 5.84f, -1.81f, 7.15f, -4.43f);
        pathBuilderH.lineToRelative(0.1f, 0.43f);
        pathBuilderH.lineTo(17.0f, 16.0f);
        pathBuilderH.lineToRelative(1.5f, -6.1f);
        pathBuilderH.lineTo(20.0f, 16.0f);
        pathBuilderH.horizontalLineToRelative(1.75f);
        d.z(pathBuilderH, 2.05f, -9.0f, 22.0f, 7.0f);
        pathBuilderH.moveTo(10.3f, 16.0f);
        pathBuilderH.lineToRelative(-0.7f, -2.0f);
        pathBuilderH.lineTo(6.4f, 14.0f);
        pathBuilderH.lineToRelative(-0.7f, 2.0f);
        pathBuilderH.lineTo(3.8f, 16.0f);
        pathBuilderH.lineTo(7.0f, 7.0f);
        pathBuilderH.horizontalLineToRelative(2.0f);
        pathBuilderH.lineToRelative(3.2f, 9.0f);
        pathBuilderH.horizontalLineToRelative(-1.9f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wbAuto = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
