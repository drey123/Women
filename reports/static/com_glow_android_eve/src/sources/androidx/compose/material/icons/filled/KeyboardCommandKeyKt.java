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
import e.c;
import e.d;
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KeyboardCommandKey.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_keyboardCommandKey", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KeyboardCommandKey", "Landroidx/compose/material/icons/Icons$Filled;", "getKeyboardCommandKey", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KeyboardCommandKeyKt {

    @Nullable
    private static ImageVector _keyboardCommandKey;

    @NotNull
    public static final ImageVector getKeyboardCommandKey(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _keyboardCommandKey;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.KeyboardCommandKey", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(17.5f, 3.0f);
        pathBuilderA.curveTo(15.57f, 3.0f, 14.0f, 4.57f, 14.0f, 6.5f);
        c.e(pathBuilderA, 8.0f, -4.0f, 6.5f);
        pathBuilderA.curveTo(10.0f, 4.57f, 8.43f, 3.0f, 6.5f, 3.0f);
        pathBuilderA.reflectiveCurveTo(3.0f, 4.57f, 3.0f, 6.5f);
        pathBuilderA.reflectiveCurveTo(4.57f, 10.0f, 6.5f, 10.0f);
        a.u(pathBuilderA, 8.0f, 4.0f, 6.5f);
        pathBuilderA.curveTo(4.57f, 14.0f, 3.0f, 15.57f, 3.0f, 17.5f);
        pathBuilderA.reflectiveCurveTo(4.57f, 21.0f, 6.5f, 21.0f);
        pathBuilderA.reflectiveCurveToRelative(3.5f, -1.57f, 3.5f, -3.5f);
        p025f.a.h(pathBuilderA, 16.0f, 4.0f, 1.5f);
        pathBuilderA.curveToRelative(0.0f, 1.93f, 1.57f, 3.5f, 3.5f, 3.5f);
        pathBuilderA.reflectiveCurveToRelative(3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA.reflectiveCurveTo(19.43f, 14.0f, 17.5f, 14.0f);
        e.a.g(pathBuilderA, 16.0f, -4.0f, 1.5f);
        pathBuilderA.curveToRelative(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA.reflectiveCurveTo(19.43f, 3.0f, 17.5f, 3.0f);
        c.w(pathBuilderA, 17.5f, 3.0f, 16.0f, 8.0f);
        pathBuilderA.verticalLineTo(6.5f);
        pathBuilderA.curveTo(16.0f, 5.67f, 16.67f, 5.0f, 17.5f, 5.0f);
        pathBuilderA.reflectiveCurveTo(19.0f, 5.67f, 19.0f, 6.5f);
        pathBuilderA.reflectiveCurveTo(18.33f, 8.0f, 17.5f, 8.0f);
        p025f.a.u(pathBuilderA, 16.0f, 16.0f, 8.0f);
        pathBuilderA.moveTo(6.5f, 8.0f);
        pathBuilderA.curveTo(5.67f, 8.0f, 5.0f, 7.33f, 5.0f, 6.5f);
        pathBuilderA.reflectiveCurveTo(5.67f, 5.0f, 6.5f, 5.0f);
        pathBuilderA.reflectiveCurveTo(8.0f, 5.67f, 8.0f, 6.5f);
        pathBuilderA.verticalLineTo(8.0f);
        pathBuilderA.horizontalLineTo(6.5f);
        pathBuilderA.lineTo(6.5f, 8.0f);
        pathBuilderA.close();
        c.k(pathBuilderA, 10.0f, 14.0f, -4.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(4.0f);
        pathBuilderA.horizontalLineTo(10.0f);
        pathBuilderA.lineTo(10.0f, 14.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(17.5f, 19.0f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.verticalLineTo(16.0f);
        pathBuilderA.horizontalLineToRelative(1.5f);
        pathBuilderA.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(18.33f, 19.0f, 17.5f, 19.0f);
        c.w(pathBuilderA, 17.5f, 19.0f, 6.5f, 19.0f);
        pathBuilderA.curveTo(5.67f, 19.0f, 5.0f, 18.33f, 5.0f, 17.5f);
        pathBuilderA.reflectiveCurveTo(5.67f, 16.0f, 6.5f, 16.0f);
        pathBuilderA.horizontalLineTo(8.0f);
        pathBuilderA.verticalLineToRelative(1.5f);
        pathBuilderA.curveTo(8.0f, 18.33f, 7.33f, 19.0f, 6.5f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 6.5f, 19.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _keyboardCommandKey = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
