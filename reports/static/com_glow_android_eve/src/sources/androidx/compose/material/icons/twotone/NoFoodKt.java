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
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: NoFood.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_noFood", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NoFood", "Landroidx/compose/material/icons/Icons$TwoTone;", "getNoFood", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NoFoodKt {

    @Nullable
    private static ImageVector _noFood;

    @NotNull
    public static final ImageVector getNoFood(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _noFood;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.NoFood", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(8.16f, 11.0f);
        pathBuilderA.curveToRelative(-1.43f, 0.07f, -3.52f, 0.57f, -4.54f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.k(pathBuilderA, 6.55f, 8.16f, 11.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = c.a(1.0f, 21.0f, 15.01f, 0.98f);
        pathBuilderA2.curveToRelative(0.0f, 0.56f, -0.45f, 1.01f, -1.01f, 1.01f);
        pathBuilderA2.horizontalLineTo(2.01f);
        pathBuilderA2.curveTo(1.45f, 22.99f, 1.0f, 22.54f, 1.0f, 21.98f);
        p020e0.a.r(pathBuilderA2, 21.0f, 20.49f, 23.31f);
        b.s(pathBuilderA2, 16.0f, 18.83f, 19.0f, 1.0f);
        d.A(pathBuilderA2, -2.0f, 13.17f, -2.0f, -2.0f);
        pathBuilderA2.horizontalLineTo(1.0f);
        pathBuilderA2.curveToRelative(0.0f, -3.24f, 2.46f, -5.17f, 5.38f, -5.79f);
        pathBuilderA2.lineToRelative(-5.7f, -5.7f);
        pathBuilderA2.lineTo(2.1f, 2.1f);
        pathBuilderA2.lineTo(13.0f, 13.0f);
        pathBuilderA2.lineToRelative(2.0f, 2.0f);
        d.z(pathBuilderA2, 6.9f, 6.9f, 20.49f, 23.31f);
        pathBuilderA2.moveTo(10.17f, 13.0f);
        pathBuilderA2.lineToRelative(-2.0f, -2.0f);
        pathBuilderA2.curveToRelative(-1.42f, 0.06f, -3.52f, 0.56f, -4.55f, 2.0f);
        a.v(pathBuilderA2, 10.17f, 23.0f, 5.0f, -5.0f);
        b.r(pathBuilderA2, 1.0f, -2.0f, 4.0f, -5.0f);
        pathBuilderA2.lineToRelative(0.23f, 2.0f);
        pathBuilderA2.horizontalLineToRelative(9.56f);
        pathBuilderA2.lineToRelative(-1.0f, 9.97f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA2, 1.83f, 1.83f, 23.0f, 5.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _noFood = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
