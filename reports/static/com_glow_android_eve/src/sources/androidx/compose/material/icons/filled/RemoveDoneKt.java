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
import e.a;
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoveDone.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_removeDone", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RemoveDone", "Landroidx/compose/material/icons/Icons$Filled;", "getRemoveDone", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RemoveDoneKt {

    @Nullable
    private static ImageVector _removeDone;

    @NotNull
    public static final ImageVector getRemoveDone(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _removeDone;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.RemoveDone", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(1.79f, 12.0f, 5.58f, 5.59f);
        pathBuilderI.lineTo(5.96f, 19.0f);
        b.w(pathBuilderI, 0.37f, 13.41f, 1.79f, 12.0f);
        pathBuilderI.moveTo(2.24f, 4.22f);
        pathBuilderI.lineTo(12.9f, 14.89f);
        pathBuilderI.lineToRelative(-1.28f, 1.28f);
        pathBuilderI.lineTo(7.44f, 12.0f);
        pathBuilderI.lineToRelative(-1.41f, 1.41f);
        pathBuilderI.lineTo(11.62f, 19.0f);
        pathBuilderI.lineToRelative(2.69f, -2.69f);
        pathBuilderI.lineToRelative(4.89f, 4.89f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderI, 3.65f, 2.81f, 2.24f, 4.22f);
        pathBuilderI.moveTo(17.14f, 13.49f);
        pathBuilderI.lineTo(23.62f, 7.0f);
        pathBuilderI.lineTo(22.2f, 5.59f);
        b.B(pathBuilderI, -6.48f, 6.48f, 1.42f, 1.42f);
        pathBuilderI.moveTo(17.96f, 7.0f);
        pathBuilderI.lineToRelative(-1.41f, -1.41f);
        pathBuilderI.lineToRelative(-3.65f, 3.66f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 1.41f, 1.41f, 17.96f, 7.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _removeDone = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
