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
import com.facebook.react.views.image.a;
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NotificationAdd.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_notificationAdd", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NotificationAdd", "Landroidx/compose/material/icons/Icons$Filled;", "getNotificationAdd", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationAddKt {

    @Nullable
    private static ImageVector _notificationAdd;

    @NotNull
    public static final ImageVector getNotificationAdd(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _notificationAdd;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.NotificationAdd", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(10.0f, 20.0f, 4.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderH.reflectiveCurveTo(10.0f, 21.1f, 10.0f, 20.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(14.0f, 9.0f);
        pathBuilderH.curveToRelative(0.0f, 2.61f, 1.67f, 4.83f, 4.0f, 5.66f);
        b.y(pathBuilderH, 18.0f, 17.0f, 2.0f, 2.0f);
        b.q(pathBuilderH, 4.0f, -2.0f, 2.0f, -7.0f);
        pathBuilderH.curveToRelative(0.0f, -2.79f, 1.91f, -5.14f, 4.5f, -5.8f);
        pathBuilderH.verticalLineTo(3.5f);
        pathBuilderH.curveTo(10.5f, 2.67f, 11.17f, 2.0f, 12.0f, 2.0f);
        pathBuilderH.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderH.verticalLineToRelative(0.7f);
        pathBuilderH.curveToRelative(0.71f, 0.18f, 1.36f, 0.49f, 1.95f, 0.9f);
        pathBuilderH.curveTo(14.54f, 6.14f, 14.0f, 7.51f, 14.0f, 9.0f);
        e.a.h(pathBuilderH, 24.0f, 8.0f, -3.0f, 5.0f);
        a.C(pathBuilderH, -2.0f, 3.0f, -3.0f, 2.0f);
        a.C(pathBuilderH, 3.0f, 3.0f, 2.0f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderH, 3.0f, 8.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _notificationAdd = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
