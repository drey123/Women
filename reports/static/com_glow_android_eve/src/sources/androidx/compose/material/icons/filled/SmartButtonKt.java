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
import com.facebook.react.views.image.a;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SmartButton.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_smartButton", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SmartButton", "Landroidx/compose/material/icons/Icons$Filled;", "getSmartButton", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SmartButtonKt {

    @Nullable
    private static ImageVector _smartButton;

    @NotNull
    public static final ImageVector getSmartButton(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _smartButton;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.SmartButton", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(22.0f, 9.0f, 6.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        e.y(pathBuilderA, -1.0f, 0.0f, -2.0f, 1.0f);
        c.m(pathBuilderA, 9.0f, 4.0f, 6.0f, 6.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderA.verticalLineTo(9.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.curveTo(21.1f, 7.0f, 22.0f, 7.9f, 22.0f, 9.0f);
        e.a.w(pathBuilderA, 14.5f, 19.0f, 1.09f, -2.41f);
        pathBuilderA.lineTo(18.0f, 15.5f);
        pathBuilderA.lineToRelative(-2.41f, -1.09f);
        pathBuilderA.lineTo(14.5f, 12.0f);
        pathBuilderA.lineToRelative(-1.09f, 2.41f);
        pathBuilderA.lineTo(11.0f, 15.5f);
        d.z(pathBuilderA, 2.41f, 1.09f, 14.5f, 19.0f);
        pathBuilderA.moveTo(17.0f, 14.0f);
        pathBuilderA.lineToRelative(0.62f, -1.38f);
        pathBuilderA.lineTo(19.0f, 12.0f);
        pathBuilderA.lineToRelative(-1.38f, -0.62f);
        pathBuilderA.lineTo(17.0f, 10.0f);
        pathBuilderA.lineToRelative(-0.62f, 1.38f);
        pathBuilderA.lineTo(15.0f, 12.0f);
        d.z(pathBuilderA, 1.38f, 0.62f, 17.0f, 14.0f);
        pathBuilderA.moveTo(14.5f, 19.0f);
        pathBuilderA.lineToRelative(1.09f, -2.41f);
        pathBuilderA.lineTo(18.0f, 15.5f);
        pathBuilderA.lineToRelative(-2.41f, -1.09f);
        pathBuilderA.lineTo(14.5f, 12.0f);
        pathBuilderA.lineToRelative(-1.09f, 2.41f);
        pathBuilderA.lineTo(11.0f, 15.5f);
        d.z(pathBuilderA, 2.41f, 1.09f, 14.5f, 19.0f);
        pathBuilderA.moveTo(17.0f, 14.0f);
        pathBuilderA.lineToRelative(0.62f, -1.38f);
        pathBuilderA.lineTo(19.0f, 12.0f);
        pathBuilderA.lineToRelative(-1.38f, -0.62f);
        pathBuilderA.lineTo(17.0f, 10.0f);
        pathBuilderA.lineToRelative(-0.62f, 1.38f);
        pathBuilderA.lineTo(15.0f, 12.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, 1.38f, 0.62f, 17.0f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _smartButton = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
