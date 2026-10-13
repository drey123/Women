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
import e.a;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KeyboardHide.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_keyboardHide", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KeyboardHide", "Landroidx/compose/material/icons/Icons$Outlined;", "getKeyboardHide", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KeyboardHideKt {

    @Nullable
    private static ImageVector _keyboardHide;

    @NotNull
    public static final ImageVector getKeyboardHide(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _keyboardHide;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.KeyboardHide", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
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
        a.C(pathBuilderB, 20.0f, 15.0f, 4.0f, 15.0f);
        a.D(pathBuilderB, 4.0f, 5.0f, 16.0f, 10.0f);
        a.A(pathBuilderB, 11.0f, 6.0f, 2.0f, 2.0f);
        e.m(pathBuilderB, -2.0f, 11.0f, 9.0f, 2.0f);
        e.z(pathBuilderB, 2.0f, -2.0f, 8.0f, 6.0f);
        d.B(pathBuilderB, 2.0f, 2.0f, 8.0f, 8.0f);
        a.A(pathBuilderB, 8.0f, 9.0f, 2.0f, 2.0f);
        c.w(pathBuilderB, 8.0f, 11.0f, 5.0f, 9.0f);
        d.B(pathBuilderB, 2.0f, 2.0f, 5.0f, 11.0f);
        a.A(pathBuilderB, 5.0f, 6.0f, 2.0f, 2.0f);
        c.w(pathBuilderB, 5.0f, 8.0f, 8.0f, 12.0f);
        d.B(pathBuilderB, 8.0f, 2.0f, 8.0f, 14.0f);
        a.A(pathBuilderB, 14.0f, 9.0f, 2.0f, 2.0f);
        e.m(pathBuilderB, -2.0f, 14.0f, 6.0f, 2.0f);
        e.z(pathBuilderB, 2.0f, -2.0f, 17.0f, 9.0f);
        d.w(pathBuilderB, 2.0f, 2.0f, -2.0f);
        a.A(pathBuilderB, 17.0f, 6.0f, 2.0f, 2.0f);
        p020e0.a.x(pathBuilderB, -2.0f, 12.0f, 23.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderB, 4.0f, -4.0f, 8.0f, 19.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _keyboardHide = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
