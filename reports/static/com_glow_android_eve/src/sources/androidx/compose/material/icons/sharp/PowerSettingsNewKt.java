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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PowerSettingsNew.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_powerSettingsNew", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PowerSettingsNew", "Landroidx/compose/material/icons/Icons$Sharp;", "getPowerSettingsNew", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PowerSettingsNewKt {

    @Nullable
    private static ImageVector _powerSettingsNew;

    @NotNull
    public static final ImageVector getPowerSettingsNew(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _powerSettingsNew;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.PowerSettingsNew", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(13.0f, 3.0f, -2.0f, 10.0f, 2.0f);
        c.w(pathBuilderJ, 13.0f, 3.0f, 17.83f, 5.17f);
        pathBuilderJ.lineToRelative(-1.42f, 1.42f);
        pathBuilderJ.curveTo(17.99f, 7.86f, 19.0f, 9.81f, 19.0f, 12.0f);
        pathBuilderJ.curveToRelative(0.0f, 3.87f, -3.13f, 7.0f, -7.0f, 7.0f);
        pathBuilderJ.reflectiveCurveToRelative(-7.0f, -3.13f, -7.0f, -7.0f);
        pathBuilderJ.curveToRelative(0.0f, -2.19f, 1.01f, -4.14f, 2.58f, -5.42f);
        pathBuilderJ.lineTo(6.17f, 5.17f);
        pathBuilderJ.curveTo(4.23f, 6.82f, 3.0f, 9.26f, 3.0f, 12.0f);
        pathBuilderJ.curveToRelative(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        pathBuilderJ.reflectiveCurveToRelative(9.0f, -4.03f, 9.0f, -9.0f);
        pathBuilderJ.curveToRelative(0.0f, -2.74f, -1.23f, -5.18f, -3.17f, -6.83f);
        pathBuilderJ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderJ.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _powerSettingsNew = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
