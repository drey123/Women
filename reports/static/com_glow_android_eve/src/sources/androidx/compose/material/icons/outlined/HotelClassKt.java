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
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: HotelClass.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hotelClass", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HotelClass", "Landroidx/compose/material/icons/Icons$Outlined;", "getHotelClass", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HotelClassKt {

    @Nullable
    private static ImageVector _hotelClass;

    @NotNull
    public static final ImageVector getHotelClass(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _hotelClass;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.HotelClass", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(11.0f, 8.89f, 11.94f, 12.0f, 2.82f);
        pathBuilderF.lineToRelative(-2.27f, 1.62f);
        pathBuilderF.lineToRelative(0.93f, 3.01f);
        pathBuilderF.lineTo(11.0f, 14.79f);
        pathBuilderF.lineToRelative(-2.42f, 1.84f);
        pathBuilderF.lineToRelative(0.93f, -3.01f);
        pathBuilderF.lineTo(7.24f, 12.0f);
        d.l(pathBuilderF, 2.82f, 11.0f, 8.89f);
        pathBuilderF.moveTo(8.58f, 10.0f);
        pathBuilderF.horizontalLineTo(1.0f);
        pathBuilderF.lineToRelative(6.17f, 4.41f);
        pathBuilderF.lineTo(4.83f, 22.0f);
        pathBuilderF.lineTo(11.0f, 17.31f);
        pathBuilderF.lineTo(17.18f, 22.0f);
        pathBuilderF.lineToRelative(-2.35f, -7.59f);
        pathBuilderF.lineTo(21.0f, 10.0f);
        pathBuilderF.horizontalLineToRelative(-7.58f);
        b.w(pathBuilderF, 11.0f, 2.0f, 8.58f, 10.0f);
        pathBuilderF.moveTo(21.36f, 22.0f);
        pathBuilderF.lineToRelative(-1.86f, -6.01f);
        pathBuilderF.lineTo(23.68f, 13.0f);
        pathBuilderF.horizontalLineToRelative(-3.44f);
        pathBuilderF.lineToRelative(-3.08f, 2.2f);
        d.z(pathBuilderF, 1.46f, 4.72f, 21.36f, 22.0f);
        pathBuilderF.moveTo(17.0f, 8.0f);
        pathBuilderF.lineToRelative(-1.82f, -6.0f);
        pathBuilderF.lineToRelative(-1.04f, 3.45f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.r(pathBuilderF, 14.91f, 8.0f, 17.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hotelClass = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
