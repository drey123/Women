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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BorderLeft.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_borderLeft", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BorderLeft", "Landroidx/compose/material/icons/Icons$Filled;", "getBorderLeft", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BorderLeftKt {

    @Nullable
    private static ImageVector _borderLeft;

    @NotNull
    public static final ImageVector getBorderLeft(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _borderLeft;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.BorderLeft", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(11.0f, 21.0f, 2.0f, -2.0f, -2.0f);
        c.p(pathBuilderJ, 2.0f, 11.0f, 17.0f, 2.0f);
        b.n(pathBuilderJ, -2.0f, -2.0f, 2.0f);
        pathBuilderJ.moveTo(11.0f, 5.0f);
        c.y(pathBuilderJ, 2.0f, 13.0f, 3.0f, -2.0f);
        c.p(pathBuilderJ, 2.0f, 11.0f, 9.0f, 2.0f);
        a.D(pathBuilderJ, 13.0f, 7.0f, -2.0f, 2.0f);
        a.A(pathBuilderJ, 11.0f, 13.0f, 2.0f, -2.0f);
        b.z(pathBuilderJ, -2.0f, 2.0f, 7.0f, 21.0f);
        c.o(pathBuilderJ, 2.0f, -2.0f, 7.0f, 19.0f);
        c.p(pathBuilderJ, 2.0f, 7.0f, 5.0f, 2.0f);
        pathBuilderJ.lineTo(9.0f, 3.0f);
        c.x(pathBuilderJ, 7.0f, 3.0f, 2.0f);
        a.A(pathBuilderJ, 7.0f, 13.0f, 2.0f, -2.0f);
        c.x(pathBuilderJ, 7.0f, 11.0f, 2.0f);
        pathBuilderJ.moveTo(3.0f, 21.0f);
        pathBuilderJ.horizontalLineToRelative(2.0f);
        pathBuilderJ.lineTo(5.0f, 3.0f);
        c.x(pathBuilderJ, 3.0f, 3.0f, 18.0f);
        pathBuilderJ.moveTo(19.0f, 9.0f);
        c.y(pathBuilderJ, 2.0f, 21.0f, 7.0f, -2.0f);
        c.p(pathBuilderJ, 2.0f, 15.0f, 21.0f, 2.0f);
        b.n(pathBuilderJ, -2.0f, -2.0f, 2.0f);
        a.A(pathBuilderJ, 19.0f, 17.0f, 2.0f, -2.0f);
        b.z(pathBuilderJ, -2.0f, 2.0f, 19.0f, 3.0f);
        c.j(pathBuilderJ, 2.0f, 2.0f, 21.0f, 3.0f);
        e.m(pathBuilderJ, -2.0f, 19.0f, 13.0f, 2.0f);
        b.n(pathBuilderJ, -2.0f, -2.0f, 2.0f);
        a.A(pathBuilderJ, 19.0f, 21.0f, 2.0f, -2.0f);
        b.z(pathBuilderJ, -2.0f, 2.0f, 15.0f, 13.0f);
        p034g4.a.D(pathBuilderJ, 2.0f, -2.0f, -2.0f, 2.0f);
        pathBuilderJ.moveTo(15.0f, 5.0f);
        c.y(pathBuilderJ, 2.0f, 17.0f, 3.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderJ, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _borderLeft = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
