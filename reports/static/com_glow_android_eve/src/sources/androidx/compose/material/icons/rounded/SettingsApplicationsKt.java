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
import com.facebook.react.views.image.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SettingsApplications.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsApplications", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsApplications", "Landroidx/compose/material/icons/Icons$Rounded;", "getSettingsApplications", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsApplicationsKt {

    @Nullable
    private static ImageVector _settingsApplications;

    @NotNull
    public static final ImageVector getSettingsApplications(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _settingsApplications;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.SettingsApplications", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.0f, 12.0f, -2.0f, 0.0f);
        pathBuilderI.arcToRelative(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f);
        pathBuilderI.arcToRelative(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = e.a.a(19.0f, 3.0f, 5.0f);
        pathBuilderA.curveTo(3.89f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderA.verticalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(5.0f);
        pathBuilderA.curveTo(21.0f, 3.9f, 20.11f, 3.0f, 19.0f, 3.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(15.75f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 0.22f, -0.03f, 0.42f, -0.06f, 0.63f);
        pathBuilderA.lineToRelative(0.84f, 0.73f);
        pathBuilderA.curveToRelative(0.18f, 0.16f, 0.22f, 0.42f, 0.1f, 0.63f);
        pathBuilderA.lineToRelative(-0.59f, 1.02f);
        pathBuilderA.curveToRelative(-0.12f, 0.21f, -0.37f, 0.3f, -0.59f, 0.22f);
        pathBuilderA.lineToRelative(-1.06f, -0.36f);
        pathBuilderA.curveToRelative(-0.32f, 0.27f, -0.68f, 0.48f, -1.08f, 0.63f);
        pathBuilderA.lineToRelative(-0.22f, 1.09f);
        pathBuilderA.curveToRelative(-0.05f, 0.23f, -0.25f, 0.4f, -0.49f, 0.4f);
        pathBuilderA.horizontalLineToRelative(-1.18f);
        pathBuilderA.curveToRelative(-0.24f, 0.0f, -0.44f, -0.17f, -0.49f, -0.4f);
        pathBuilderA.lineToRelative(-0.22f, -1.09f);
        pathBuilderA.curveToRelative(-0.4f, -0.15f, -0.76f, -0.36f, -1.08f, -0.63f);
        pathBuilderA.lineToRelative(-1.06f, 0.36f);
        pathBuilderA.curveToRelative(-0.23f, 0.08f, -0.47f, -0.02f, -0.59f, -0.22f);
        pathBuilderA.lineToRelative(-0.59f, -1.02f);
        pathBuilderA.curveToRelative(-0.12f, -0.21f, -0.08f, -0.47f, 0.1f, -0.63f);
        pathBuilderA.lineToRelative(0.84f, -0.73f);
        pathBuilderA.curveTo(8.28f, 12.42f, 8.25f, 12.22f, 8.25f, 12.0f);
        pathBuilderA.reflectiveCurveToRelative(0.03f, -0.42f, 0.06f, -0.63f);
        pathBuilderA.lineToRelative(-0.84f, -0.73f);
        pathBuilderA.curveToRelative(-0.18f, -0.16f, -0.22f, -0.42f, -0.1f, -0.63f);
        pathBuilderA.lineToRelative(0.59f, -1.02f);
        pathBuilderA.curveToRelative(0.12f, -0.21f, 0.37f, -0.3f, 0.59f, -0.22f);
        pathBuilderA.lineToRelative(1.06f, 0.36f);
        pathBuilderA.curveToRelative(0.32f, -0.27f, 0.68f, -0.48f, 1.08f, -0.63f);
        pathBuilderA.lineToRelative(0.22f, -1.09f);
        pathBuilderA.curveTo(10.97f, 7.17f, 11.17f, 7.0f, 11.41f, 7.0f);
        pathBuilderA.horizontalLineToRelative(1.18f);
        pathBuilderA.curveToRelative(0.24f, 0.0f, 0.44f, 0.17f, 0.49f, 0.4f);
        pathBuilderA.lineToRelative(0.22f, 1.09f);
        pathBuilderA.curveToRelative(0.4f, 0.15f, 0.76f, 0.36f, 1.08f, 0.63f);
        pathBuilderA.lineToRelative(1.06f, -0.36f);
        pathBuilderA.curveToRelative(0.23f, -0.08f, 0.47f, 0.02f, 0.59f, 0.22f);
        pathBuilderA.lineToRelative(0.59f, 1.02f);
        pathBuilderA.curveToRelative(0.12f, 0.21f, 0.08f, 0.47f, -0.1f, 0.63f);
        pathBuilderA.lineToRelative(-0.84f, 0.73f);
        pathBuilderA.curveTo(15.72f, 11.58f, 15.75f, 11.78f, 15.75f, 12.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsApplications = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
