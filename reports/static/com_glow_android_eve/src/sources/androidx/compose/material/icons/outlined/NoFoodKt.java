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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: NoFood.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_noFood", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NoFood", "Landroidx/compose/material/icons/Icons$Outlined;", "getNoFood", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NoFoodKt {

    @Nullable
    private static ImageVector _noFood;

    @NotNull
    public static final ImageVector getNoFood(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _noFood;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.NoFood", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(1.0f, 21.0f, 15.01f, 0.98f);
        pathBuilderA.curveToRelative(0.0f, 0.56f, -0.45f, 1.01f, -1.01f, 1.01f);
        pathBuilderA.horizontalLineTo(2.01f);
        pathBuilderA.curveTo(1.45f, 22.99f, 1.0f, 22.54f, 1.0f, 21.98f);
        a.r(pathBuilderA, 21.0f, 20.49f, 23.31f);
        b.s(pathBuilderA, 16.0f, 18.83f, 19.0f, 1.0f);
        d.A(pathBuilderA, -2.0f, 13.17f, -2.0f, -2.0f);
        pathBuilderA.horizontalLineTo(1.0f);
        pathBuilderA.curveToRelative(0.0f, -3.24f, 2.46f, -5.17f, 5.38f, -5.79f);
        pathBuilderA.lineToRelative(-5.7f, -5.7f);
        pathBuilderA.lineTo(2.1f, 2.1f);
        pathBuilderA.lineTo(13.0f, 13.0f);
        pathBuilderA.lineToRelative(2.0f, 2.0f);
        d.z(pathBuilderA, 6.9f, 6.9f, 20.49f, 23.31f);
        pathBuilderA.moveTo(10.17f, 13.0f);
        pathBuilderA.lineToRelative(-2.0f, -2.0f);
        pathBuilderA.curveToRelative(-1.42f, 0.06f, -3.52f, 0.56f, -4.55f, 2.0f);
        p025f.a.v(pathBuilderA, 10.17f, 23.0f, 5.0f, -5.0f);
        b.r(pathBuilderA, 1.0f, -2.0f, 4.0f, -5.0f);
        pathBuilderA.lineToRelative(0.23f, 2.0f);
        pathBuilderA.horizontalLineToRelative(9.56f);
        pathBuilderA.lineToRelative(-1.0f, 9.97f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, 1.83f, 1.83f, 23.0f, 5.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _noFood = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
