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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StarOutline.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_starOutline", "Landroidx/compose/ui/graphics/vector/ImageVector;", "StarOutline", "Landroidx/compose/material/icons/Icons$Filled;", "getStarOutline", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StarOutlineKt {

    @Nullable
    private static ImageVector _starOutline;

    @NotNull
    public static final ImageVector getStarOutline(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _starOutline;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.StarOutline", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(22.0f, 9.24f, -7.19f, -0.62f);
        pathBuilderI.lineTo(12.0f, 2.0f);
        pathBuilderI.lineTo(9.19f, 8.63f);
        pathBuilderI.lineTo(2.0f, 9.24f);
        pathBuilderI.lineToRelative(5.46f, 4.73f);
        pathBuilderI.lineTo(5.82f, 21.0f);
        pathBuilderI.lineTo(12.0f, 17.27f);
        pathBuilderI.lineTo(18.18f, 21.0f);
        d.z(pathBuilderI, -1.63f, -7.03f, 22.0f, 9.24f);
        pathBuilderI.moveTo(12.0f, 15.4f);
        pathBuilderI.lineToRelative(-3.76f, 2.27f);
        pathBuilderI.lineToRelative(1.0f, -4.28f);
        pathBuilderI.lineToRelative(-3.32f, -2.88f);
        pathBuilderI.lineToRelative(4.38f, -0.38f);
        pathBuilderI.lineTo(12.0f, 6.1f);
        pathBuilderI.lineToRelative(1.71f, 4.04f);
        pathBuilderI.lineToRelative(4.38f, 0.38f);
        pathBuilderI.lineToRelative(-3.32f, 2.88f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 1.0f, 4.28f, 12.0f, 15.4f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _starOutline = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
