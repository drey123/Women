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
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SortByAlpha.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sortByAlpha", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SortByAlpha", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSortByAlpha", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SortByAlphaKt {

    @Nullable
    private static ImageVector _sortByAlpha;

    @NotNull
    public static final ImageVector getSortByAlpha(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _sortByAlpha;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SortByAlpha", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(14.94f, 4.66f, 12.58f, 2.3f);
        b.A(pathBuilderB, -2.36f, 2.36f, 10.39f, 17.73f);
        pathBuilderB.horizontalLineToRelative(1.84f);
        pathBuilderB.lineTo(7.74f, 6.27f);
        pathBuilderB.lineTo(6.1f, 6.27f);
        pathBuilderB.lineTo(1.6f, 17.73f);
        e.y(pathBuilderB, 1.84f, 0.92f, -2.45f, 5.11f);
        b.A(pathBuilderB, 0.92f, 2.45f, 4.97f, 13.64f);
        pathBuilderB.lineToRelative(1.94f, -5.18f);
        d.z(pathBuilderB, 1.94f, 5.18f, 4.97f, 13.64f);
        pathBuilderB.moveTo(12.58f, 21.7f);
        p034g4.a.q(pathBuilderB, 2.33f, -2.33f, -4.66f);
        pathBuilderB.moveTo(21.66f, 7.54f);
        b.y(pathBuilderB, 21.66f, 6.28f, -8.3f, 1.6f);
        p040j.a.z(pathBuilderB, 5.88f, -5.92f, 8.56f, 1.29f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.i(pathBuilderB, 8.53f, -1.59f, -6.12f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sortByAlpha = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
