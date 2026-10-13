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
import e.a;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EarbudsBattery.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_earbudsBattery", "Landroidx/compose/ui/graphics/vector/ImageVector;", "EarbudsBattery", "Landroidx/compose/material/icons/Icons$Sharp;", "getEarbudsBattery", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EarbudsBatteryKt {

    @Nullable
    private static ImageVector _earbudsBattery;

    @NotNull
    public static final ImageVector getEarbudsBattery(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _earbudsBattery;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.EarbudsBattery", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(20.0f, 7.0f, 0.0f, -1.0f);
        pathBuilderI.lineToRelative(-2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 1.0f);
        pathBuilderI.lineToRelative(-2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 11.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 6.0f, 0.0f, 0.0f, -11.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(5.38f, 16.5f, 5.38f, 16.5f);
        pathBuilderB.curveToRelative(-1.04f, 0.0f, -1.88f, -0.84f, -1.88f, -1.87f);
        pathBuilderB.verticalLineTo(10.0f);
        pathBuilderB.horizontalLineTo(6.0f);
        pathBuilderB.verticalLineTo(6.0f);
        pathBuilderB.horizontalLineTo(4.0f);
        pathBuilderB.curveTo(2.9f, 6.0f, 2.0f, 6.9f, 2.0f, 8.0f);
        pathBuilderB.verticalLineToRelative(6.63f);
        pathBuilderB.curveTo(2.0f, 16.49f, 3.51f, 18.0f, 5.37f, 18.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(1.86f, 0.0f, 3.37f, -1.51f, 3.37f, -3.37f);
        pathBuilderB.verticalLineTo(9.37f);
        pathBuilderB.curveToRelative(0.0f, -1.04f, 0.84f, -1.87f, 1.87f, -1.87f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(1.04f, 0.0f, 1.87f, 0.84f, 1.87f, 1.87f);
        c.m(pathBuilderB, 14.0f, 10.0f, 4.0f, 2.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.verticalLineTo(9.37f);
        pathBuilderB.curveTo(14.0f, 7.51f, 12.49f, 6.0f, 10.63f, 6.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveTo(8.76f, 6.0f, 7.25f, 7.51f, 7.25f, 9.37f);
        pathBuilderB.verticalLineToRelative(5.25f);
        pathBuilderB.curveTo(7.25f, 15.66f, 6.41f, 16.5f, 5.38f, 16.5f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _earbudsBattery = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
