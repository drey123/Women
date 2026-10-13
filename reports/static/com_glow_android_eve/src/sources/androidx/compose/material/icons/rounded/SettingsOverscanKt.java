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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: SettingsOverscan.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsOverscan", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsOverscan", "Landroidx/compose/material/icons/Icons$Rounded;", "getSettingsOverscan", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsOverscanKt {

    @Nullable
    private static ImageVector _settingsOverscan;

    @NotNull
    public static final ImageVector getSettingsOverscan(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _settingsOverscan;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.SettingsOverscan", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(12.01f, 7.0f, 10.0f, 9.0f, 4.0f);
        c.w(pathBuilderF, 12.01f, 7.0f, 17.0f, 10.0f);
        pathBuilderF.verticalLineToRelative(4.0f);
        d.z(pathBuilderF, 2.0f, -1.99f, 17.0f, 10.0f);
        pathBuilderF.moveTo(7.0f, 10.0f);
        pathBuilderF.lineToRelative(-2.0f, 2.01f);
        p040j.a.s(pathBuilderF, 7.0f, 14.0f, 10.0f);
        pathBuilderF.moveTo(14.0f, 15.0f);
        pathBuilderF.horizontalLineToRelative(-4.0f);
        d.z(pathBuilderF, 2.01f, 2.0f, 14.0f, 15.0f);
        pathBuilderF.moveTo(20.0f, 4.0f);
        pathBuilderF.horizontalLineTo(4.0f);
        pathBuilderF.curveTo(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        pathBuilderF.verticalLineToRelative(12.0f);
        pathBuilderF.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderF.horizontalLineToRelative(16.0f);
        pathBuilderF.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderF.verticalLineTo(6.0f);
        pathBuilderF.curveTo(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        e.p(pathBuilderF, 20.0f, 18.01f, 4.0f, 5.99f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderF, 16.0f, 18.01f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsOverscan = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
