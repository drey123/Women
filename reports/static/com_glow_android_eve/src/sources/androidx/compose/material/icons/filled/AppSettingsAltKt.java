package androidx.compose.material.icons.filled;

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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppSettingsAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_appSettingsAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AppSettingsAlt", "Landroidx/compose/material/icons/Icons$Filled;", "getAppSettingsAlt", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AppSettingsAltKt {

    @Nullable
    private static ImageVector _appSettingsAlt;

    @NotNull
    public static final ImageVector getAppSettingsAlt(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _appSettingsAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.AppSettingsAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = e.q(21.81f, 12.74f, -0.82f, -0.63f, -0.22f);
        pathBuilderQ.lineToRelative(0.8f, -0.63f);
        pathBuilderQ.curveToRelative(0.16f, -0.12f, 0.2f, -0.34f, 0.1f, -0.51f);
        pathBuilderQ.lineToRelative(-0.85f, -1.48f);
        pathBuilderQ.curveToRelative(-0.07f, -0.13f, -0.21f, -0.2f, -0.35f, -0.2f);
        pathBuilderQ.curveToRelative(-0.05f, 0.0f, -0.1f, 0.01f, -0.15f, 0.03f);
        pathBuilderQ.lineToRelative(-0.95f, 0.38f);
        pathBuilderQ.curveToRelative(-0.08f, -0.05f, -0.11f, -0.07f, -0.19f, -0.11f);
        pathBuilderQ.lineToRelative(-0.15f, -1.01f);
        pathBuilderQ.curveToRelative(-0.03f, -0.21f, -0.2f, -0.36f, -0.4f, -0.36f);
        pathBuilderQ.horizontalLineToRelative(-1.71f);
        pathBuilderQ.curveToRelative(-0.2f, 0.0f, -0.37f, 0.15f, -0.4f, 0.34f);
        pathBuilderQ.lineToRelative(-0.14f, 1.01f);
        pathBuilderQ.curveToRelative(-0.03f, 0.02f, -0.07f, 0.03f, -0.1f, 0.05f);
        pathBuilderQ.lineToRelative(-0.09f, 0.06f);
        pathBuilderQ.lineToRelative(-0.95f, -0.38f);
        pathBuilderQ.curveToRelative(-0.05f, -0.02f, -0.1f, -0.03f, -0.15f, -0.03f);
        pathBuilderQ.curveToRelative(-0.14f, 0.0f, -0.27f, 0.07f, -0.35f, 0.2f);
        pathBuilderQ.lineToRelative(-0.85f, 1.48f);
        pathBuilderQ.curveToRelative(-0.1f, 0.17f, -0.06f, 0.39f, 0.1f, 0.51f);
        pathBuilderQ.lineToRelative(0.8f, 0.63f);
        pathBuilderQ.verticalLineToRelative(0.23f);
        pathBuilderQ.lineToRelative(-0.8f, 0.63f);
        pathBuilderQ.curveToRelative(-0.16f, 0.12f, -0.2f, 0.34f, -0.1f, 0.51f);
        pathBuilderQ.lineToRelative(0.85f, 1.48f);
        pathBuilderQ.curveToRelative(0.07f, 0.13f, 0.21f, 0.2f, 0.35f, 0.2f);
        pathBuilderQ.curveToRelative(0.05f, 0.0f, 0.1f, -0.01f, 0.15f, -0.03f);
        pathBuilderQ.lineToRelative(0.95f, -0.37f);
        pathBuilderQ.curveToRelative(0.08f, 0.05f, 0.12f, 0.07f, 0.2f, 0.11f);
        pathBuilderQ.lineToRelative(0.15f, 1.01f);
        pathBuilderQ.curveToRelative(0.03f, 0.2f, 0.2f, 0.34f, 0.4f, 0.34f);
        pathBuilderQ.horizontalLineToRelative(1.71f);
        pathBuilderQ.curveToRelative(0.2f, 0.0f, 0.37f, -0.15f, 0.4f, -0.34f);
        pathBuilderQ.lineToRelative(0.15f, -1.01f);
        pathBuilderQ.curveToRelative(0.03f, -0.02f, 0.07f, -0.03f, 0.1f, -0.05f);
        pathBuilderQ.lineToRelative(0.09f, -0.06f);
        pathBuilderQ.lineToRelative(0.95f, 0.38f);
        pathBuilderQ.curveToRelative(0.05f, 0.02f, 0.1f, 0.03f, 0.15f, 0.03f);
        pathBuilderQ.curveToRelative(0.14f, 0.0f, 0.27f, -0.07f, 0.35f, -0.2f);
        pathBuilderQ.lineToRelative(0.85f, -1.48f);
        pathBuilderQ.curveToRelative(0.1f, -0.17f, 0.06f, -0.39f, -0.1f, -0.51f);
        pathBuilderQ.close();
        pathBuilderQ.moveTo(18.0f, 13.5f);
        pathBuilderQ.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderQ.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderQ.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderQ.reflectiveCurveToRelative(-0.67f, 1.5f, -1.5f, 1.5f);
        b.o(pathBuilderQ, 17.0f, 17.0f, 2.0f, 4.0f);
        pathBuilderQ.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderQ.horizontalLineTo(7.0f);
        pathBuilderQ.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderQ.verticalLineTo(3.0f);
        pathBuilderQ.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderQ.horizontalLineToRelative(10.0f);
        pathBuilderQ.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        c.n(pathBuilderQ, 4.0f, -2.0f, 6.0f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.j(pathBuilderQ, 12.0f, 10.0f, -1.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _appSettingsAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
