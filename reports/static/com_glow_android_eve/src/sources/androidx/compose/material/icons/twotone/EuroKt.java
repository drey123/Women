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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: Euro.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_euro", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Euro", "Landroidx/compose/material/icons/Icons$TwoTone;", "getEuro", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EuroKt {

    @Nullable
    private static ImageVector _euro;

    @NotNull
    public static final ImageVector getEuro(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _euro;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Euro", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(15.0f, 18.5f);
        pathBuilderA.curveToRelative(-2.51f, 0.0f, -4.68f, -1.42f, -5.76f, -3.5f);
        a.v(pathBuilderA, 15.0f, 1.0f, -2.0f, 8.58f);
        pathBuilderA.curveToRelative(-0.05f, -0.33f, -0.08f, -0.66f, -0.08f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.03f, -0.67f, 0.08f, -1.0f);
        a.v(pathBuilderA, 15.0f, 1.0f, -2.0f, 9.24f);
        pathBuilderA.curveTo(10.32f, 6.92f, 12.5f, 5.5f, 15.0f, 5.5f);
        pathBuilderA.curveToRelative(1.61f, 0.0f, 3.09f, 0.59f, 4.23f, 1.57f);
        pathBuilderA.lineTo(21.0f, 5.3f);
        pathBuilderA.curveTo(19.41f, 3.87f, 17.3f, 3.0f, 15.0f, 3.0f);
        pathBuilderA.curveToRelative(-3.92f, 0.0f, -7.24f, 2.51f, -8.48f, 6.0f);
        a.m(pathBuilderA, 3.0f, -1.0f, 2.0f, 4.06f);
        pathBuilderA.curveTo(6.02f, 11.33f, 6.0f, 11.66f, 6.0f, 12.0f);
        pathBuilderA.reflectiveCurveToRelative(0.02f, 0.67f, 0.06f, 1.0f);
        a.m(pathBuilderA, 3.0f, -1.0f, 2.0f, 4.52f);
        pathBuilderA.curveToRelative(1.24f, 3.49f, 4.56f, 6.0f, 8.48f, 6.0f);
        pathBuilderA.curveToRelative(2.31f, 0.0f, 4.41f, -0.87f, 6.0f, -2.3f);
        pathBuilderA.lineToRelative(-1.78f, -1.77f);
        pathBuilderA.curveTo(18.09f, 17.91f, 16.62f, 18.5f, 15.0f, 18.5f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _euro = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
