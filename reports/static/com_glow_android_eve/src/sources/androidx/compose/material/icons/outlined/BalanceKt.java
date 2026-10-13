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
import p040j.a;

/* JADX INFO: compiled from: Balance.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_balance", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Balance", "Landroidx/compose/material/icons/Icons$Outlined;", "getBalance", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BalanceKt {

    @Nullable
    private static ImageVector _balance;

    @NotNull
    public static final ImageVector getBalance(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _balance;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Balance", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(13.0f, 7.83f);
        pathBuilderA.curveToRelative(0.85f, -0.3f, 1.53f, -0.98f, 1.83f, -1.83f);
        pathBuilderA.horizontalLineTo(18.0f);
        pathBuilderA.lineToRelative(-3.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, 1.66f, 1.57f, 3.0f, 3.5f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(3.5f, -1.34f, 3.5f, -3.0f);
        a.k(pathBuilderA, -3.0f, -7.0f, 2.0f, 4.0f);
        pathBuilderA.horizontalLineToRelative(-6.17f);
        pathBuilderA.curveTo(14.42f, 2.83f, 13.31f, 2.0f, 12.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(9.58f, 2.83f, 9.17f, 4.0f);
        com.facebook.react.views.image.a.w(pathBuilderA, 3.0f, 4.0f, 2.0f, 2.0f);
        pathBuilderA.lineToRelative(-3.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, 1.66f, 1.57f, 3.0f, 3.5f, 3.0f);
        pathBuilderA.reflectiveCurveTo(9.0f, 14.66f, 9.0f, 13.0f);
        pathBuilderA.lineTo(6.0f, 6.0f);
        pathBuilderA.horizontalLineToRelative(3.17f);
        pathBuilderA.curveToRelative(0.3f, 0.85f, 0.98f, 1.53f, 1.83f, 1.83f);
        c.m(pathBuilderA, 19.0f, 2.0f, 2.0f, 20.0f);
        e.a.m(pathBuilderA, -2.0f, -9.0f, 7.83f);
        pathBuilderA.moveTo(20.37f, 13.0f);
        pathBuilderA.horizontalLineToRelative(-3.74f);
        d.z(pathBuilderA, 1.87f, -4.36f, 20.37f, 13.0f);
        pathBuilderA.moveTo(7.37f, 13.0f);
        pathBuilderA.horizontalLineTo(3.63f);
        b.w(pathBuilderA, 5.5f, 8.64f, 7.37f, 13.0f);
        pathBuilderA.moveTo(12.0f, 6.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.curveTo(13.0f, 5.55f, 12.55f, 6.0f, 12.0f, 6.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _balance = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
