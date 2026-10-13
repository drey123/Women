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

/* JADX INFO: compiled from: BorderInner.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_borderInner", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BorderInner", "Landroidx/compose/material/icons/Icons$Rounded;", "getBorderInner", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BorderInnerKt {

    @Nullable
    private static ImageVector _borderInner;

    @NotNull
    public static final ImageVector getBorderInner(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _borderInner;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.BorderInner", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(3.0f, 21.0f, 2.0f, -2.0f);
        c.x(pathBuilderA, 3.0f, 19.0f, 2.0f);
        a.A(pathBuilderA, 7.0f, 21.0f, 2.0f, -2.0f);
        c.x(pathBuilderA, 7.0f, 19.0f, 2.0f);
        pathBuilderA.moveTo(5.0f, 7.0f);
        com.facebook.react.views.image.a.w(pathBuilderA, 3.0f, 7.0f, 2.0f, 2.0f);
        c.w(pathBuilderA, 5.0f, 7.0f, 3.0f, 17.0f);
        c.o(pathBuilderA, 2.0f, -2.0f, 3.0f, 15.0f);
        b.h(pathBuilderA, 2.0f, 9.0f, 3.0f);
        com.facebook.react.views.image.a.w(pathBuilderA, 7.0f, 3.0f, 2.0f, 2.0f);
        c.w(pathBuilderA, 9.0f, 3.0f, 5.0f, 3.0f);
        com.facebook.react.views.image.a.w(pathBuilderA, 3.0f, 3.0f, 2.0f, 2.0f);
        c.w(pathBuilderA, 5.0f, 3.0f, 17.0f, 3.0f);
        e.f(pathBuilderA, -2.0f, 2.0f, 2.0f);
        c.w(pathBuilderA, 17.0f, 3.0f, 19.0f, 9.0f);
        c.y(pathBuilderA, 2.0f, 21.0f, 7.0f, -2.0f);
        e.D(pathBuilderA, 2.0f, 19.0f, 3.0f, 2.0f);
        b.t(pathBuilderA, 2.0f, 21.0f, 3.0f, -2.0f);
        a.A(pathBuilderA, 15.0f, 21.0f, 2.0f, -2.0f);
        b.z(pathBuilderA, -2.0f, 2.0f, 12.0f, 3.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(7.0f);
        pathBuilderA.lineTo(4.0f, 11.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(7.0f);
        pathBuilderA.verticalLineToRelative(7.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(-7.0f);
        pathBuilderA.horizontalLineToRelative(7.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(-7.0f);
        pathBuilderA.lineTo(13.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        b.o(pathBuilderA, 19.0f, 21.0f, 2.0f, -2.0f);
        b.z(pathBuilderA, -2.0f, 2.0f, 19.0f, 17.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.k(pathBuilderA, 2.0f, -2.0f, -2.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _borderInner = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
