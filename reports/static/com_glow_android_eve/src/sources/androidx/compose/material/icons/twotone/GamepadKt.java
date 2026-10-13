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
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: Gamepad.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_gamepad", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Gamepad", "Landroidx/compose/material/icons/Icons$TwoTone;", "getGamepad", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GamepadKt {

    @Nullable
    private static ImageVector _gamepad;

    @NotNull
    public static final ImageVector getGamepad(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _gamepad;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Gamepad", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(6.67f, 11.0f, 4.0f, 11.0f, 2.0f);
        c.t(pathBuilderG, 2.67f, 1.0f, -1.0f);
        pathBuilderG.moveTo(13.0f, 6.67f);
        b.y(pathBuilderG, 13.0f, 4.0f, -2.0f, 2.67f);
        b.A(pathBuilderG, 1.0f, 1.0f, 11.0f, 17.33f);
        b.y(pathBuilderG, 11.0f, 20.0f, 2.0f, -2.67f);
        b.A(pathBuilderG, -1.0f, -1.0f, 16.33f, 12.0f);
        pathBuilderG.lineToRelative(1.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.k(pathBuilderG, 20.0f, 13.0f, -2.0f, -2.67f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = p034g4.a.f(9.0f, 16.5f, 9.0f, 22.0f, 6.0f);
        pathBuilderF.verticalLineToRelative(-5.5f);
        b.B(pathBuilderF, -3.0f, -3.0f, -3.0f, 3.0f);
        e.a.A(pathBuilderF, 13.0f, 20.0f, -2.0f, -2.67f);
        pathBuilderF.lineToRelative(1.0f, -1.0f);
        d.z(pathBuilderF, 1.0f, 1.0f, 13.0f, 20.0f);
        pathBuilderF.moveTo(15.0f, 7.5f);
        pathBuilderF.lineTo(15.0f, 2.0f);
        pathBuilderF.lineTo(9.0f, 2.0f);
        pathBuilderF.verticalLineToRelative(5.5f);
        b.B(pathBuilderF, 3.0f, 3.0f, 3.0f, -3.0f);
        e.a.A(pathBuilderF, 11.0f, 4.0f, 2.0f, 2.67f);
        pathBuilderF.lineToRelative(-1.0f, 1.0f);
        d.z(pathBuilderF, -1.0f, -1.0f, 11.0f, 4.0f);
        pathBuilderF.moveTo(7.5f, 9.0f);
        com.facebook.react.views.image.a.w(pathBuilderF, 2.0f, 9.0f, 6.0f, 5.5f);
        b.B(pathBuilderF, 3.0f, -3.0f, -3.0f, -3.0f);
        pathBuilderF.moveTo(6.67f, 13.0f);
        com.facebook.react.views.image.a.w(pathBuilderF, 4.0f, 13.0f, -2.0f, 2.67f);
        b.B(pathBuilderF, 1.0f, 1.0f, -1.0f, 1.0f);
        pathBuilderF.moveTo(16.5f, 9.0f);
        pathBuilderF.lineToRelative(-3.0f, 3.0f);
        pathBuilderF.lineToRelative(3.0f, 3.0f);
        pathBuilderF.lineTo(22.0f, 15.0f);
        a.l(pathBuilderF, 22.0f, 9.0f, -5.5f);
        pathBuilderF.moveTo(20.0f, 13.0f);
        pathBuilderF.horizontalLineToRelative(-2.67f);
        pathBuilderF.lineToRelative(-1.0f, -1.0f);
        pathBuilderF.lineToRelative(1.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderF, 20.0f, 11.0f, 2.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _gamepad = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
