package androidx.compose.material.icons.outlined;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IntegrationInstructions.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_integrationInstructions", "Landroidx/compose/ui/graphics/vector/ImageVector;", "IntegrationInstructions", "Landroidx/compose/material/icons/Icons$Outlined;", "getIntegrationInstructions", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IntegrationInstructionsKt {

    @Nullable
    private static ImageVector _integrationInstructions;

    @NotNull
    public static final ImageVector getIntegrationInstructions(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _integrationInstructions;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.IntegrationInstructions", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(11.0f, 14.17f, -2.17f, -2.17f);
        pathBuilderI.lineToRelative(2.17f, -2.17f);
        pathBuilderI.lineToRelative(-1.41f, -1.42f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, -3.59f, 3.59f, 3.59f, 3.59f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(14.41f, 15.59f, 3.59f, -3.59f);
        pathBuilderI2.lineToRelative(-3.59f, -3.59f);
        pathBuilderI2.lineToRelative(-1.41f, 1.42f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI2, 2.17f, 2.17f, -2.17f, 2.17f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(19.0f, 3.0f, -4.18f);
        pathBuilderH.curveTo(14.4f, 1.84f, 13.3f, 1.0f, 12.0f, 1.0f);
        pathBuilderH.reflectiveCurveTo(9.6f, 1.84f, 9.18f, 3.0f);
        pathBuilderH.horizontalLineTo(5.0f);
        pathBuilderH.curveTo(4.86f, 3.0f, 4.73f, 3.01f, 4.6f, 3.04f);
        pathBuilderH.curveTo(4.21f, 3.12f, 3.86f, 3.32f, 3.59f, 3.59f);
        pathBuilderH.curveToRelative(-0.18f, 0.18f, -0.33f, 0.4f, -0.43f, 0.64f);
        pathBuilderH.curveTo(3.06f, 4.46f, 3.0f, 4.72f, 3.0f, 5.0f);
        pathBuilderH.verticalLineToRelative(10.0f);
        pathBuilderH.verticalLineToRelative(1.0f);
        pathBuilderH.verticalLineToRelative(3.0f);
        pathBuilderH.curveToRelative(0.0f, 0.27f, 0.06f, 0.54f, 0.16f, 0.78f);
        pathBuilderH.curveToRelative(0.1f, 0.24f, 0.25f, 0.45f, 0.43f, 0.64f);
        pathBuilderH.curveToRelative(0.27f, 0.27f, 0.62f, 0.47f, 1.01f, 0.55f);
        pathBuilderH.curveTo(4.73f, 20.99f, 4.86f, 21.0f, 5.0f, 21.0f);
        pathBuilderH.horizontalLineToRelative(14.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.verticalLineToRelative(-3.0f);
        pathBuilderH.verticalLineToRelative(-1.0f);
        pathBuilderH.verticalLineTo(5.0f);
        pathBuilderH.curveTo(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(12.0f, 2.75f);
        pathBuilderH.curveToRelative(0.41f, 0.0f, 0.75f, 0.34f, 0.75f, 0.75f);
        pathBuilderH.reflectiveCurveTo(12.41f, 4.25f, 12.0f, 4.25f);
        pathBuilderH.reflectiveCurveToRelative(-0.75f, -0.34f, -0.75f, -0.75f);
        pathBuilderH.reflectiveCurveTo(11.59f, 2.75f, 12.0f, 2.75f);
        pathBuilderH.close();
        pathBuilderH.moveTo(19.0f, 15.0f);
        pathBuilderH.verticalLineToRelative(1.0f);
        pathBuilderH.verticalLineToRelative(3.0f);
        pathBuilderH.horizontalLineTo(5.0f);
        pathBuilderH.verticalLineToRelative(-3.0f);
        pathBuilderH.verticalLineToRelative(-1.0f);
        pathBuilderH.verticalLineTo(5.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderH, 14.0f, 15.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _integrationInstructions = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
