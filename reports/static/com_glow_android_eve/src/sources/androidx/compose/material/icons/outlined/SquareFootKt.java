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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SquareFoot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_squareFoot", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SquareFoot", "Landroidx/compose/material/icons/Icons$Outlined;", "getSquareFoot", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SquareFootKt {

    @Nullable
    private static ImageVector _squareFoot;

    @NotNull
    public static final ImageVector getSquareFoot(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _squareFoot;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.SquareFoot", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(17.66f, 17.66f, -1.06f, 1.06f);
        pathBuilderI.lineToRelative(-0.71f, -0.71f);
        pathBuilderI.lineToRelative(1.06f, -1.06f);
        pathBuilderI.lineToRelative(-1.94f, -1.94f);
        pathBuilderI.lineToRelative(-1.06f, 1.06f);
        pathBuilderI.lineToRelative(-0.71f, -0.71f);
        pathBuilderI.lineToRelative(1.06f, -1.06f);
        pathBuilderI.lineToRelative(-1.94f, -1.94f);
        pathBuilderI.lineToRelative(-1.06f, 1.06f);
        pathBuilderI.lineToRelative(-0.71f, -0.71f);
        pathBuilderI.lineToRelative(1.06f, -1.06f);
        pathBuilderI.lineTo(9.7f, 9.7f);
        pathBuilderI.lineToRelative(-1.06f, 1.06f);
        pathBuilderI.lineToRelative(-0.71f, -0.71f);
        pathBuilderI.lineToRelative(1.06f, -1.06f);
        pathBuilderI.lineTo(7.05f, 7.05f);
        pathBuilderI.lineTo(5.99f, 8.11f);
        pathBuilderI.lineTo(5.28f, 7.4f);
        pathBuilderI.lineToRelative(1.06f, -1.06f);
        pathBuilderI.lineTo(4.0f, 4.0f);
        pathBuilderI.verticalLineToRelative(14.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.l(pathBuilderI, 14.0f, 17.66f, 17.66f);
        pathBuilderI.moveTo(7.0f, 17.0f);
        pathBuilderI.verticalLineToRelative(-5.76f);
        pathBuilderI.lineTo(12.76f, 17.0f);
        pathBuilderI.horizontalLineTo(7.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _squareFoot = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
