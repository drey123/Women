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
import com.facebook.react.views.image.a;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Password.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_password", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Password", "Landroidx/compose/material/icons/Icons$Rounded;", "getPassword", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PasswordKt {

    @Nullable
    private static ImageVector _password;

    @NotNull
    public static final ImageVector getPassword(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _password;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Password", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(3.0f, 17.0f, 18.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.horizontalLineTo(3.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveTo(2.0f, 17.45f, 2.45f, 17.0f, 3.0f, 17.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(2.5f, 12.57f);
        pathBuilderH.curveToRelative(0.36f, 0.21f, 0.82f, 0.08f, 1.03f, -0.28f);
        pathBuilderH.lineTo(4.0f, 11.47f);
        pathBuilderH.lineToRelative(0.48f, 0.83f);
        pathBuilderH.curveToRelative(0.21f, 0.36f, 0.67f, 0.48f, 1.03f, 0.28f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(0.36f, -0.21f, 0.48f, -0.66f, 0.28f, -1.02f);
        pathBuilderH.lineTo(5.3f, 10.72f);
        pathBuilderH.horizontalLineToRelative(0.95f);
        pathBuilderH.curveTo(6.66f, 10.72f, 7.0f, 10.38f, 7.0f, 9.97f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, -0.41f, -0.34f, -0.75f, -0.75f, -0.75f);
        pathBuilderH.horizontalLineTo(5.3f);
        pathBuilderH.lineTo(5.77f, 8.4f);
        pathBuilderH.curveTo(5.98f, 8.04f, 5.86f, 7.58f, 5.5f, 7.37f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveTo(5.14f, 7.17f, 4.68f, 7.29f, 4.47f, 7.65f);
        pathBuilderH.lineTo(4.0f, 8.47f);
        pathBuilderH.lineTo(3.53f, 7.65f);
        pathBuilderH.curveTo(3.32f, 7.29f, 2.86f, 7.17f, 2.5f, 7.37f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveTo(2.14f, 7.58f, 2.02f, 8.04f, 2.23f, 8.4f);
        pathBuilderH.lineTo(2.7f, 9.22f);
        pathBuilderH.horizontalLineTo(1.75f);
        pathBuilderH.curveTo(1.34f, 9.22f, 1.0f, 9.56f, 1.0f, 9.97f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, 0.41f, 0.34f, 0.75f, 0.75f, 0.75f);
        pathBuilderH.horizontalLineTo(2.7f);
        pathBuilderH.lineToRelative(-0.48f, 0.83f);
        pathBuilderH.curveTo(2.02f, 11.91f, 2.14f, 12.37f, 2.5f, 12.57f);
        c.w(pathBuilderH, 2.5f, 12.57f, 10.5f, 12.57f);
        pathBuilderH.lineTo(10.5f, 12.57f);
        pathBuilderH.curveToRelative(0.36f, 0.21f, 0.82f, 0.08f, 1.03f, -0.28f);
        pathBuilderH.lineTo(12.0f, 11.47f);
        pathBuilderH.lineToRelative(0.48f, 0.83f);
        pathBuilderH.curveToRelative(0.21f, 0.36f, 0.67f, 0.48f, 1.03f, 0.28f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(0.36f, -0.21f, 0.48f, -0.66f, 0.28f, -1.02f);
        pathBuilderH.lineToRelative(-0.48f, -0.83f);
        pathBuilderH.horizontalLineToRelative(0.95f);
        pathBuilderH.curveToRelative(0.41f, 0.0f, 0.75f, -0.34f, 0.75f, -0.75f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, -0.41f, -0.34f, -0.75f, -0.75f, -0.75f);
        pathBuilderH.horizontalLineTo(13.3f);
        pathBuilderH.lineToRelative(0.47f, -0.82f);
        pathBuilderH.curveToRelative(0.21f, -0.36f, 0.08f, -0.82f, -0.27f, -1.03f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(-0.36f, -0.21f, -0.82f, -0.08f, -1.02f, 0.27f);
        pathBuilderH.lineTo(12.0f, 8.47f);
        pathBuilderH.lineToRelative(-0.47f, -0.82f);
        pathBuilderH.curveToRelative(-0.21f, -0.36f, -0.67f, -0.48f, -1.02f, -0.27f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(-0.36f, 0.21f, -0.48f, 0.67f, -0.27f, 1.03f);
        pathBuilderH.lineToRelative(0.47f, 0.82f);
        pathBuilderH.horizontalLineTo(9.75f);
        pathBuilderH.curveTo(9.34f, 9.22f, 9.0f, 9.56f, 9.0f, 9.97f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, 0.41f, 0.34f, 0.75f, 0.75f, 0.75f);
        pathBuilderH.horizontalLineToRelative(0.95f);
        pathBuilderH.lineToRelative(-0.48f, 0.83f);
        pathBuilderH.curveTo(10.02f, 11.91f, 10.14f, 12.37f, 10.5f, 12.57f);
        pathBuilderH.close();
        pathBuilderH.moveTo(23.0f, 9.97f);
        pathBuilderH.curveToRelative(0.0f, -0.41f, -0.34f, -0.75f, -0.75f, -0.75f);
        pathBuilderH.horizontalLineTo(21.3f);
        pathBuilderH.lineToRelative(0.47f, -0.82f);
        pathBuilderH.curveToRelative(0.21f, -0.36f, 0.08f, -0.82f, -0.27f, -1.03f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(-0.36f, -0.21f, -0.82f, -0.08f, -1.02f, 0.27f);
        pathBuilderH.lineTo(20.0f, 8.47f);
        pathBuilderH.lineToRelative(-0.47f, -0.82f);
        pathBuilderH.curveToRelative(-0.21f, -0.36f, -0.67f, -0.48f, -1.02f, -0.27f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(-0.36f, 0.21f, -0.48f, 0.67f, -0.27f, 1.03f);
        pathBuilderH.lineToRelative(0.47f, 0.82f);
        pathBuilderH.horizontalLineToRelative(-0.95f);
        pathBuilderH.curveTo(17.34f, 9.22f, 17.0f, 9.56f, 17.0f, 9.97f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, 0.41f, 0.34f, 0.75f, 0.75f, 0.75f);
        pathBuilderH.horizontalLineToRelative(0.95f);
        pathBuilderH.lineToRelative(-0.48f, 0.83f);
        pathBuilderH.curveToRelative(-0.21f, 0.36f, -0.08f, 0.82f, 0.28f, 1.02f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(0.36f, 0.21f, 0.82f, 0.08f, 1.03f, -0.28f);
        pathBuilderH.lineTo(20.0f, 11.47f);
        pathBuilderH.lineToRelative(0.48f, 0.83f);
        pathBuilderH.curveToRelative(0.21f, 0.36f, 0.67f, 0.48f, 1.03f, 0.28f);
        pathBuilderH.lineToRelative(0.0f, 0.0f);
        pathBuilderH.curveToRelative(0.36f, -0.21f, 0.48f, -0.66f, 0.28f, -1.02f);
        pathBuilderH.lineToRelative(-0.48f, -0.83f);
        pathBuilderH.horizontalLineToRelative(0.95f);
        pathBuilderH.curveTo(22.66f, 10.72f, 23.0f, 10.38f, 23.0f, 9.97f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderH, 23.0f, 9.97f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _password = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
