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
import p025f.a;

/* JADX INFO: compiled from: Gamepad.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_gamepad", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Gamepad", "Landroidx/compose/material/icons/Icons$Outlined;", "getGamepad", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GamepadKt {

    @Nullable
    private static ImageVector _gamepad;

    @NotNull
    public static final ImageVector getGamepad(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _gamepad;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Gamepad", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(13.0f, 4.0f, 2.67f, -1.0f, 1.0f);
        pathBuilderJ.lineToRelative(-1.0f, -1.0f);
        pathBuilderJ.lineTo(11.0f, 4.0f);
        pathBuilderJ.horizontalLineToRelative(2.0f);
        pathBuilderJ.moveToRelative(7.0f, 7.0f);
        pathBuilderJ.verticalLineToRelative(2.0f);
        pathBuilderJ.horizontalLineToRelative(-2.67f);
        pathBuilderJ.lineToRelative(-1.0f, -1.0f);
        pathBuilderJ.lineToRelative(1.0f, -1.0f);
        pathBuilderJ.lineTo(20.0f, 11.0f);
        pathBuilderJ.moveTo(6.67f, 11.0f);
        pathBuilderJ.lineToRelative(1.0f, 1.0f);
        pathBuilderJ.lineToRelative(-1.0f, 1.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 4.0f, 13.0f, -2.0f, 2.67f);
        pathBuilderJ.moveTo(12.0f, 16.33f);
        pathBuilderJ.lineToRelative(1.0f, 1.0f);
        b.y(pathBuilderJ, 13.0f, 20.0f, -2.0f, -2.67f);
        pathBuilderJ.lineToRelative(1.0f, -1.0f);
        pathBuilderJ.moveTo(15.0f, 2.0f);
        pathBuilderJ.lineTo(9.0f, 2.0f);
        pathBuilderJ.verticalLineToRelative(5.5f);
        pathBuilderJ.lineToRelative(3.0f, 3.0f);
        d.z(pathBuilderJ, 3.0f, -3.0f, 15.0f, 2.0f);
        pathBuilderJ.moveTo(22.0f, 9.0f);
        pathBuilderJ.horizontalLineToRelative(-5.5f);
        pathBuilderJ.lineToRelative(-3.0f, 3.0f);
        pathBuilderJ.lineToRelative(3.0f, 3.0f);
        b.w(pathBuilderJ, 22.0f, 15.0f, 22.0f, 9.0f);
        pathBuilderJ.moveTo(7.5f, 9.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 2.0f, 9.0f, 6.0f, 5.5f);
        b.B(pathBuilderJ, 3.0f, -3.0f, -3.0f, -3.0f);
        pathBuilderJ.moveTo(12.0f, 13.5f);
        pathBuilderJ.lineToRelative(-3.0f, 3.0f);
        b.y(pathBuilderJ, 9.0f, 22.0f, 6.0f, -5.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.e(pathBuilderJ, -3.0f, -3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _gamepad = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
