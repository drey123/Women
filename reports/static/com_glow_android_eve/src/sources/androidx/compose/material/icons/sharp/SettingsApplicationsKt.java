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

/* JADX INFO: compiled from: SettingsApplications.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsApplications", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsApplications", "Landroidx/compose/material/icons/Icons$Sharp;", "getSettingsApplications", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsApplicationsKt {

    @Nullable
    private static ImageVector _settingsApplications;

    @NotNull
    public static final ImageVector getSettingsApplications(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _settingsApplications;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.SettingsApplications", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.0f, 3.0f, 5.0f, 3.0f);
        pathBuilderB.curveToRelative(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(21.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.89f, -2.0f, -2.0f, -2.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.25f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, 0.24f, -0.02f, 0.47f, -0.05f, 0.71f);
        pathBuilderB.lineToRelative(0.01f, -0.02f);
        pathBuilderB.lineToRelative(1.47f, 1.16f);
        pathBuilderB.curveToRelative(0.14f, 0.1f, 0.23f, 0.18f, 0.23f, 0.18f);
        pathBuilderB.lineToRelative(-1.7f, 2.94f);
        pathBuilderB.lineToRelative(-2.02f, -0.8f);
        pathBuilderB.lineToRelative(0.02f, -0.03f);
        pathBuilderB.curveToRelative(-0.37f, 0.29f, -0.77f, 0.53f, -1.21f, 0.71f);
        pathBuilderB.horizontalLineToRelative(0.01f);
        pathBuilderB.lineToRelative(-0.27f, 1.85f);
        pathBuilderB.curveToRelative(-0.02f, 0.17f, -0.04f, 0.3f, -0.04f, 0.3f);
        pathBuilderB.horizontalLineToRelative(-3.4f);
        pathBuilderB.lineToRelative(-0.31f, -2.15f);
        pathBuilderB.lineTo(10.0f, 16.85f);
        pathBuilderB.curveToRelative(-0.44f, -0.18f, -0.84f, -0.42f, -1.21f, -0.71f);
        pathBuilderB.lineToRelative(0.02f, 0.03f);
        pathBuilderB.lineToRelative(-2.02f, 0.8f);
        pathBuilderB.lineToRelative(-1.7f, -2.94f);
        pathBuilderB.reflectiveCurveToRelative(0.1f, -0.08f, 0.23f, -0.18f);
        pathBuilderB.lineToRelative(1.47f, -1.16f);
        pathBuilderB.lineToRelative(0.01f, 0.02f);
        pathBuilderB.curveToRelative(-0.03f, -0.24f, -0.05f, -0.47f, -0.05f, -0.71f);
        pathBuilderB.reflectiveCurveToRelative(0.02f, -0.47f, 0.05f, -0.69f);
        pathBuilderB.lineToRelative(-0.01f, 0.01f);
        pathBuilderB.lineToRelative(-1.7f, -1.34f);
        pathBuilderB.lineToRelative(1.7f, -2.95f);
        pathBuilderB.lineToRelative(2.01f, 0.81f);
        pathBuilderB.verticalLineToRelative(0.01f);
        pathBuilderB.curveToRelative(0.37f, -0.28f, 0.77f, -0.52f, 1.2f, -0.7f);
        c.y(pathBuilderB, -0.01f, 10.3f, 5.0f, 3.41f);
        pathBuilderB.lineToRelative(0.3f, 2.15f);
        pathBuilderB.lineTo(14.0f, 7.15f);
        pathBuilderB.curveToRelative(0.43f, 0.18f, 0.83f, 0.42f, 1.2f, 0.7f);
        pathBuilderB.verticalLineToRelative(-0.01f);
        pathBuilderB.lineToRelative(2.01f, -0.81f);
        pathBuilderB.lineToRelative(1.7f, 2.95f);
        pathBuilderB.lineToRelative(-1.71f, 1.34f);
        pathBuilderB.lineToRelative(-0.01f, -0.01f);
        pathBuilderB.curveToRelative(0.04f, 0.22f, 0.06f, 0.45f, 0.06f, 0.69f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(12.0f, 12.0f, -2.45f, 0.0f);
        pathBuilderI.arcToRelative(2.45f, 2.45f, 0.0f, true, true, 4.9f, 0.0f);
        pathBuilderI.arcToRelative(2.45f, 2.45f, 0.0f, true, true, -4.9f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsApplications = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
