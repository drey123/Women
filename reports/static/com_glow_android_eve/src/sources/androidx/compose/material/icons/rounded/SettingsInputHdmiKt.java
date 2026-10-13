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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: SettingsInputHdmi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsInputHdmi", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsInputHdmi", "Landroidx/compose/material/icons/Icons$Rounded;", "getSettingsInputHdmi", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsInputHdmiKt {

    @Nullable
    private static ImageVector _settingsInputHdmi;

    @NotNull
    public static final ImageVector getSettingsInputHdmi(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _settingsInputHdmi;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.SettingsInputHdmi", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(18.0f, 7.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.horizontalLineTo(8.0f);
        pathBuilderA.curveTo(6.9f, 2.0f, 6.0f, 2.9f, 6.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveTo(5.45f, 7.0f, 5.0f, 7.45f, 5.0f, 8.0f);
        pathBuilderA.verticalLineToRelative(4.7f);
        pathBuilderA.curveToRelative(0.0f, 0.2f, 0.06f, 0.39f, 0.17f, 0.55f);
        pathBuilderA.lineTo(8.0f, 19.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(6.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(-2.0f);
        pathBuilderA.lineToRelative(2.83f, -5.75f);
        pathBuilderA.curveTo(18.94f, 13.09f, 19.0f, 12.89f, 19.0f, 12.7f);
        pathBuilderA.verticalLineTo(8.0f);
        pathBuilderA.curveTo(19.0f, 7.45f, 18.55f, 7.0f, 18.0f, 7.0f);
        a.h(pathBuilderA, 16.0f, 7.0f, -2.0f, 5.5f);
        pathBuilderA.curveTo(14.0f, 5.22f, 13.78f, 5.0f, 13.5f, 5.0f);
        pathBuilderA.reflectiveCurveTo(13.0f, 5.22f, 13.0f, 5.5f);
        c.e(pathBuilderA, 7.0f, -2.0f, 5.5f);
        pathBuilderA.curveTo(11.0f, 5.22f, 10.78f, 5.0f, 10.5f, 5.0f);
        pathBuilderA.reflectiveCurveTo(10.0f, 5.22f, 10.0f, 5.5f);
        b.r(pathBuilderA, 7.0f, 8.0f, 4.0f, 8.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.b.k(pathBuilderA, 7.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsInputHdmi = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
