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
import p040j.a;

/* JADX INFO: compiled from: NotificationAdd.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_notificationAdd", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NotificationAdd", "Landroidx/compose/material/icons/Icons$Outlined;", "getNotificationAdd", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationAddKt {

    @Nullable
    private static ImageVector _notificationAdd;

    @NotNull
    public static final ImageVector getNotificationAdd(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _notificationAdd;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.NotificationAdd", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(16.0f, 14.0f, 3.0f, 8.0f, -7.0f);
        pathBuilderB.curveToRelative(0.0f, -2.21f, 1.79f, -4.0f, 4.0f, -4.0f);
        pathBuilderB.curveToRelative(0.85f, 0.0f, 1.64f, 0.26f, 2.28f, 0.72f);
        pathBuilderB.lineToRelative(1.43f, -1.43f);
        pathBuilderB.curveToRelative(-0.64f, -0.51f, -1.39f, -0.88f, -2.21f, -1.09f);
        pathBuilderB.verticalLineTo(3.5f);
        pathBuilderB.curveTo(13.5f, 2.67f, 12.83f, 2.0f, 12.0f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.5f, 0.67f, -1.5f, 1.5f);
        pathBuilderB.verticalLineToRelative(0.7f);
        pathBuilderB.curveTo(7.91f, 4.86f, 6.0f, 7.21f, 6.0f, 10.0f);
        i0.a.y(pathBuilderB, 7.0f, 4.0f, 2.0f, 16.0f);
        a.t(pathBuilderB, -2.0f, -2.0f, -3.0f, 16.0f);
        pathBuilderB.moveTo(12.0f, 22.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.horizontalLineToRelative(-4.0f);
        pathBuilderB.curveTo(10.0f, 21.1f, 10.9f, 22.0f, 12.0f, 22.0f);
        e.a.h(pathBuilderB, 24.0f, 8.0f, -3.0f, 5.0f);
        com.facebook.react.views.image.a.C(pathBuilderB, -2.0f, 3.0f, -3.0f, 2.0f);
        com.facebook.react.views.image.a.C(pathBuilderB, 3.0f, 3.0f, 2.0f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderB, 3.0f, 8.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _notificationAdd = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
