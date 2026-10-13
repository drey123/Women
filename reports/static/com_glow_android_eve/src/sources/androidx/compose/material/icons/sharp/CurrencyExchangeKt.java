package androidx.compose.material.icons.sharp;

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
import p025f.a;

/* JADX INFO: compiled from: CurrencyExchange.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_currencyExchange", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CurrencyExchange", "Landroidx/compose/material/icons/Icons$Sharp;", "getCurrencyExchange", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CurrencyExchangeKt {

    @Nullable
    private static ImageVector _currencyExchange;

    @NotNull
    public static final ImageVector getCurrencyExchange(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _currencyExchange;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.CurrencyExchange", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.89f, 11.1f);
        pathBuilderA.curveToRelative(-1.78f, -0.59f, -2.64f, -0.96f, -2.64f, -1.9f);
        pathBuilderA.curveToRelative(0.0f, -1.02f, 1.11f, -1.39f, 1.81f, -1.39f);
        pathBuilderA.curveToRelative(1.31f, 0.0f, 1.79f, 0.99f, 1.9f, 1.34f);
        pathBuilderA.lineToRelative(1.58f, -0.67f);
        pathBuilderA.curveTo(15.39f, 8.03f, 14.72f, 6.56f, 13.0f, 6.24f);
        a.h(pathBuilderA, 5.0f, -2.0f, 1.26f);
        pathBuilderA.curveTo(8.52f, 6.82f, 8.51f, 9.12f, 8.51f, 9.22f);
        pathBuilderA.curveToRelative(0.0f, 2.27f, 2.25f, 2.91f, 3.35f, 3.31f);
        pathBuilderA.curveToRelative(1.58f, 0.56f, 2.28f, 1.07f, 2.28f, 2.03f);
        pathBuilderA.curveToRelative(0.0f, 1.13f, -1.05f, 1.61f, -1.98f, 1.61f);
        pathBuilderA.curveToRelative(-1.82f, 0.0f, -2.34f, -1.87f, -2.4f, -2.09f);
        pathBuilderA.lineTo(8.1f, 14.75f);
        pathBuilderA.curveToRelative(0.63f, 2.19f, 2.28f, 2.78f, 2.9f, 2.96f);
        a.h(pathBuilderA, 19.0f, 2.0f, -1.24f);
        pathBuilderA.curveToRelative(0.4f, -0.09f, 2.9f, -0.59f, 2.9f, -3.22f);
        pathBuilderA.curveTo(15.9f, 13.15f, 15.29f, 11.93f, 12.89f, 11.1f);
        c.A(pathBuilderA, 3.0f, 21.0f, 1.0f, -6.0f);
        p020e0.a.w(pathBuilderA, 6.0f, 2.0f, -2.48f, 0.0f);
        pathBuilderA.curveToRelative(1.61f, 2.41f, 4.36f, 4.0f, 7.48f, 4.0f);
        pathBuilderA.curveToRelative(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        pathBuilderA.horizontalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(0.0f, 6.08f, -4.92f, 11.0f, -11.0f, 11.0f);
        pathBuilderA.curveToRelative(-3.72f, 0.0f, -7.01f, -1.85f, -9.0f, -4.67f);
        c.w(pathBuilderA, 3.0f, 21.0f, 1.0f, 12.0f);
        pathBuilderA.curveTo(1.0f, 5.92f, 5.92f, 1.0f, 12.0f, 1.0f);
        pathBuilderA.curveToRelative(3.72f, 0.0f, 7.01f, 1.85f, 9.0f, 4.67f);
        b.y(pathBuilderA, 21.0f, 3.0f, 2.0f, 6.0f);
        p034g4.a.C(pathBuilderA, -6.0f, 7.0f, 2.48f, 0.0f);
        pathBuilderA.curveTo(17.87f, 4.59f, 15.12f, 3.0f, 12.0f, 3.0f);
        pathBuilderA.curveToRelative(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderA, 1.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _currencyExchange = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
