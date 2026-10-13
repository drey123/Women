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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InvertColorsOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_invertColorsOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "InvertColorsOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getInvertColorsOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class InvertColorsOffKt {

    @Nullable
    private static ImageVector _invertColorsOff;

    @NotNull
    public static final ImageVector getInvertColorsOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _invertColorsOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.InvertColorsOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(12.0f, 14.83f, 12.0f, 19.0f);
        pathBuilderB.curveToRelative(-3.31f, 0.0f, -6.0f, -2.63f, -6.0f, -5.87f);
        pathBuilderB.curveToRelative(0.0f, -1.19f, 0.36f, -2.32f, 1.02f, -3.28f);
        c.w(pathBuilderB, 12.0f, 14.83f, 12.0f, 4.81f);
        pathBuilderB.lineToRelative(0.0f, 4.37f);
        pathBuilderB.lineToRelative(-2.2f, -2.2f);
        pathBuilderB.lineTo(12.0f, 4.81f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB2 = a.b(21.19f, 21.19f, 2.81f, 2.81f);
        pathBuilderB2.lineTo(1.39f, 4.22f);
        pathBuilderB2.lineToRelative(4.2f, 4.2f);
        pathBuilderB2.curveToRelative(-1.0f, 1.31f, -1.6f, 2.94f, -1.6f, 4.7f);
        pathBuilderB2.curveTo(4.0f, 17.48f, 7.58f, 21.0f, 12.0f, 21.0f);
        pathBuilderB2.curveToRelative(1.75f, 0.0f, 3.36f, -0.56f, 4.67f, -1.5f);
        d.z(pathBuilderB2, 3.1f, 3.1f, 21.19f, 21.19f);
        pathBuilderB2.moveTo(12.0f, 19.0f);
        pathBuilderB2.curveToRelative(-3.31f, 0.0f, -6.0f, -2.63f, -6.0f, -5.87f);
        pathBuilderB2.curveToRelative(0.0f, -1.19f, 0.36f, -2.32f, 1.02f, -3.28f);
        p040j.a.s(pathBuilderB2, 12.0f, 14.83f, 19.0f);
        pathBuilderB2.moveTo(8.38f, 5.56f);
        pathBuilderB2.lineTo(12.0f, 2.0f);
        pathBuilderB2.lineToRelative(5.65f, 5.56f);
        pathBuilderB2.lineToRelative(0.0f, 0.0f);
        pathBuilderB2.curveTo(19.1f, 8.99f, 20.0f, 10.96f, 20.0f, 13.13f);
        pathBuilderB2.curveToRelative(0.0f, 1.18f, -0.27f, 2.29f, -0.74f, 3.3f);
        pathBuilderB2.lineTo(12.0f, 9.17f);
        pathBuilderB2.verticalLineTo(4.81f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderB2, 9.8f, 6.97f, 8.38f, 5.56f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _invertColorsOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
