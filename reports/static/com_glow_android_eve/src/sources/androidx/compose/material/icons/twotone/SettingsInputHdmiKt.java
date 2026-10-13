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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: SettingsInputHdmi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsInputHdmi", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsInputHdmi", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSettingsInputHdmi", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsInputHdmiKt {

    @Nullable
    private static ImageVector _settingsInputHdmi;

    @NotNull
    public static final ImageVector getSettingsInputHdmi(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _settingsInputHdmi;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SettingsInputHdmi", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = a.d(8.0f, 9.0f, 7.0f, 3.53f);
        pathBuilderD.lineToRelative(2.79f, 5.58f);
        b.D(pathBuilderD, 0.21f, 0.42f, 20.0f, 4.0f);
        pathBuilderD.verticalLineToRelative(-1.47f);
        pathBuilderD.lineToRelative(0.21f, -0.42f);
        pathBuilderD.lineTo(17.0f, 12.53f);
        pathBuilderD.verticalLineTo(9.0f);
        pathBuilderD.horizontalLineToRelative(-1.0f);
        pathBuilderD.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderD.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(18.0f, 7.0f, 18.0f, 4.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderB.lineTo(8.0f, 2.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c.s(pathBuilderB, 3.0f, 5.0f, 7.0f, 6.0f);
        b.i(pathBuilderB, 3.0f, 6.0f, 3.0f, 8.0f);
        pathBuilderB.verticalLineToRelative(-3.0f);
        pathBuilderB.lineToRelative(3.0f, -6.0f);
        a.l(pathBuilderB, 19.0f, 7.0f, -1.0f);
        e.a.A(pathBuilderB, 8.0f, 4.0f, 8.0f, 3.0f);
        c.y(pathBuilderB, -2.01f, 13.99f, 5.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(2.0f);
        pathBuilderB.lineTo(11.0f, 7.0f);
        b.y(pathBuilderB, 11.0f, 5.0f, -1.0f, 2.0f);
        b.w(pathBuilderB, 8.0f, 7.0f, 8.0f, 4.0f);
        pathBuilderB.moveTo(17.0f, 12.53f);
        pathBuilderB.lineToRelative(-3.0f, 6.0f);
        b.y(pathBuilderB, 14.0f, 20.0f, -4.0f, -1.47f);
        pathBuilderB.lineToRelative(-3.0f, -6.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.g(pathBuilderB, 7.0f, 9.0f, 10.0f, 3.53f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsInputHdmi = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
