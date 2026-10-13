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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pix.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_pix", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Pix", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPix", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PixKt {

    @Nullable
    private static ImageVector _pix;

    @NotNull
    public static final ImageVector getPix(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _pix;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Pix", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(15.45f, 16.52f, -3.01f, -3.01f);
        pathBuilderI.curveToRelative(-0.11f, -0.11f, -0.24f, -0.13f, -0.31f, -0.13f);
        pathBuilderI.reflectiveCurveToRelative(-0.2f, 0.02f, -0.31f, 0.13f);
        pathBuilderI.lineTo(8.8f, 16.53f);
        pathBuilderI.curveToRelative(-0.34f, 0.34f, -0.87f, 0.89f, -2.64f, 0.89f);
        pathBuilderI.lineToRelative(3.71f, 3.7f);
        pathBuilderI.curveToRelative(1.17f, 1.17f, 3.07f, 1.17f, 4.24f, 0.0f);
        pathBuilderI.lineToRelative(3.72f, -3.71f);
        pathBuilderI.curveTo(16.92f, 17.41f, 16.16f, 17.23f, 15.45f, 16.52f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(8.8f, 7.47f, 3.02f, 3.02f);
        pathBuilderI2.curveToRelative(0.08f, 0.08f, 0.2f, 0.13f, 0.31f, 0.13f);
        pathBuilderI2.reflectiveCurveToRelative(0.23f, -0.05f, 0.31f, -0.13f);
        pathBuilderI2.lineToRelative(2.99f, -2.99f);
        pathBuilderI2.curveToRelative(0.71f, -0.74f, 1.52f, -0.91f, 2.43f, -0.91f);
        pathBuilderI2.lineToRelative(-3.72f, -3.71f);
        pathBuilderI2.curveToRelative(-1.17f, -1.17f, -3.07f, -1.17f, -4.24f, 0.0f);
        pathBuilderI2.lineToRelative(-3.71f, 3.7f);
        pathBuilderI2.curveTo(7.95f, 6.58f, 8.49f, 7.16f, 8.8f, 7.47f);
        pathBuilderI2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderM = p034g4.a.m(21.11f, 9.85f, -2.25f, -2.26f, 17.6f);
        pathBuilderM.curveToRelative(-0.54f, 0.0f, -1.08f, 0.22f, -1.45f, 0.61f);
        pathBuilderM.lineToRelative(-3.0f, 3.0f);
        pathBuilderM.curveToRelative(-0.28f, 0.28f, -0.65f, 0.42f, -1.02f, 0.42f);
        pathBuilderM.curveToRelative(-0.36f, 0.0f, -0.74f, -0.15f, -1.02f, -0.42f);
        pathBuilderM.lineTo(8.09f, 8.17f);
        pathBuilderM.curveToRelative(-0.38f, -0.38f, -0.9f, -0.6f, -1.45f, -0.6f);
        pathBuilderM.horizontalLineTo(5.17f);
        pathBuilderM.lineToRelative(-2.29f, 2.3f);
        pathBuilderM.curveToRelative(-1.17f, 1.17f, -1.17f, 3.07f, 0.0f, 4.24f);
        pathBuilderM.lineToRelative(2.29f, 2.3f);
        pathBuilderM.horizontalLineToRelative(1.48f);
        pathBuilderM.curveToRelative(0.54f, 0.0f, 1.06f, -0.22f, 1.45f, -0.6f);
        pathBuilderM.lineToRelative(3.02f, -3.02f);
        pathBuilderM.curveToRelative(0.28f, -0.28f, 0.65f, -0.42f, 1.02f, -0.42f);
        pathBuilderM.curveToRelative(0.37f, 0.0f, 0.74f, 0.14f, 1.02f, 0.42f);
        pathBuilderM.lineToRelative(3.01f, 3.01f);
        pathBuilderM.curveToRelative(0.38f, 0.38f, 0.9f, 0.6f, 1.45f, 0.6f);
        pathBuilderM.horizontalLineToRelative(1.26f);
        pathBuilderM.lineToRelative(2.25f, -2.26f);
        pathBuilderM.curveTo(22.3f, 12.96f, 22.3f, 11.04f, 21.11f, 9.85f);
        pathBuilderM.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderM.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _pix = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
