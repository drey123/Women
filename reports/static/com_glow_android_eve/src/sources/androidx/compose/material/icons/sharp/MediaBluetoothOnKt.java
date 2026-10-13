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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MediaBluetoothOn.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_mediaBluetoothOn", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MediaBluetoothOn", "Landroidx/compose/material/icons/Icons$Sharp;", "getMediaBluetoothOn", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MediaBluetoothOnKt {

    @Nullable
    private static ImageVector _mediaBluetoothOn;

    @NotNull
    public static final ImageVector getMediaBluetoothOn(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _mediaBluetoothOn;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.MediaBluetoothOn", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(9.0f, 3.0f, 0.01f, 10.55f);
        pathBuilderI.curveToRelative(-0.6f, -0.34f, -1.28f, -0.55f, -2.0f, -0.55f);
        pathBuilderI.curveTo(4.79f, 13.0f, 3.0f, 14.79f, 3.0f, 17.0f);
        pathBuilderI.reflectiveCurveToRelative(1.79f, 4.0f, 4.01f, 4.0f);
        pathBuilderI.reflectiveCurveTo(11.0f, 19.21f, 11.0f, 17.0f);
        pathBuilderI.verticalLineTo(7.0f);
        pathBuilderI.horizontalLineToRelative(4.0f);
        pathBuilderI.verticalLineTo(3.0f);
        pathBuilderI.horizontalLineTo(9.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(21.0f, 12.43f);
        b.y(pathBuilderI, 17.57f, 9.0f, -0.6f, 4.55f);
        pathBuilderI.lineToRelative(-2.75f, -2.75f);
        pathBuilderI.lineToRelative(-0.85f, 0.85f);
        pathBuilderI.lineTo(16.73f, 15.0f);
        pathBuilderI.lineToRelative(-3.35f, 3.35f);
        pathBuilderI.lineToRelative(0.85f, 0.85f);
        b.D(pathBuilderI, 2.75f, -2.75f, 21.0f, 0.6f);
        pathBuilderI.lineTo(21.0f, 17.57f);
        b.w(pathBuilderI, 18.42f, 15.0f, 21.0f, 12.43f);
        pathBuilderI.moveTo(18.17f, 11.3f);
        pathBuilderI.lineToRelative(1.13f, 1.13f);
        b.v(pathBuilderI, -1.13f, 1.13f, 11.3f);
        pathBuilderI.moveTo(19.3f, 17.57f);
        pathBuilderI.lineToRelative(-1.13f, 1.13f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.h(pathBuilderI, -2.26f, 19.3f, 17.57f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _mediaBluetoothOn = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
