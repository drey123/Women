package androidx.compose.material.icons.twotone;

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

/* JADX INFO: compiled from: ZoomInMap.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_zoomInMap", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ZoomInMap", "Landroidx/compose/material/icons/Icons$TwoTone;", "getZoomInMap", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ZoomInMapKt {

    @Nullable
    private static ImageVector _zoomInMap;

    @NotNull
    public static final ImageVector getZoomInMap(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _zoomInMap;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ZoomInMap", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(9.0f, 9.0f, 0.0f, -6.0f);
        pathBuilderI.lineTo(7.0f, 3.0f);
        pathBuilderI.lineToRelative(0.0f, 2.59f);
        pathBuilderI.lineTo(3.91f, 2.5f);
        pathBuilderI.lineTo(2.5f, 3.91f);
        pathBuilderI.lineTo(5.59f, 7.0f);
        pathBuilderI.lineTo(3.0f, 7.0f);
        d.z(pathBuilderI, 0.0f, 2.0f, 9.0f, 9.0f);
        pathBuilderI.moveTo(21.0f, 9.0f);
        pathBuilderI.verticalLineTo(7.0f);
        pathBuilderI.lineToRelative(-2.59f, 0.0f);
        pathBuilderI.lineToRelative(3.09f, -3.09f);
        pathBuilderI.lineTo(20.09f, 2.5f);
        pathBuilderI.lineTo(17.0f, 5.59f);
        pathBuilderI.verticalLineTo(3.0f);
        pathBuilderI.lineToRelative(-2.0f, 0.0f);
        d.z(pathBuilderI, 0.0f, 6.0f, 21.0f, 9.0f);
        pathBuilderI.moveTo(3.0f, 15.0f);
        pathBuilderI.lineToRelative(0.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(2.59f);
        pathBuilderI.lineTo(2.5f, 20.09f);
        pathBuilderI.lineToRelative(1.41f, 1.41f);
        pathBuilderI.lineTo(7.0f, 18.41f);
        pathBuilderI.lineTo(7.0f, 21.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        d.z(pathBuilderI, 0.0f, -6.0f, 3.0f, 15.0f);
        pathBuilderI.moveTo(15.0f, 15.0f);
        i0.a.p(pathBuilderI, 0.0f, 6.0f, 2.0f, -2.59f);
        pathBuilderI.lineToRelative(3.09f, 3.09f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        a.o(pathBuilderI, 18.41f, 17.0f, 21.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI, 15.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _zoomInMap = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
