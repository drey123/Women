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
import e.a;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppSettingsAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_appSettingsAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AppSettingsAlt", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAppSettingsAlt", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AppSettingsAltKt {

    @Nullable
    private static ImageVector _appSettingsAlt;

    @NotNull
    public static final ImageVector getAppSettingsAlt(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _appSettingsAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.AppSettingsAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.81f, 12.74f, -0.82f, -0.63f);
        pathBuilderI.curveToRelative(0.0f, -0.09f, 0.0f, -0.13f, 0.0f, -0.22f);
        pathBuilderI.lineToRelative(0.8f, -0.63f);
        pathBuilderI.curveToRelative(0.16f, -0.12f, 0.2f, -0.34f, 0.1f, -0.51f);
        pathBuilderI.lineToRelative(-0.85f, -1.48f);
        pathBuilderI.curveToRelative(-0.07f, -0.13f, -0.21f, -0.2f, -0.35f, -0.2f);
        pathBuilderI.curveToRelative(-0.05f, 0.0f, -0.1f, 0.01f, -0.15f, 0.03f);
        pathBuilderI.lineToRelative(-0.95f, 0.38f);
        pathBuilderI.curveToRelative(-0.08f, -0.05f, -0.11f, -0.07f, -0.19f, -0.11f);
        pathBuilderI.lineToRelative(-0.15f, -1.01f);
        pathBuilderI.curveTo(19.22f, 8.15f, 19.05f, 8.0f, 18.85f, 8.0f);
        pathBuilderI.horizontalLineToRelative(-1.71f);
        pathBuilderI.curveToRelative(-0.2f, 0.0f, -0.37f, 0.15f, -0.4f, 0.34f);
        pathBuilderI.lineTo(16.6f, 9.35f);
        pathBuilderI.curveToRelative(-0.03f, 0.02f, -0.07f, 0.03f, -0.1f, 0.05f);
        pathBuilderI.curveToRelative(-0.03f, 0.02f, -0.06f, 0.04f, -0.09f, 0.06f);
        pathBuilderI.lineToRelative(-0.95f, -0.38f);
        pathBuilderI.curveToRelative(-0.05f, -0.02f, -0.1f, -0.03f, -0.15f, -0.03f);
        pathBuilderI.curveToRelative(-0.14f, 0.0f, -0.27f, 0.07f, -0.35f, 0.2f);
        pathBuilderI.lineToRelative(-0.85f, 1.48f);
        pathBuilderI.curveToRelative(-0.1f, 0.17f, -0.06f, 0.39f, 0.1f, 0.51f);
        pathBuilderI.lineToRelative(0.8f, 0.63f);
        pathBuilderI.curveToRelative(0.0f, 0.09f, 0.0f, 0.13f, 0.0f, 0.23f);
        pathBuilderI.lineToRelative(-0.8f, 0.63f);
        pathBuilderI.curveToRelative(-0.16f, 0.12f, -0.2f, 0.34f, -0.1f, 0.51f);
        pathBuilderI.lineToRelative(0.85f, 1.48f);
        pathBuilderI.curveToRelative(0.07f, 0.13f, 0.21f, 0.2f, 0.35f, 0.2f);
        pathBuilderI.curveToRelative(0.05f, 0.0f, 0.1f, -0.01f, 0.15f, -0.03f);
        pathBuilderI.lineToRelative(0.95f, -0.37f);
        pathBuilderI.curveToRelative(0.08f, 0.05f, 0.12f, 0.07f, 0.2f, 0.11f);
        pathBuilderI.lineToRelative(0.15f, 1.01f);
        pathBuilderI.curveToRelative(0.03f, 0.2f, 0.2f, 0.34f, 0.4f, 0.34f);
        pathBuilderI.horizontalLineToRelative(1.71f);
        pathBuilderI.curveToRelative(0.2f, 0.0f, 0.37f, -0.15f, 0.4f, -0.34f);
        pathBuilderI.lineToRelative(0.15f, -1.01f);
        pathBuilderI.curveToRelative(0.03f, -0.02f, 0.07f, -0.03f, 0.1f, -0.05f);
        pathBuilderI.curveToRelative(0.03f, -0.02f, 0.06f, -0.04f, 0.09f, -0.06f);
        pathBuilderI.lineToRelative(0.95f, 0.38f);
        pathBuilderI.curveToRelative(0.05f, 0.02f, 0.1f, 0.03f, 0.15f, 0.03f);
        pathBuilderI.curveToRelative(0.14f, 0.0f, 0.27f, -0.07f, 0.35f, -0.2f);
        pathBuilderI.lineToRelative(0.85f, -1.48f);
        pathBuilderI.curveTo(22.01f, 13.08f, 21.97f, 12.86f, 21.81f, 12.74f);
        pathBuilderI.close();
        pathBuilderI.moveTo(18.0f, 13.5f);
        pathBuilderI.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderI.curveToRelative(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderI.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderI.curveTo(19.5f, 12.83f, 18.83f, 13.5f, 18.0f, 13.5f);
        e.p(pathBuilderI, 17.0f, 18.0f, 7.0f, 6.0f);
        i0.a.m(pathBuilderI, 10.0f, 1.0f, 2.0f, 3.0f);
        pathBuilderI.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderI.horizontalLineTo(7.0f);
        pathBuilderI.curveTo(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        pathBuilderI.verticalLineToRelative(18.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(10.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a.m(pathBuilderI, -4.0f, -2.0f, 18.0f);
        a.A(pathBuilderI, 7.0f, 3.0f, 10.0f, 1.0f);
        c.D(pathBuilderI, 7.0f, 3.0f, 17.0f, 21.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.j(pathBuilderI, 7.0f, -1.0f, 10.0f, 21.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(7.0f, 3.0f, 10.0f, 1.0f, -10.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(7.0f, 20.0f, 10.0f, 1.0f, -10.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _appSettingsAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
