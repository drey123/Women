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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SportsCricket.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sportsCricket", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SportsCricket", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSportsCricket", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SportsCricketKt {

    @Nullable
    private static ImageVector _sportsCricket;

    @NotNull
    public static final ImageVector getSportsCricket(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _sportsCricket;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SportsCricket", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(a.i(4.414f, 7.839f, 1.421f, -1.421f), 7.085f, 7.085f, -1.421f, 1.421f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(18.5f, 5.5f, -1.5f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(15.04f, 12.79f, -8.5f, -8.5f);
        pathBuilderI2.curveTo(6.35f, 4.1f, 6.09f, 4.0f, 5.83f, 4.0f);
        pathBuilderI2.reflectiveCurveTo(5.32f, 4.1f, 5.13f, 4.29f);
        pathBuilderI2.lineTo(2.29f, 7.13f);
        pathBuilderI2.curveToRelative(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
        pathBuilderI2.lineToRelative(8.5f, 8.5f);
        pathBuilderI2.curveToRelative(0.2f, 0.2f, 0.45f, 0.29f, 0.71f, 0.29f);
        pathBuilderI2.curveToRelative(0.26f, 0.0f, 0.51f, -0.1f, 0.71f, -0.29f);
        pathBuilderI2.lineToRelative(2.83f, -2.83f);
        pathBuilderI2.curveTo(15.43f, 13.82f, 15.43f, 13.18f, 15.04f, 12.79f);
        a.C(pathBuilderI2, 11.5f, 14.92f, 4.41f, 7.83f);
        pathBuilderI2.lineToRelative(1.42f, -1.42f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI2, 7.09f, 7.09f, 11.5f, 14.92f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(a.i(14.341f, 17.756f, 1.414f, -1.414f), 4.243f, 4.243f, -1.414f, 1.414f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(18.5f, 2.0f);
        pathBuilderA.curveTo(16.57f, 2.0f, 15.0f, 3.57f, 15.0f, 5.5f);
        pathBuilderA.curveTo(15.0f, 7.43f, 16.57f, 9.0f, 18.5f, 9.0f);
        pathBuilderA.reflectiveCurveTo(22.0f, 7.43f, 22.0f, 5.5f);
        pathBuilderA.curveTo(22.0f, 3.57f, 20.43f, 2.0f, 18.5f, 2.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(18.5f, 7.0f);
        pathBuilderA.curveTo(17.67f, 7.0f, 17.0f, 6.33f, 17.0f, 5.5f);
        pathBuilderA.reflectiveCurveTo(17.67f, 4.0f, 18.5f, 4.0f);
        pathBuilderA.reflectiveCurveTo(20.0f, 4.67f, 20.0f, 5.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 19.33f, 7.0f, 18.5f, 7.0f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sportsCricket = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
