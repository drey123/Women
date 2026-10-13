package androidx.compose.material.icons.rounded;

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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EditNotifications.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_editNotifications", "Landroidx/compose/ui/graphics/vector/ImageVector;", "EditNotifications", "Landroidx/compose/material/icons/Icons$Rounded;", "getEditNotifications", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EditNotificationsKt {

    @Nullable
    private static ImageVector _editNotifications;

    @NotNull
    public static final ImageVector getEditNotifications(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _editNotifications;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.EditNotifications", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(17.58f, 6.25f, 1.77f, 1.77f);
        pathBuilderI.lineToRelative(-4.84f, 4.84f);
        pathBuilderI.curveTo(14.42f, 12.95f, 14.29f, 13.0f, 14.16f, 13.0f);
        pathBuilderI.horizontalLineTo(13.1f);
        pathBuilderI.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderI.verticalLineToRelative(-1.06f);
        pathBuilderI.curveToRelative(0.0f, -0.13f, 0.05f, -0.26f, 0.15f, -0.35f);
        c.w(pathBuilderI, 17.58f, 6.25f, 20.85f, 5.81f);
        pathBuilderI.lineToRelative(-1.06f, -1.06f);
        pathBuilderI.curveToRelative(-0.2f, -0.2f, -0.51f, -0.2f, -0.71f, 0.0f);
        pathBuilderI.lineToRelative(-0.85f, 0.85f);
        pathBuilderI.lineToRelative(1.77f, 1.77f);
        pathBuilderI.lineToRelative(0.85f, -0.85f);
        pathBuilderI.curveTo(21.05f, 6.32f, 21.05f, 6.0f, 20.85f, 5.81f);
        pathBuilderI.close();
        pathBuilderI.moveTo(20.0f, 18.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderI.horizontalLineTo(5.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.horizontalLineToRelative(1.0f);
        pathBuilderI.verticalLineToRelative(-7.0f);
        pathBuilderI.curveToRelative(0.0f, -2.79f, 1.91f, -5.14f, 4.5f, -5.8f);
        pathBuilderI.verticalLineTo(3.5f);
        pathBuilderI.curveTo(10.5f, 2.67f, 11.17f, 2.0f, 12.0f, 2.0f);
        pathBuilderI.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderI.verticalLineToRelative(0.7f);
        pathBuilderI.curveToRelative(0.82f, 0.21f, 1.57f, 0.59f, 2.21f, 1.09f);
        pathBuilderI.lineToRelative(-4.52f, 4.52f);
        pathBuilderI.curveToRelative(-0.38f, 0.38f, -0.59f, 0.88f, -0.59f, 1.41f);
        pathBuilderI.verticalLineTo(13.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(1.77f);
        pathBuilderI.curveToRelative(0.53f, 0.0f, 1.04f, -0.21f, 1.41f, -0.59f);
        b.C(pathBuilderI, 18.0f, 12.2f, 17.0f, 1.0f);
        pathBuilderI.curveTo(19.55f, 17.0f, 20.0f, 17.45f, 20.0f, 18.0f);
        com.facebook.react.views.image.a.v(pathBuilderI, 10.0f, 20.0f, 4.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderI, 10.0f, 21.1f, 10.0f, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _editNotifications = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
