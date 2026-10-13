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
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NotificationsPaused.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_notificationsPaused", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NotificationsPaused", "Landroidx/compose/material/icons/Icons$TwoTone;", "getNotificationsPaused", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationsPausedKt {

    @Nullable
    private static ImageVector _notificationsPaused;

    @NotNull
    public static final ImageVector getNotificationsPaused(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _notificationsPaused;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.NotificationsPaused", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 6.5f);
        pathBuilderA.curveToRelative(-2.49f, 0.0f, -4.0f, 2.02f, -4.0f, 4.5f);
        e.k(pathBuilderA, 6.0f, 8.0f, -6.0f);
        pathBuilderA.curveToRelative(0.0f, -2.48f, -1.51f, -4.5f, -4.0f, -4.5f);
        a.w(pathBuilderA, 14.5f, 9.8f, -2.8f, 3.4f);
        c.y(pathBuilderA, 2.8f, 14.5f, 15.0f, -5.0f);
        pathBuilderA.verticalLineToRelative(-1.8f);
        pathBuilderA.lineToRelative(2.8f, -3.4f);
        pathBuilderA.lineTo(9.5f, 9.8f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.g(pathBuilderA, 9.5f, 8.0f, 5.0f, 1.8f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = c.b(9.5f, 9.8f, 2.8f, -2.8f, 3.4f);
        b.y(pathBuilderB, 9.5f, 15.0f, 5.0f, -1.8f);
        pathBuilderB.horizontalLineToRelative(-2.8f);
        pathBuilderB.lineToRelative(2.8f, -3.4f);
        p020e0.a.l(pathBuilderB, 14.5f, 8.0f, -5.0f);
        pathBuilderB.moveTo(18.0f, 16.0f);
        pathBuilderB.verticalLineToRelative(-5.0f);
        pathBuilderB.curveToRelative(0.0f, -3.07f, -1.63f, -5.64f, -4.5f, -6.32f);
        pathBuilderB.lineTo(13.5f, 4.0f);
        pathBuilderB.curveToRelative(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        pathBuilderB.reflectiveCurveToRelative(-1.5f, 0.67f, -1.5f, 1.5f);
        pathBuilderB.verticalLineToRelative(0.68f);
        pathBuilderB.curveTo(7.64f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        d.n(pathBuilderB, 5.0f, -2.0f, 2.0f, 1.0f);
        p040j.b.t(pathBuilderB, 16.0f, -1.0f, -2.0f, -2.0f);
        pathBuilderB.moveTo(16.0f, 17.0f);
        pathBuilderB.lineTo(8.0f, 17.0f);
        pathBuilderB.verticalLineToRelative(-6.0f);
        pathBuilderB.curveToRelative(0.0f, -2.48f, 1.51f, -4.5f, 4.0f, -4.5f);
        pathBuilderB.reflectiveCurveToRelative(4.0f, 2.02f, 4.0f, 4.5f);
        b.h(pathBuilderB, 6.0f, 12.0f, 22.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.horizontalLineToRelative(-4.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _notificationsPaused = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
