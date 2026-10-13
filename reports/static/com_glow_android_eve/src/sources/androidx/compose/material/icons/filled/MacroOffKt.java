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
import e.a;
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MacroOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_macroOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MacroOff", "Landroidx/compose/material/icons/Icons$Filled;", "getMacroOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MacroOffKt {

    @Nullable
    private static ImageVector _macroOff;

    @NotNull
    public static final ImageVector getMacroOff(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _macroOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.MacroOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(19.98f, 17.15f);
        pathBuilderA.curveTo(20.63f, 15.91f, 21.0f, 14.5f, 21.0f, 13.0f);
        pathBuilderA.curveToRelative(-1.5f, 0.0f, -2.91f, 0.37f, -4.15f, 1.02f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 19.98f, 17.15f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(3.0f, 13.0f);
        pathBuilderA2.curveToRelative(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        pathBuilderA2.curveTo(12.0f, 17.03f, 7.97f, 13.0f, 3.0f, 13.0f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(12.0f, 5.5f);
        pathBuilderA3.curveToRelative(1.38f, 0.0f, 2.5f, 1.12f, 2.5f, 2.5f);
        pathBuilderA3.curveToRelative(0.0f, 0.99f, -0.58f, 1.84f, -1.42f, 2.25f);
        pathBuilderA3.lineToRelative(2.48f, 2.48f);
        pathBuilderA3.curveToRelative(0.11f, 0.02f, 0.23f, 0.03f, 0.35f, 0.03f);
        pathBuilderA3.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderA3.curveToRelative(0.0f, -1.0f, -0.59f, -1.85f, -1.43f, -2.25f);
        pathBuilderA3.curveToRelative(0.84f, -0.4f, 1.43f, -1.25f, 1.43f, -2.25f);
        pathBuilderA3.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        pathBuilderA3.curveToRelative(-0.53f, 0.0f, -1.01f, 0.16f, -1.42f, 0.44f);
        pathBuilderA3.lineTo(14.5f, 3.5f);
        pathBuilderA3.curveTo(14.5f, 2.12f, 13.38f, 1.0f, 12.0f, 1.0f);
        pathBuilderA3.reflectiveCurveTo(9.5f, 2.12f, 9.5f, 3.5f);
        pathBuilderA3.lineToRelative(0.02f, 0.19f);
        pathBuilderA3.curveTo(9.12f, 3.41f, 8.63f, 3.25f, 8.1f, 3.25f);
        pathBuilderA3.curveToRelative(-0.57f, 0.0f, -1.09f, 0.2f, -1.51f, 0.52f);
        pathBuilderA3.lineToRelative(3.16f, 3.16f);
        pathBuilderA3.curveTo(10.16f, 6.08f, 11.01f, 5.5f, 12.0f, 5.5f);
        pathBuilderA3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(2.81f, 2.81f, 1.39f, 4.22f);
        pathBuilderB.lineToRelative(4.64f, 4.64f);
        pathBuilderB.curveTo(5.76f, 9.26f, 5.6f, 9.73f, 5.6f, 10.25f);
        pathBuilderB.curveToRelative(0.0f, 1.38f, 1.12f, 2.5f, 2.5f, 2.5f);
        pathBuilderB.curveToRelative(0.52f, 0.0f, 0.99f, -0.16f, 1.4f, -0.43f);
        pathBuilderB.lineToRelative(0.02f, 0.02f);
        pathBuilderB.lineTo(9.5f, 12.5f);
        pathBuilderB.curveToRelative(0.0f, 1.38f, 1.12f, 2.5f, 2.5f, 2.5f);
        pathBuilderB.curveToRelative(0.05f, 0.0f, 0.1f, -0.01f, 0.16f, -0.02f);
        pathBuilderB.lineToRelative(1.64f, 1.64f);
        pathBuilderB.curveTo(12.67f, 18.12f, 12.0f, 19.98f, 12.0f, 22.0f);
        pathBuilderB.curveToRelative(2.02f, 0.0f, 3.88f, -0.67f, 5.38f, -1.8f);
        pathBuilderB.lineToRelative(2.4f, 2.4f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderB, 1.41f, -1.41f, 2.81f, 2.81f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _macroOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
