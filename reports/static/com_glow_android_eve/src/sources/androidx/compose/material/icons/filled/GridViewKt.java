package androidx.compose.material.icons.filled;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.unit.Dp;
import e.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GridView.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_gridView", "Landroidx/compose/ui/graphics/vector/ImageVector;", "GridView", "Landroidx/compose/material/icons/Icons$Filled;", "getGridView", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GridViewKt {

    @Nullable
    private static ImageVector _gridView;

    @NotNull
    public static final ImageVector getGridView(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _gridView;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.GridView", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int iM4445getEvenOddRgk1Os = PathFillType.INSTANCE.m4445getEvenOddRgk1Os();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(3.0f, 3.0f, 8.0f, 8.0f);
        b.w(pathBuilderB, 11.0f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.moveTo(9.0f, 9.0f);
        pathBuilderB.lineTo(5.0f, 9.0f);
        a.D(pathBuilderB, 5.0f, 5.0f, 4.0f, 4.0f);
        c.k(pathBuilderB, 3.0f, 13.0f, 8.0f, 8.0f);
        p034g4.a.t(pathBuilderB, -8.0f, 3.0f, 13.0f);
        pathBuilderB.moveTo(9.0f, 19.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 5.0f, 19.0f, -4.0f, 4.0f);
        e.D(pathBuilderB, 4.0f, 13.0f, 3.0f, 8.0f);
        b.t(pathBuilderB, 8.0f, 21.0f, 3.0f, -8.0f);
        pathBuilderB.moveTo(19.0f, 9.0f);
        c.y(pathBuilderB, -4.0f, 15.0f, 5.0f, 4.0f);
        e.D(pathBuilderB, 4.0f, 13.0f, 13.0f, 8.0f);
        d.w(pathBuilderB, 8.0f, -8.0f, -8.0f);
        a.A(pathBuilderB, 19.0f, 19.0f, -4.0f, -4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.q(pathBuilderB, 4.0f, 4.0f), iM4445getEvenOddRgk1Os, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _gridView = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
