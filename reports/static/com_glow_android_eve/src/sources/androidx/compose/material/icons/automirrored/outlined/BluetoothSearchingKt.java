package androidx.compose.material.icons.automirrored.outlined;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BluetoothSearching.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_bluetoothSearching", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BluetoothSearching", "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;", "getBluetoothSearching", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BluetoothSearchingKt {

    @Nullable
    private static ImageVector _bluetoothSearching;

    @NotNull
    public static final ImageVector getBluetoothSearching(@NotNull Icons.AutoMirrored.Outlined outlined) {
        ImageVector imageVector = _bluetoothSearching;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Outlined.BluetoothSearching", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.24f, 12.01f, 2.32f, 2.32f);
        pathBuilderI.curveToRelative(0.28f, -0.72f, 0.44f, -1.51f, 0.44f, -2.33f);
        pathBuilderI.reflectiveCurveToRelative(-0.16f, -1.59f, -0.43f, -2.31f);
        b.A(pathBuilderI, -2.33f, 2.32f, 19.53f, 6.71f);
        pathBuilderI.lineToRelative(-1.26f, 1.26f);
        pathBuilderI.curveToRelative(0.63f, 1.21f, 0.98f, 2.57f, 0.98f, 4.02f);
        pathBuilderI.reflectiveCurveToRelative(-0.36f, 2.82f, -0.98f, 4.02f);
        pathBuilderI.lineToRelative(1.2f, 1.2f);
        pathBuilderI.curveToRelative(0.97f, -1.54f, 1.54f, -3.36f, 1.54f, -5.31f);
        pathBuilderI.curveToRelative(-0.01f, -1.89f, -0.55f, -3.67f, -1.48f, -5.19f);
        a.C(pathBuilderI, 15.71f, 7.71f, 10.0f, 2.0f);
        pathBuilderI.lineTo(9.0f, 2.0f);
        pathBuilderI.verticalLineToRelative(7.59f);
        pathBuilderI.lineTo(4.41f, 5.0f);
        pathBuilderI.lineTo(3.0f, 6.41f);
        pathBuilderI.lineTo(8.59f, 12.0f);
        pathBuilderI.lineTo(3.0f, 17.59f);
        pathBuilderI.lineTo(4.41f, 19.0f);
        pathBuilderI.lineTo(9.0f, 14.41f);
        pathBuilderI.lineTo(9.0f, 22.0f);
        pathBuilderI.horizontalLineToRelative(1.0f);
        pathBuilderI.lineToRelative(5.71f, -5.71f);
        b.B(pathBuilderI, -4.3f, -4.29f, 4.3f, -4.29f);
        pathBuilderI.moveTo(11.0f, 5.83f);
        pathBuilderI.lineToRelative(1.88f, 1.88f);
        b.w(pathBuilderI, 11.0f, 9.59f, 11.0f, 5.83f);
        pathBuilderI.moveTo(12.88f, 16.29f);
        pathBuilderI.lineTo(11.0f, 18.17f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.u(pathBuilderI, -3.76f, 1.88f, 1.88f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _bluetoothSearching = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
