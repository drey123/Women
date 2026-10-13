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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: SignalCellularNodata.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_signalCellularNodata", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SignalCellularNodata", "Landroidx/compose/material/icons/Icons$Filled;", "getSignalCellularNodata", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SignalCellularNodataKt {

    @Nullable
    private static ImageVector _signalCellularNodata;

    @NotNull
    public static final ImageVector getSignalCellularNodata(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _signalCellularNodata;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.SignalCellularNodata", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(22.0f, 13.0f, -9.0f, 9.0f, 2.0f);
        a.s(pathBuilderH, 22.0f, 2.0f, 13.0f);
        pathBuilderH.moveTo(21.0f, 15.41f);
        pathBuilderH.lineTo(19.59f, 14.0f);
        pathBuilderH.lineToRelative(-2.09f, 2.09f);
        pathBuilderH.lineTo(15.41f, 14.0f);
        pathBuilderH.lineTo(14.0f, 15.41f);
        pathBuilderH.lineToRelative(2.09f, 2.09f);
        pathBuilderH.lineTo(14.0f, 19.59f);
        pathBuilderH.lineTo(15.41f, 21.0f);
        pathBuilderH.lineToRelative(2.09f, -2.08f);
        pathBuilderH.lineTo(19.59f, 21.0f);
        pathBuilderH.lineTo(21.0f, 19.59f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderH, -2.08f, -2.09f, 21.0f, 15.41f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _signalCellularNodata = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
