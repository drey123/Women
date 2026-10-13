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

/* JADX INFO: compiled from: Star.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_star", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Star", "Landroidx/compose/material/icons/Icons$TwoTone;", "getStar", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StarKt {

    @Nullable
    private static ImageVector _star;

    @NotNull
    public static final ImageVector getStar(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _star;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Star", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.0f, 15.4f, -3.76f, 2.27f);
        pathBuilderI.lineToRelative(1.0f, -4.28f);
        pathBuilderI.lineToRelative(-3.32f, -2.88f);
        pathBuilderI.lineToRelative(4.38f, -0.38f);
        pathBuilderI.lineToRelative(1.7f, -4.03f);
        pathBuilderI.lineToRelative(1.71f, 4.04f);
        pathBuilderI.lineToRelative(4.38f, 0.38f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, -3.32f, 2.88f, 1.0f, 4.28f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(22.0f, 9.24f, -7.19f, -0.62f);
        pathBuilderI2.lineTo(12.0f, 2.0f);
        pathBuilderI2.lineTo(9.19f, 8.63f);
        pathBuilderI2.lineTo(2.0f, 9.24f);
        pathBuilderI2.lineToRelative(5.46f, 4.73f);
        pathBuilderI2.lineTo(5.82f, 21.0f);
        pathBuilderI2.lineTo(12.0f, 17.27f);
        pathBuilderI2.lineTo(18.18f, 21.0f);
        d.z(pathBuilderI2, -1.63f, -7.03f, 22.0f, 9.24f);
        pathBuilderI2.moveTo(12.0f, 15.4f);
        pathBuilderI2.lineToRelative(-3.76f, 2.27f);
        pathBuilderI2.lineToRelative(1.0f, -4.28f);
        pathBuilderI2.lineToRelative(-3.32f, -2.88f);
        pathBuilderI2.lineToRelative(4.38f, -0.38f);
        pathBuilderI2.lineTo(12.0f, 6.1f);
        pathBuilderI2.lineToRelative(1.71f, 4.04f);
        pathBuilderI2.lineToRelative(4.38f, 0.38f);
        pathBuilderI2.lineToRelative(-3.32f, 2.88f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI2, 1.0f, 4.28f, 12.0f, 15.4f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _star = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
