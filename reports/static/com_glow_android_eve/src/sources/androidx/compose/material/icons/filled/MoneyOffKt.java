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
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: MoneyOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_moneyOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MoneyOff", "Landroidx/compose/material/icons/Icons$Filled;", "getMoneyOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MoneyOffKt {

    @Nullable
    private static ImageVector _moneyOff;

    @NotNull
    public static final ImageVector getMoneyOff(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _moneyOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.MoneyOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.5f, 6.9f);
        pathBuilderA.curveToRelative(1.78f, 0.0f, 2.44f, 0.85f, 2.5f, 2.1f);
        pathBuilderA.horizontalLineToRelative(2.21f);
        pathBuilderA.curveToRelative(-0.07f, -1.72f, -1.12f, -3.3f, -3.21f, -3.81f);
        a.h(pathBuilderA, 3.0f, -3.0f, 2.16f);
        pathBuilderA.curveToRelative(-0.53f, 0.12f, -1.03f, 0.3f, -1.48f, 0.54f);
        pathBuilderA.lineToRelative(1.47f, 1.47f);
        pathBuilderA.curveToRelative(0.41f, -0.17f, 0.91f, -0.27f, 1.51f, -0.27f);
        e.a.C(pathBuilderA, 5.33f, 4.06f, 4.06f, 5.33f);
        pathBuilderA.lineTo(7.5f, 8.77f);
        pathBuilderA.curveToRelative(0.0f, 2.08f, 1.56f, 3.21f, 3.91f, 3.91f);
        pathBuilderA.lineToRelative(3.51f, 3.51f);
        pathBuilderA.curveToRelative(-0.34f, 0.48f, -1.05f, 0.91f, -2.42f, 0.91f);
        pathBuilderA.curveToRelative(-2.06f, 0.0f, -2.87f, -0.92f, -2.98f, -2.1f);
        pathBuilderA.horizontalLineToRelative(-2.2f);
        pathBuilderA.curveToRelative(0.12f, 2.19f, 1.76f, 3.42f, 3.68f, 3.83f);
        a.h(pathBuilderA, 21.0f, 3.0f, -2.15f);
        pathBuilderA.curveToRelative(0.96f, -0.18f, 1.82f, -0.55f, 2.45f, -1.12f);
        pathBuilderA.lineToRelative(2.22f, 2.22f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, 1.27f, -1.27f, 5.33f, 4.06f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _moneyOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
