package androidx.compose.material.icons.rounded;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KeyboardHide.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_keyboardHide", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KeyboardHide", "Landroidx/compose/material/icons/Icons$Rounded;", "getKeyboardHide", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KeyboardHideKt {

    @Nullable
    private static ImageVector _keyboardHide;

    @NotNull
    public static final ImageVector getKeyboardHide(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _keyboardHide;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.KeyboardHide", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(20.0f, 3.0f, 4.0f, 3.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB.lineTo(2.0f, 15.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(16.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(22.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        b.o(pathBuilderB, 11.0f, 6.0f, 2.0f, 2.0f);
        d.l(pathBuilderB, -2.0f, 11.0f, 6.0f);
        a.A(pathBuilderB, 11.0f, 9.0f, 2.0f, 2.0f);
        d.l(pathBuilderB, -2.0f, 11.0f, 9.0f);
        a.A(pathBuilderB, 8.0f, 6.0f, 2.0f, 2.0f);
        b.w(pathBuilderB, 8.0f, 8.0f, 8.0f, 6.0f);
        a.A(pathBuilderB, 8.0f, 9.0f, 2.0f, 2.0f);
        b.w(pathBuilderB, 8.0f, 11.0f, 8.0f, 9.0f);
        pathBuilderB.moveTo(7.0f, 11.0f);
        pathBuilderB.lineTo(5.0f, 11.0f);
        a.D(pathBuilderB, 5.0f, 9.0f, 2.0f, 2.0f);
        pathBuilderB.moveTo(7.0f, 8.0f);
        pathBuilderB.lineTo(5.0f, 8.0f);
        a.D(pathBuilderB, 5.0f, 6.0f, 2.0f, 2.0f);
        pathBuilderB.moveTo(15.0f, 15.0f);
        pathBuilderB.lineTo(9.0f, 15.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(6.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        com.facebook.react.views.image.a.v(pathBuilderB, 16.0f, 11.0f, -2.0f);
        a.D(pathBuilderB, 14.0f, 9.0f, 2.0f, 2.0f);
        pathBuilderB.moveTo(16.0f, 8.0f);
        c.y(pathBuilderB, -2.0f, 14.0f, 6.0f, 2.0f);
        c.p(pathBuilderB, 2.0f, 19.0f, 11.0f, -2.0f);
        a.D(pathBuilderB, 17.0f, 9.0f, 2.0f, 2.0f);
        pathBuilderB.moveTo(19.0f, 8.0f);
        c.y(pathBuilderB, -2.0f, 17.0f, 6.0f, 2.0f);
        b.h(pathBuilderB, 2.0f, 12.35f, 22.65f);
        pathBuilderB.lineToRelative(2.79f, -2.79f);
        pathBuilderB.curveToRelative(0.31f, -0.31f, 0.09f, -0.85f, -0.35f, -0.85f);
        pathBuilderB.lineTo(9.21f, 19.01f);
        pathBuilderB.curveToRelative(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
        pathBuilderB.lineToRelative(2.79f, 2.79f);
        pathBuilderB.curveToRelative(0.19f, 0.19f, 0.51f, 0.19f, 0.7f, 0.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _keyboardHide = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
