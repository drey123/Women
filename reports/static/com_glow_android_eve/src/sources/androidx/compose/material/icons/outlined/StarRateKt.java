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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: StarRate.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_starRate", "Landroidx/compose/ui/graphics/vector/ImageVector;", "StarRate", "Landroidx/compose/material/icons/Icons$Outlined;", "getStarRate", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StarRateKt {

    @Nullable
    private static ImageVector _starRate;

    @NotNull
    public static final ImageVector getStarRate(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _starRate;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.StarRate", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(12.0f, 8.89f, 12.94f, 12.0f, 2.82f);
        pathBuilderF.lineToRelative(-2.27f, 1.62f);
        pathBuilderF.lineToRelative(0.93f, 3.01f);
        pathBuilderF.lineTo(12.0f, 14.79f);
        pathBuilderF.lineToRelative(-2.42f, 1.84f);
        pathBuilderF.lineToRelative(0.93f, -3.01f);
        pathBuilderF.lineTo(8.24f, 12.0f);
        pathBuilderF.horizontalLineToRelative(2.82f);
        pathBuilderF.lineTo(12.0f, 8.89f);
        pathBuilderF.moveTo(12.0f, 2.0f);
        pathBuilderF.lineToRelative(-2.42f, 8.0f);
        pathBuilderF.horizontalLineTo(2.0f);
        pathBuilderF.lineToRelative(6.17f, 4.41f);
        pathBuilderF.lineTo(5.83f, 22.0f);
        pathBuilderF.lineTo(12.0f, 17.31f);
        pathBuilderF.lineTo(18.18f, 22.0f);
        pathBuilderF.lineToRelative(-2.35f, -7.59f);
        pathBuilderF.lineTo(22.0f, 10.0f);
        pathBuilderF.horizontalLineToRelative(-7.58f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderF, 12.0f, 2.0f, 12.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _starRate = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
