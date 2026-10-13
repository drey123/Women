package androidx.compose.material.icons.twotone;

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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: SettingsAccessibility.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsAccessibility", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsAccessibility", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSettingsAccessibility", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsAccessibilityKt {

    @Nullable
    private static ImageVector _settingsAccessibility;

    @NotNull
    public static final ImageVector getSettingsAccessibility(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _settingsAccessibility;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SettingsAccessibility", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.5f, 4.0f);
        pathBuilderA.curveToRelative(-2.61f, 0.7f, -5.67f, 1.0f, -8.5f, 1.0f);
        pathBuilderA.reflectiveCurveTo(6.11f, 4.7f, 3.5f, 4.0f);
        pathBuilderA.lineTo(3.0f, 6.0f);
        pathBuilderA.curveToRelative(1.86f, 0.5f, 4.0f, 0.83f, 6.0f, 1.0f);
        b.x(pathBuilderA, 12.0f, 2.0f, -6.0f, 2.0f);
        a.t(pathBuilderA, 6.0f, 2.0f, 7.0f);
        pathBuilderA.curveToRelative(2.0f, -0.17f, 4.14f, -0.5f, 6.0f, -1.0f);
        c.w(pathBuilderA, 20.5f, 4.0f, 12.0f, 4.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(10.9f, 4.0f, 12.0f, 4.0f);
        b.o(pathBuilderA, 7.0f, 24.0f, 2.0f, -2.0f);
        c.D(pathBuilderA, 7.0f, 24.0f, 11.0f, 24.0f);
        a.u(pathBuilderA, 2.0f, -2.0f, -2.0f, 24.0f);
        e.a.A(pathBuilderA, 15.0f, 24.0f, 2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA, -2.0f, 24.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsAccessibility = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
