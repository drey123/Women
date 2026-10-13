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
import e.a;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TableRestaurant.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_tableRestaurant", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TableRestaurant", "Landroidx/compose/material/icons/Icons$Outlined;", "getTableRestaurant", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TableRestaurantKt {

    @Nullable
    private static ImageVector _tableRestaurant;

    @NotNull
    public static final ImageVector getTableRestaurant(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _tableRestaurant;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.TableRestaurant", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.96f, 9.73f, -1.43f, -5.0f);
        pathBuilderI.curveTo(20.41f, 4.3f, 20.02f, 4.0f, 19.57f, 4.0f);
        pathBuilderI.horizontalLineTo(4.43f);
        pathBuilderI.curveTo(3.98f, 4.0f, 3.59f, 4.3f, 3.47f, 4.73f);
        pathBuilderI.lineToRelative(-1.43f, 5.0f);
        pathBuilderI.curveTo(1.86f, 10.36f, 2.34f, 11.0f, 3.0f, 11.0f);
        c.y(pathBuilderI, 2.2f, 4.0f, 20.0f, 2.0f);
        pathBuilderI.lineToRelative(0.67f, -5.0f);
        c.y(pathBuilderI, 10.67f, 18.0f, 20.0f, 2.0f);
        pathBuilderI.lineToRelative(-1.2f, -9.0f);
        pathBuilderI.horizontalLineTo(21.0f);
        pathBuilderI.curveTo(21.66f, 11.0f, 22.14f, 10.36f, 21.96f, 9.73f);
        a.w(pathBuilderI, 6.93f, 13.0f, 0.27f, -2.0f);
        p040j.a.D(pathBuilderI, 9.6f, 0.27f, 2.0f, 6.93f);
        pathBuilderI.moveTo(4.33f, 9.0f);
        pathBuilderI.lineToRelative(0.86f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.r(pathBuilderI, 13.63f, 0.86f, 3.0f, 4.33f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _tableRestaurant = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
