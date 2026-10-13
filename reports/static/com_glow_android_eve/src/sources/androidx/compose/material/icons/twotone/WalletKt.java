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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Wallet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wallet", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Wallet", "Landroidx/compose/material/icons/Icons$TwoTone;", "getWallet", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WalletKt {

    @Nullable
    private static ImageVector _wallet;

    @NotNull
    public static final ImageVector getWallet(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _wallet;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Wallet", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(18.0f, 10.0f, 6.0f);
        pathBuilderA.curveToRelative(-0.84f, 0.0f, -1.55f, 0.52f, -1.85f, 1.25f);
        pathBuilderA.lineToRelative(11.11f, 2.72f);
        pathBuilderA.curveToRelative(0.31f, 0.08f, 0.64f, 0.0f, 0.88f, -0.2f);
        pathBuilderA.lineToRelative(3.49f, -2.92f);
        pathBuilderA.curveTo(19.26f, 10.34f, 18.67f, 10.0f, 18.0f, 10.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = a.a(18.0f, 6.0f, 6.0f);
        pathBuilderA2.curveTo(4.9f, 6.0f, 4.0f, 6.9f, 4.0f, 8.0f);
        pathBuilderA2.verticalLineToRelative(0.55f);
        pathBuilderA2.curveTo(4.59f, 8.21f, 5.27f, 8.0f, 6.0f, 8.0f);
        pathBuilderA2.horizontalLineToRelative(12.0f);
        pathBuilderA2.curveToRelative(0.73f, 0.0f, 1.41f, 0.21f, 2.0f, 0.55f);
        pathBuilderA2.verticalLineTo(8.0f);
        pathBuilderA2.curveTo(20.0f, 6.9f, 19.1f, 6.0f, 18.0f, 6.0f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = a.a(18.0f, 4.0f, 6.0f);
        pathBuilderA3.curveTo(3.79f, 4.0f, 2.0f, 5.79f, 2.0f, 8.0f);
        pathBuilderA3.verticalLineToRelative(8.0f);
        pathBuilderA3.curveToRelative(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        pathBuilderA3.horizontalLineToRelative(12.0f);
        pathBuilderA3.curveToRelative(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        pathBuilderA3.verticalLineTo(8.0f);
        pathBuilderA3.curveTo(22.0f, 5.79f, 20.21f, 4.0f, 18.0f, 4.0f);
        pathBuilderA3.close();
        pathBuilderA3.moveTo(16.14f, 13.77f);
        pathBuilderA3.curveToRelative(-0.24f, 0.2f, -0.57f, 0.28f, -0.88f, 0.2f);
        pathBuilderA3.lineTo(4.15f, 11.25f);
        pathBuilderA3.curveTo(4.45f, 10.52f, 5.16f, 10.0f, 6.0f, 10.0f);
        pathBuilderA3.horizontalLineToRelative(12.0f);
        pathBuilderA3.curveToRelative(0.67f, 0.0f, 1.26f, 0.34f, 1.63f, 0.84f);
        c.w(pathBuilderA3, 16.14f, 13.77f, 20.0f, 8.55f);
        pathBuilderA3.curveTo(19.41f, 8.21f, 18.73f, 8.0f, 18.0f, 8.0f);
        pathBuilderA3.horizontalLineTo(6.0f);
        pathBuilderA3.curveTo(5.27f, 8.0f, 4.59f, 8.21f, 4.0f, 8.55f);
        pathBuilderA3.verticalLineTo(8.0f);
        pathBuilderA3.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA3.horizontalLineToRelative(12.0f);
        pathBuilderA3.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderA3, 8.55f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wallet = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
