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

/* JADX INFO: compiled from: _1kPlus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"__1kPlus", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_1kPlus", "Landroidx/compose/material/icons/Icons$Filled;", "get_1kPlus", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class _1kPlusKt {

    @Nullable
    private static ImageVector __1kPlus;

    @NotNull
    public static final ImageVector get_1kPlus(@NotNull Icons.Filled filled) {
        ImageVector imageVector = __1kPlus;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled._1kPlus", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.0f, 3.0f, 5.0f, 3.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(21.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderB, 9.0f, 15.0f, 7.5f, 15.0f);
        pathBuilderB.verticalLineToRelative(-4.5f);
        pathBuilderB.lineTo(6.0f, 10.5f);
        a.D(pathBuilderB, 6.0f, 9.0f, 3.0f, 6.0f);
        pathBuilderB.moveTo(13.75f, 15.0f);
        pathBuilderB.lineTo(12.0f, 12.75f);
        pathBuilderB.lineTo(12.0f, 15.0f);
        pathBuilderB.horizontalLineToRelative(-1.5f);
        pathBuilderB.lineTo(10.5f, 9.0f);
        pathBuilderB.lineTo(12.0f, 9.0f);
        p040j.a.n(pathBuilderB, 2.25f, 13.75f, 9.0f, 1.75f);
        pathBuilderB.lineToRelative(-2.25f, 3.0f);
        p034g4.a.q(pathBuilderB, 2.25f, 3.0f, -1.75f);
        pathBuilderB.moveTo(19.5f, 12.5f);
        pathBuilderB.lineTo(18.0f, 12.5f);
        b.y(pathBuilderB, 18.0f, 14.0f, -1.0f, -1.5f);
        c.o(pathBuilderB, -1.5f, -1.0f, 17.0f, 11.5f);
        b.y(pathBuilderB, 17.0f, 10.0f, 1.0f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.q(pathBuilderB, 1.5f, 1.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        __1kPlus = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
