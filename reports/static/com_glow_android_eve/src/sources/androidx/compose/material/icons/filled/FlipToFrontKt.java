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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FlipToFront.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_flipToFront", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FlipToFront", "Landroidx/compose/material/icons/Icons$Filled;", "getFlipToFront", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FlipToFrontKt {

    @Nullable
    private static ImageVector _flipToFront;

    @NotNull
    public static final ImageVector getFlipToFront(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _flipToFront;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.FlipToFront", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(3.0f, 13.0f, 2.0f, -2.0f);
        c.x(pathBuilderA, 3.0f, 11.0f, 2.0f);
        a.A(pathBuilderA, 3.0f, 17.0f, 2.0f, -2.0f);
        c.x(pathBuilderA, 3.0f, 15.0f, 2.0f);
        pathBuilderA.moveTo(5.0f, 21.0f);
        pathBuilderA.verticalLineToRelative(-2.0f);
        pathBuilderA.lineTo(3.0f, 19.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        com.facebook.react.views.image.a.v(pathBuilderA, 3.0f, 9.0f, 2.0f);
        pathBuilderA.lineTo(5.0f, 7.0f);
        c.x(pathBuilderA, 3.0f, 7.0f, 2.0f);
        a.A(pathBuilderA, 15.0f, 21.0f, 2.0f, -2.0f);
        b.z(pathBuilderA, -2.0f, 2.0f, 19.0f, 3.0f);
        pathBuilderA.lineTo(9.0f, 3.0f);
        pathBuilderA.curveToRelative(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderA.verticalLineToRelative(10.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(10.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.lineTo(21.0f, 5.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderA, 19.0f, 15.0f, 9.0f, 15.0f);
        a.D(pathBuilderA, 9.0f, 5.0f, 10.0f, 10.0f);
        a.A(pathBuilderA, 11.0f, 21.0f, 2.0f, -2.0f);
        b.z(pathBuilderA, -2.0f, 2.0f, 7.0f, 21.0f);
        c.o(pathBuilderA, 2.0f, -2.0f, 7.0f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderA, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _flipToFront = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
