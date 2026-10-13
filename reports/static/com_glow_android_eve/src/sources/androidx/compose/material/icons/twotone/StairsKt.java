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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Stairs.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_stairs", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Stairs", "Landroidx/compose/material/icons/Icons$TwoTone;", "getStairs", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StairsKt {

    @Nullable
    private static ImageVector _stairs;

    @NotNull
    public static final ImageVector getStairs(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _stairs;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Stairs", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = e.v(19.0f, 5.0f, 14.0f, 5.0f, 5.0f);
        pathBuilderV.horizontalLineTo(19.0f);
        pathBuilderV.moveTo(18.0f, 6.0f);
        pathBuilderV.horizontalLineToRelative(-4.42f);
        a.n(pathBuilderV, 3.33f, 11.0f, 3.33f, 8.42f);
        c.m(pathBuilderV, 16.0f, 6.0f, 2.0f, 4.42f);
        i0.a.y(pathBuilderV, -3.33f, 13.0f, -3.33f, 2.58f);
        pathBuilderV.verticalLineTo(8.0f);
        pathBuilderV.horizontalLineTo(18.0f);
        pathBuilderV.verticalLineTo(6.0f);
        pathBuilderV.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderV.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV2 = e.v(19.0f, 5.0f, 14.0f, 5.0f, 5.0f);
        p020e0.a.p(pathBuilderV2, 19.0f, 19.0f, 3.0f, 5.0f);
        pathBuilderV2.curveTo(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderV2.verticalLineToRelative(14.0f);
        pathBuilderV2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderV2.horizontalLineToRelative(14.0f);
        pathBuilderV2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderV2.verticalLineTo(5.0f);
        pathBuilderV2.curveTo(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        c.w(pathBuilderV2, 19.0f, 3.0f, 18.0f, 6.0f);
        i0.a.w(pathBuilderV2, -4.42f, 3.33f, 11.0f, 3.33f);
        p034g4.a.x(pathBuilderV2, 8.42f, 16.0f, 6.0f, 2.0f);
        i0.a.w(pathBuilderV2, 4.42f, -3.33f, 13.0f, -3.33f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p025f.a.g(pathBuilderV2, 2.58f, 8.0f, 18.0f, 6.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _stairs = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
