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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Restaurant.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_restaurant", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Restaurant", "Landroidx/compose/material/icons/Icons$Filled;", "getRestaurant", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RestaurantKt {

    @Nullable
    private static ImageVector _restaurant;

    @NotNull
    public static final ImageVector getRestaurant(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _restaurant;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Restaurant", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(11.0f, 9.0f, 9.0f, 9.0f);
        pathBuilderB.lineTo(9.0f, 2.0f);
        pathBuilderB.lineTo(7.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(7.0f);
        pathBuilderB.lineTo(5.0f, 9.0f);
        pathBuilderB.lineTo(5.0f, 2.0f);
        pathBuilderB.lineTo(3.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(7.0f);
        pathBuilderB.curveToRelative(0.0f, 2.12f, 1.66f, 3.84f, 3.75f, 3.97f);
        b.y(pathBuilderB, 6.75f, 22.0f, 2.5f, -9.03f);
        pathBuilderB.curveTo(11.34f, 12.84f, 13.0f, 11.12f, 13.0f, 9.0f);
        a.D(pathBuilderB, 13.0f, 2.0f, -2.0f, 7.0f);
        c.k(pathBuilderB, 16.0f, 6.0f, 8.0f, 2.5f);
        pathBuilderB.verticalLineToRelative(8.0f);
        pathBuilderB.lineTo(21.0f, 22.0f);
        pathBuilderB.lineTo(21.0f, 2.0f);
        pathBuilderB.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 4.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _restaurant = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
