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
import p040j.a;

/* JADX INFO: compiled from: Extension.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_extension", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Extension", "Landroidx/compose/material/icons/Icons$TwoTone;", "getExtension", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ExtensionKt {

    @Nullable
    private static ImageVector _extension;

    @NotNull
    public static final ImageVector getExtension(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _extension;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Extension", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = a.g(19.0f, 13.0f, -2.0f, 7.0f, -6.0f);
        pathBuilderG.verticalLineTo(5.0f);
        pathBuilderG.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderG.reflectiveCurveToRelative(-0.5f, 0.22f, -0.5f, 0.5f);
        a.f(pathBuilderG, 2.0f, 4.0f, 0.01f, 2.12f);
        pathBuilderG.curveTo(5.76f, 9.8f, 7.0f, 11.51f, 7.0f, 13.5f);
        pathBuilderG.curveToRelative(0.0f, 1.99f, -1.25f, 3.7f, -3.0f, 4.38f);
        pathBuilderG.verticalLineTo(20.0f);
        pathBuilderG.horizontalLineToRelative(2.12f);
        pathBuilderG.curveToRelative(0.68f, -1.75f, 2.39f, -3.0f, 4.38f, -3.0f);
        pathBuilderG.curveToRelative(1.99f, 0.0f, 3.7f, 1.25f, 4.38f, 3.0f);
        e.a.g(pathBuilderG, 17.0f, -6.0f, 2.0f);
        pathBuilderG.curveToRelative(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderG, -0.22f, -0.5f, -0.5f, -0.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(19.0f, 11.0f, 19.0f, 7.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderB.horizontalLineToRelative(-4.0f);
        pathBuilderB.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        pathBuilderB.reflectiveCurveTo(8.0f, 3.62f, 8.0f, 5.0f);
        pathBuilderB.lineTo(4.0f, 5.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB.verticalLineToRelative(3.8f);
        pathBuilderB.horizontalLineToRelative(0.29f);
        pathBuilderB.curveToRelative(1.49f, 0.0f, 2.7f, 1.21f, 2.7f, 2.7f);
        pathBuilderB.reflectiveCurveToRelative(-1.21f, 2.7f, -2.7f, 2.7f);
        pathBuilderB.lineTo(2.0f, 16.2f);
        pathBuilderB.lineTo(2.0f, 20.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(3.8f);
        pathBuilderB.verticalLineToRelative(-0.3f);
        pathBuilderB.curveToRelative(0.0f, -1.49f, 1.21f, -2.7f, 2.7f, -2.7f);
        pathBuilderB.reflectiveCurveToRelative(2.7f, 1.21f, 2.7f, 2.7f);
        pathBuilderB.verticalLineToRelative(0.3f);
        pathBuilderB.lineTo(17.0f, 22.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.verticalLineToRelative(-4.0f);
        pathBuilderB.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderB.reflectiveCurveTo(20.38f, 11.0f, 19.0f, 11.0f);
        b.o(pathBuilderB, 19.0f, 14.0f, -2.0f, 6.0f);
        pathBuilderB.horizontalLineToRelative(-2.12f);
        pathBuilderB.curveToRelative(-0.68f, -1.75f, -2.39f, -3.0f, -4.38f, -3.0f);
        pathBuilderB.curveToRelative(-1.99f, 0.0f, -3.7f, 1.25f, -4.38f, 3.0f);
        pathBuilderB.lineTo(4.0f, 20.0f);
        pathBuilderB.verticalLineToRelative(-2.12f);
        pathBuilderB.curveToRelative(1.75f, -0.68f, 3.0f, -2.39f, 3.0f, -4.38f);
        pathBuilderB.curveToRelative(0.0f, -1.99f, -1.24f, -3.7f, -2.99f, -4.38f);
        pathBuilderB.lineTo(4.0f, 7.0f);
        pathBuilderB.horizontalLineToRelative(6.0f);
        pathBuilderB.lineTo(10.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderB.reflectiveCurveToRelative(0.5f, 0.22f, 0.5f, 0.5f);
        b.x(pathBuilderB, 2.0f, 6.0f, 6.0f, 2.0f);
        pathBuilderB.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderB, -0.22f, 0.5f, -0.5f, 0.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _extension = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
