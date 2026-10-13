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
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: PhonelinkErase.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_phonelinkErase", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PhonelinkErase", "Landroidx/compose/material/icons/Icons$Rounded;", "getPhonelinkErase", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PhonelinkEraseKt {

    @Nullable
    private static ImageVector _phonelinkErase;

    @NotNull
    public static final ImageVector getPhonelinkErase(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _phonelinkErase;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.PhonelinkErase", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.5f, 7.7f);
        pathBuilderA.curveToRelative(-0.28f, -0.28f, -0.72f, -0.28f, -1.0f, 0.0f);
        pathBuilderA.lineTo(8.0f, 11.2f);
        pathBuilderA.lineTo(4.5f, 7.7f);
        pathBuilderA.curveToRelative(-0.28f, -0.28f, -0.72f, -0.28f, -1.0f, 0.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.28f, 0.72f, 0.0f, 1.0f);
        pathBuilderA.lineTo(7.0f, 12.2f);
        pathBuilderA.lineToRelative(-3.5f, 3.5f);
        pathBuilderA.curveToRelative(-0.28f, 0.28f, -0.28f, 0.72f, 0.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.72f, 0.28f, 1.0f, 0.0f);
        pathBuilderA.lineTo(8.0f, 13.2f);
        pathBuilderA.lineToRelative(3.5f, 3.5f);
        pathBuilderA.curveToRelative(0.28f, 0.28f, 0.72f, 0.28f, 1.0f, 0.0f);
        pathBuilderA.reflectiveCurveToRelative(0.28f, -0.72f, 0.0f, -1.0f);
        pathBuilderA.lineTo(9.0f, 12.2f);
        pathBuilderA.lineToRelative(3.5f, -3.5f);
        pathBuilderA.curveToRelative(0.28f, -0.28f, 0.28f, -0.72f, 0.0f, -1.0f);
        a.p(pathBuilderA, 19.0f, 1.0f, 9.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        d.o(pathBuilderA, 4.0f, 10.0f, 16.0f, 9.0f);
        pathBuilderA.verticalLineToRelative(-1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(10.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(3.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _phonelinkErase = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
