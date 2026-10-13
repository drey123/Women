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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HotelClass.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hotelClass", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HotelClass", "Landroidx/compose/material/icons/Icons$Sharp;", "getHotelClass", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HotelClassKt {

    @Nullable
    private static ImageVector _hotelClass;

    @NotNull
    public static final ImageVector getHotelClass(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _hotelClass;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.HotelClass", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(8.58f, 10.0f, 1.0f, 6.17f, 4.41f);
        pathBuilderP.lineTo(4.83f, 22.0f);
        pathBuilderP.lineTo(11.0f, 17.31f);
        pathBuilderP.lineTo(17.18f, 22.0f);
        pathBuilderP.lineToRelative(-2.35f, -7.59f);
        pathBuilderP.lineTo(21.0f, 10.0f);
        pathBuilderP.horizontalLineToRelative(-7.58f);
        b.w(pathBuilderP, 11.0f, 2.0f, 8.58f, 10.0f);
        pathBuilderP.moveTo(21.36f, 22.0f);
        pathBuilderP.lineToRelative(-1.86f, -6.01f);
        pathBuilderP.lineTo(23.68f, 13.0f);
        pathBuilderP.horizontalLineToRelative(-3.44f);
        pathBuilderP.lineToRelative(-3.08f, 2.2f);
        d.z(pathBuilderP, 1.46f, 4.72f, 21.36f, 22.0f);
        pathBuilderP.moveTo(17.0f, 8.0f);
        pathBuilderP.lineToRelative(-1.82f, -6.0f);
        pathBuilderP.lineToRelative(-1.04f, 3.45f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.r(pathBuilderP, 14.91f, 8.0f, 17.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hotelClass = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
