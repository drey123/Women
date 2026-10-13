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

/* JADX INFO: compiled from: NotificationsActive.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_notificationsActive", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NotificationsActive", "Landroidx/compose/material/icons/Icons$Sharp;", "getNotificationsActive", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationsActiveKt {

    @Nullable
    private static ImageVector _notificationsActive;

    @NotNull
    public static final ImageVector getNotificationsActive(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _notificationsActive;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.NotificationsActive", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.58f, 4.08f, 6.15f, 2.65f);
        pathBuilderB.curveTo(3.75f, 4.48f, 2.17f, 7.3f, 2.03f, 10.5f);
        pathBuilderB.horizontalLineToRelative(2.0f);
        pathBuilderB.curveToRelative(0.15f, -2.65f, 1.51f, -4.97f, 3.55f, -6.42f);
        com.facebook.react.views.image.a.v(pathBuilderB, 19.97f, 10.5f, 2.0f);
        pathBuilderB.curveToRelative(-0.15f, -3.2f, -1.73f, -6.02f, -4.12f, -7.85f);
        pathBuilderB.lineToRelative(-1.42f, 1.43f);
        pathBuilderB.curveToRelative(2.02f, 1.45f, 3.39f, 3.77f, 3.54f, 6.42f);
        pathBuilderB.close();
        pathBuilderB.moveTo(18.0f, 11.0f);
        pathBuilderB.curveToRelative(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        b.y(pathBuilderB, 13.5f, 2.5f, -3.0f, 2.18f);
        pathBuilderB.curveTo(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        d.n(pathBuilderB, 5.0f, -2.0f, 2.0f, 1.0f);
        p020e0.a.w(pathBuilderB, 16.0f, -1.0f, -2.0f, -2.0f);
        b.h(pathBuilderB, -5.0f, 12.0f, 22.0f);
        pathBuilderB.curveToRelative(0.14f, 0.0f, 0.27f, -0.01f, 0.4f, -0.04f);
        pathBuilderB.curveToRelative(0.65f, -0.14f, 1.18f, -0.58f, 1.44f, -1.18f);
        pathBuilderB.curveToRelative(0.1f, -0.24f, 0.15f, -0.5f, 0.15f, -0.78f);
        pathBuilderB.horizontalLineToRelative(-4.0f);
        pathBuilderB.curveToRelative(0.01f, 1.1f, 0.9f, 2.0f, 2.01f, 2.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _notificationsActive = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
