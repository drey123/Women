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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: FormatShapes.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_formatShapes", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FormatShapes", "Landroidx/compose/material/icons/Icons$Outlined;", "getFormatShapes", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FormatShapesKt {

    @Nullable
    private static ImageVector _formatShapes;

    @NotNull
    public static final ImageVector getFormatShapes(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _formatShapes;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.FormatShapes", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(23.0f, 7.0f, 23.0f, 1.0f, -6.0f);
        pathBuilderF.verticalLineToRelative(2.0f);
        pathBuilderF.lineTo(7.0f, 3.0f);
        pathBuilderF.lineTo(7.0f, 1.0f);
        com.facebook.react.views.image.a.w(pathBuilderF, 1.0f, 1.0f, 6.0f, 2.0f);
        c.s(pathBuilderF, 10.0f, 1.0f, 17.0f, 6.0f);
        com.facebook.react.views.image.a.C(pathBuilderF, 6.0f, -2.0f, 10.0f, 2.0f);
        e.f(pathBuilderF, 6.0f, -6.0f, -2.0f);
        p020e0.a.l(pathBuilderF, 21.0f, 7.0f, 2.0f);
        e.a.A(pathBuilderF, 3.0f, 3.0f, 2.0f, 2.0f);
        b.w(pathBuilderF, 3.0f, 5.0f, 3.0f, 3.0f);
        pathBuilderF.moveTo(5.0f, 21.0f);
        com.facebook.react.views.image.a.w(pathBuilderF, 3.0f, 21.0f, -2.0f, 2.0f);
        b.h(pathBuilderF, 2.0f, 17.0f, 19.0f);
        pathBuilderF.lineTo(7.0f, 19.0f);
        pathBuilderF.verticalLineToRelative(-2.0f);
        pathBuilderF.lineTo(5.0f, 17.0f);
        pathBuilderF.lineTo(5.0f, 7.0f);
        c.y(pathBuilderF, 2.0f, 7.0f, 5.0f, 10.0f);
        b.x(pathBuilderF, 2.0f, 2.0f, 10.0f, -2.0f);
        c.p(pathBuilderF, 2.0f, 21.0f, 21.0f, -2.0f);
        b.n(pathBuilderF, -2.0f, 2.0f, 2.0f);
        pathBuilderF.moveTo(19.0f, 5.0f);
        b.y(pathBuilderF, 19.0f, 3.0f, 2.0f, 2.0f);
        e.m(pathBuilderF, -2.0f, 13.73f, 14.0f, -3.49f);
        pathBuilderF.lineToRelative(-0.73f, 2.0f);
        pathBuilderF.lineTo(7.89f, 16.0f);
        pathBuilderF.lineToRelative(3.4f, -9.0f);
        e.y(pathBuilderF, 1.4f, 3.41f, 9.0f, -1.63f);
        b.A(pathBuilderF, -0.74f, -2.0f, 10.69f, 12.74f);
        pathBuilderF.horizontalLineToRelative(2.61f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.x(pathBuilderF, 12.0f, 8.91f, -1.31f, 3.83f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _formatShapes = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
