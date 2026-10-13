package androidx.compose.material.icons.rounded;

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

/* JADX INFO: compiled from: SettingsSuggest.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsSuggest", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsSuggest", "Landroidx/compose/material/icons/Icons$Rounded;", "getSettingsSuggest", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsSuggestKt {

    @Nullable
    private static ImageVector _settingsSuggest;

    @NotNull
    public static final ImageVector getSettingsSuggest(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _settingsSuggest;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.SettingsSuggest", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(18.04f, 7.99f, -0.63f, -1.4f);
        pathBuilderI.lineToRelative(-1.4f, -0.63f);
        pathBuilderI.curveToRelative(-0.39f, -0.18f, -0.39f, -0.73f, 0.0f, -0.91f);
        pathBuilderI.lineToRelative(1.4f, -0.63f);
        pathBuilderI.lineToRelative(0.63f, -1.4f);
        pathBuilderI.curveToRelative(0.18f, -0.39f, 0.73f, -0.39f, 0.91f, 0.0f);
        pathBuilderI.lineToRelative(0.63f, 1.4f);
        pathBuilderI.lineToRelative(1.4f, 0.63f);
        pathBuilderI.curveToRelative(0.39f, 0.18f, 0.39f, 0.73f, 0.0f, 0.91f);
        pathBuilderI.lineToRelative(-1.4f, 0.63f);
        pathBuilderI.lineToRelative(-0.63f, 1.4f);
        pathBuilderI.curveTo(18.78f, 8.38f, 18.22f, 8.38f, 18.04f, 7.99f);
        a.C(pathBuilderI, 21.28f, 12.72f, 20.96f, 12.0f);
        pathBuilderI.curveToRelative(-0.18f, -0.39f, -0.73f, -0.39f, -0.91f, 0.0f);
        pathBuilderI.lineToRelative(-0.32f, 0.72f);
        pathBuilderI.lineTo(19.0f, 13.04f);
        pathBuilderI.curveToRelative(-0.39f, 0.18f, -0.39f, 0.73f, 0.0f, 0.91f);
        pathBuilderI.lineToRelative(0.72f, 0.32f);
        pathBuilderI.lineTo(20.04f, 15.0f);
        pathBuilderI.curveToRelative(0.18f, 0.39f, 0.73f, 0.39f, 0.91f, 0.0f);
        pathBuilderI.lineToRelative(0.32f, -0.72f);
        pathBuilderI.lineTo(22.0f, 13.96f);
        pathBuilderI.curveToRelative(0.39f, -0.18f, 0.39f, -0.73f, 0.0f, -0.91f);
        c.w(pathBuilderI, 21.28f, 12.72f, 16.24f, 14.37f);
        pathBuilderI.lineToRelative(1.23f, 0.93f);
        pathBuilderI.curveToRelative(0.4f, 0.3f, 0.51f, 0.86f, 0.26f, 1.3f);
        pathBuilderI.lineToRelative(-1.62f, 2.8f);
        pathBuilderI.curveToRelative(-0.25f, 0.44f, -0.79f, 0.62f, -1.25f, 0.42f);
        pathBuilderI.lineToRelative(-1.43f, -0.6f);
        pathBuilderI.curveToRelative(-0.2f, 0.13f, -0.42f, 0.26f, -0.64f, 0.37f);
        pathBuilderI.lineToRelative(-0.19f, 1.54f);
        pathBuilderI.curveToRelative(-0.06f, 0.5f, -0.49f, 0.88f, -0.99f, 0.88f);
        pathBuilderI.horizontalLineTo(8.38f);
        pathBuilderI.curveToRelative(-0.5f, 0.0f, -0.93f, -0.38f, -0.99f, -0.88f);
        pathBuilderI.lineTo(7.2f, 19.59f);
        pathBuilderI.curveToRelative(-0.22f, -0.11f, -0.43f, -0.23f, -0.64f, -0.37f);
        pathBuilderI.lineToRelative(-1.43f, 0.6f);
        pathBuilderI.curveToRelative(-0.46f, 0.2f, -1.0f, 0.02f, -1.25f, -0.42f);
        pathBuilderI.lineToRelative(-1.62f, -2.8f);
        pathBuilderI.curveToRelative(-0.25f, -0.44f, -0.14f, -0.99f, 0.26f, -1.3f);
        pathBuilderI.lineToRelative(1.23f, -0.93f);
        pathBuilderI.curveTo(3.75f, 14.25f, 3.75f, 14.12f, 3.75f, 14.0f);
        pathBuilderI.reflectiveCurveToRelative(0.0f, -0.25f, 0.01f, -0.37f);
        pathBuilderI.lineTo(2.53f, 12.7f);
        pathBuilderI.curveToRelative(-0.4f, -0.3f, -0.51f, -0.86f, -0.26f, -1.3f);
        pathBuilderI.lineToRelative(1.62f, -2.8f);
        pathBuilderI.curveToRelative(0.25f, -0.44f, 0.79f, -0.62f, 1.25f, -0.42f);
        pathBuilderI.lineToRelative(1.43f, 0.6f);
        pathBuilderI.curveToRelative(0.2f, -0.13f, 0.42f, -0.26f, 0.64f, -0.37f);
        pathBuilderI.lineToRelative(0.19f, -1.54f);
        pathBuilderI.curveTo(7.45f, 6.38f, 7.88f, 6.0f, 8.38f, 6.0f);
        pathBuilderI.horizontalLineToRelative(3.23f);
        pathBuilderI.curveToRelative(0.5f, 0.0f, 0.93f, 0.38f, 0.99f, 0.88f);
        pathBuilderI.lineToRelative(0.19f, 1.54f);
        pathBuilderI.curveToRelative(0.22f, 0.11f, 0.43f, 0.23f, 0.64f, 0.37f);
        pathBuilderI.lineToRelative(1.43f, -0.6f);
        pathBuilderI.curveToRelative(0.46f, -0.2f, 1.0f, -0.02f, 1.25f, 0.42f);
        pathBuilderI.lineToRelative(1.62f, 2.8f);
        pathBuilderI.curveToRelative(0.25f, 0.44f, 0.14f, 0.99f, -0.26f, 1.3f);
        pathBuilderI.lineToRelative(-1.23f, 0.93f);
        pathBuilderI.curveToRelative(0.01f, 0.12f, 0.01f, 0.24f, 0.01f, 0.37f);
        pathBuilderI.reflectiveCurveTo(16.25f, 14.25f, 16.24f, 14.37f);
        pathBuilderI.close();
        pathBuilderI.moveTo(13.0f, 14.0f);
        pathBuilderI.curveToRelative(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        pathBuilderI.reflectiveCurveToRelative(-3.0f, 1.34f, -3.0f, 3.0f);
        pathBuilderI.reflectiveCurveToRelative(1.34f, 3.0f, 3.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderI, 13.0f, 15.66f, 13.0f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsSuggest = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
