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
import e.a;
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FormatShapes.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_formatShapes", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FormatShapes", "Landroidx/compose/material/icons/Icons$Rounded;", "getFormatShapes", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FormatShapesKt {

    @Nullable
    private static ImageVector _formatShapes;

    @NotNull
    public static final ImageVector getFormatShapes(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _formatShapes;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.FormatShapes", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(23.0f, 6.0f, 23.0f, 2.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(-4.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(1.0f);
        pathBuilderB.lineTo(7.0f, 3.0f);
        pathBuilderB.lineTo(7.0f, 2.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderB.lineTo(2.0f, 1.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(4.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c.o(pathBuilderB, 1.0f, 10.0f, 2.0f, 17.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(4.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(4.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        e.k(pathBuilderB, -1.0f, 10.0f, 1.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(4.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(-4.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c.y(pathBuilderB, -1.0f, 21.0f, 7.0f, 1.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b.o(pathBuilderB, 3.0f, 3.0f, 2.0f, 2.0f);
        b.w(pathBuilderB, 3.0f, 5.0f, 3.0f, 3.0f);
        pathBuilderB.moveTo(5.0f, 21.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 3.0f, 21.0f, -2.0f, 2.0f);
        b.h(pathBuilderB, 2.0f, 17.0f, 19.0f);
        pathBuilderB.lineTo(7.0f, 19.0f);
        pathBuilderB.verticalLineToRelative(-1.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderB.lineTo(5.0f, 17.0f);
        pathBuilderB.lineTo(5.0f, 7.0f);
        pathBuilderB.horizontalLineToRelative(1.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b.y(pathBuilderB, 7.0f, 5.0f, 10.0f, 1.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        e.f(pathBuilderB, 1.0f, 10.0f, -1.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c.p(pathBuilderB, 1.0f, 21.0f, 21.0f, -2.0f);
        b.n(pathBuilderB, -2.0f, 2.0f, 2.0f);
        pathBuilderB.moveTo(19.0f, 5.0f);
        b.y(pathBuilderB, 19.0f, 3.0f, 2.0f, 2.0f);
        p020e0.a.x(pathBuilderB, -2.0f, 12.94f, 7.65f);
        pathBuilderB.curveToRelative(-0.15f, -0.39f, -0.53f, -0.65f, -0.95f, -0.65f);
        pathBuilderB.curveToRelative(-0.42f, 0.0f, -0.8f, 0.26f, -0.94f, 0.65f);
        pathBuilderB.lineToRelative(-2.77f, 7.33f);
        pathBuilderB.curveToRelative(-0.19f, 0.49f, 0.17f, 1.02f, 0.7f, 1.02f);
        pathBuilderB.curveToRelative(0.32f, 0.0f, 0.6f, -0.2f, 0.71f, -0.5f);
        pathBuilderB.lineToRelative(0.55f, -1.5f);
        pathBuilderB.horizontalLineToRelative(3.49f);
        pathBuilderB.lineToRelative(0.56f, 1.51f);
        pathBuilderB.curveToRelative(0.11f, 0.29f, 0.39f, 0.49f, 0.71f, 0.49f);
        pathBuilderB.horizontalLineToRelative(0.01f);
        pathBuilderB.curveToRelative(0.53f, 0.0f, 0.89f, -0.53f, 0.71f, -1.02f);
        b.A(pathBuilderB, -2.78f, -7.33f, 10.69f, 12.74f);
        pathBuilderB.lineTo(12.0f, 8.91f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.c(pathBuilderB, 1.3f, 3.83f, -2.61f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _formatShapes = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
