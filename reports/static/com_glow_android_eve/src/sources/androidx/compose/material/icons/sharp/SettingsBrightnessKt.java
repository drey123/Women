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
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SettingsBrightness.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsBrightness", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsBrightness", "Landroidx/compose/material/icons/Icons$Sharp;", "getSettingsBrightness", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsBrightnessKt {

    @Nullable
    private static ImageVector _settingsBrightness;

    @NotNull
    public static final ImageVector getSettingsBrightness(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _settingsBrightness;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.SettingsBrightness", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(23.0f, 3.0f, 1.0f, 3.0f, 18.0f);
        d.l(pathBuilderG, 22.0f, 23.0f, 3.0f);
        pathBuilderG.moveTo(21.0f, 19.01f);
        pathBuilderG.lineTo(3.0f, 19.01f);
        a.D(pathBuilderG, 3.0f, 4.99f, 18.0f, 14.02f);
        pathBuilderG.moveTo(8.0f, 16.0f);
        pathBuilderG.horizontalLineToRelative(2.5f);
        pathBuilderG.lineToRelative(1.5f, 1.5f);
        pathBuilderG.lineToRelative(1.5f, -1.5f);
        pathBuilderG.lineTo(16.0f, 16.0f);
        pathBuilderG.verticalLineToRelative(-2.5f);
        pathBuilderG.lineToRelative(1.5f, -1.5f);
        pathBuilderG.lineToRelative(-1.5f, -1.5f);
        pathBuilderG.lineTo(16.0f, 8.0f);
        pathBuilderG.horizontalLineToRelative(-2.5f);
        pathBuilderG.lineTo(12.0f, 6.5f);
        pathBuilderG.lineTo(10.5f, 8.0f);
        pathBuilderG.lineTo(8.0f, 8.0f);
        pathBuilderG.verticalLineToRelative(2.5f);
        pathBuilderG.lineTo(6.5f, 12.0f);
        b.w(pathBuilderG, 8.0f, 13.5f, 8.0f, 16.0f);
        pathBuilderG.moveTo(12.0f, 9.0f);
        pathBuilderG.curveToRelative(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
        pathBuilderG.reflectiveCurveToRelative(-1.34f, 3.0f, -3.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderG, 12.0f, 9.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsBrightness = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
