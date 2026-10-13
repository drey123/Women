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
import e.b;
import e.d;
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MediaBluetoothOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_mediaBluetoothOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MediaBluetoothOff", "Landroidx/compose/material/icons/Icons$Sharp;", "getMediaBluetoothOff", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MediaBluetoothOffKt {

    @Nullable
    private static ImageVector _mediaBluetoothOff;

    @NotNull
    public static final ImageVector getMediaBluetoothOff(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _mediaBluetoothOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.MediaBluetoothOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(9.0f, 6.17f, 3.0f, 6.0f, 4.0f);
        d.B(pathBuilderA, -4.0f, 1.17f, 9.0f, 6.17f);
        pathBuilderA.moveTo(19.42f, 15.0f);
        pathBuilderA.lineTo(22.0f, 17.57f);
        pathBuilderA.lineToRelative(-0.8f, 0.8f);
        pathBuilderA.lineToRelative(-6.78f, -6.78f);
        pathBuilderA.lineToRelative(0.8f, -0.8f);
        b.D(pathBuilderA, 2.75f, 2.75f, 9.0f, 0.6f);
        b.w(pathBuilderA, 22.0f, 12.43f, 19.42f, 15.0f);
        pathBuilderA.moveTo(19.17f, 13.55f);
        pathBuilderA.lineToRelative(1.13f, -1.13f);
        b.v(pathBuilderA, -1.13f, -1.13f, 13.55f);
        pathBuilderA.moveTo(17.21f, 17.21f);
        pathBuilderA.lineToRelative(3.98f, 3.98f);
        pathBuilderA.lineToRelative(-1.41f, 1.41f);
        pathBuilderA.lineToRelative(-3.98f, -3.98f);
        pathBuilderA.lineToRelative(-0.58f, 0.58f);
        pathBuilderA.lineToRelative(-0.85f, -0.85f);
        pathBuilderA.lineToRelative(0.58f, -0.58f);
        pathBuilderA.lineTo(11.0f, 13.83f);
        pathBuilderA.verticalLineTo(17.0f);
        pathBuilderA.curveToRelative(0.0f, 2.21f, -1.78f, 4.0f, -3.99f, 4.0f);
        pathBuilderA.reflectiveCurveTo(3.0f, 19.21f, 3.0f, 17.0f);
        pathBuilderA.reflectiveCurveToRelative(1.79f, -4.0f, 4.01f, -4.0f);
        pathBuilderA.curveToRelative(0.73f, 0.0f, 1.41f, 0.21f, 2.0f, 0.55f);
        pathBuilderA.verticalLineToRelative(-1.72f);
        pathBuilderA.lineTo(1.39f, 4.22f);
        pathBuilderA.lineTo(2.8f, 2.81f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, 13.56f, 13.56f, 17.21f, 17.21f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _mediaBluetoothOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
