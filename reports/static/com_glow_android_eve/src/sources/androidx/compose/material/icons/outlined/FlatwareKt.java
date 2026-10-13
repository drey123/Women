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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: Flatware.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_flatware", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Flatware", "Landroidx/compose/material/icons/Icons$Outlined;", "getFlatware", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FlatwareKt {

    @Nullable
    private static ImageVector _flatware;

    @NotNull
    public static final ImageVector getFlatware(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _flatware;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Flatware", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(16.0f, 7.08f);
        pathBuilderA.curveToRelative(0.0f, 1.77f, -0.84f, 3.25f, -2.0f, 3.82f);
        c.e(pathBuilderA, 21.0f, -2.0f, 10.9f);
        pathBuilderA.curveToRelative(-1.16f, -0.57f, -2.0f, -2.05f, -2.0f, -3.82f);
        pathBuilderA.curveTo(10.01f, 4.83f, 11.35f, 3.0f, 13.0f, 3.0f);
        pathBuilderA.curveTo(14.66f, 3.0f, 16.0f, 4.83f, 16.0f, 7.08f);
        c.u(pathBuilderA, 17.0f, 3.0f, 18.0f, 2.0f);
        a.t(pathBuilderA, -8.0f, 2.0f, 7.0f);
        pathBuilderA.curveTo(21.0f, 5.24f, 19.76f, 3.0f, 17.0f, 3.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(8.28f, 3.0f);
        pathBuilderA.curveToRelative(-0.4f, 0.0f, -0.72f, 0.32f, -0.72f, 0.72f);
        p040j.a.y(pathBuilderA, 7.0f, 6.72f, 3.72f);
        pathBuilderA.curveTo(6.72f, 3.32f, 6.4f, 3.0f, 6.0f, 3.0f);
        pathBuilderA.reflectiveCurveTo(5.28f, 3.32f, 5.28f, 3.72f);
        p040j.a.y(pathBuilderA, 7.0f, 4.44f, 3.72f);
        pathBuilderA.curveTo(4.44f, 3.32f, 4.12f, 3.0f, 3.72f, 3.0f);
        pathBuilderA.reflectiveCurveTo(3.0f, 3.32f, 3.0f, 3.72f);
        pathBuilderA.verticalLineTo(9.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a.t(pathBuilderA, 10.0f, 2.0f, 11.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(3.72f);
        pathBuilderA.curveTo(9.0f, 3.32f, 8.68f, 3.0f, 8.28f, 3.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _flatware = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
