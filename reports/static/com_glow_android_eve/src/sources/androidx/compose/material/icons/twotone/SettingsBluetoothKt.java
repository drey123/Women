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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SettingsBluetooth.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsBluetooth", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsBluetooth", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSettingsBluetooth", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsBluetoothKt {

    @Nullable
    private static ImageVector _settingsBluetooth;

    @NotNull
    public static final ImageVector getSettingsBluetooth(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _settingsBluetooth;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SettingsBluetooth", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(11.0f, 24.0f, 2.0f, -2.0f, -2.0f);
        c.p(pathBuilderJ, 2.0f, 7.0f, 24.0f, 2.0f);
        c.q(pathBuilderJ, -2.0f, 7.0f, 22.0f, 2.0f);
        a.A(pathBuilderJ, 15.0f, 24.0f, 2.0f, -2.0f);
        b.z(pathBuilderJ, -2.0f, 2.0f, 17.71f, 5.71f);
        b.y(pathBuilderJ, 12.0f, 0.0f, -1.0f, 7.59f);
        pathBuilderJ.lineTo(6.41f, 3.0f);
        pathBuilderJ.lineTo(5.0f, 4.41f);
        pathBuilderJ.lineTo(10.59f, 10.0f);
        pathBuilderJ.lineTo(5.0f, 15.59f);
        pathBuilderJ.lineTo(6.41f, 17.0f);
        pathBuilderJ.lineTo(11.0f, 12.41f);
        pathBuilderJ.lineTo(11.0f, 20.0f);
        pathBuilderJ.horizontalLineToRelative(1.0f);
        pathBuilderJ.lineToRelative(5.71f, -5.71f);
        b.B(pathBuilderJ, -4.3f, -4.29f, 4.3f, -4.29f);
        pathBuilderJ.moveTo(13.0f, 3.83f);
        pathBuilderJ.lineToRelative(1.88f, 1.88f);
        b.w(pathBuilderJ, 13.0f, 7.59f, 13.0f, 3.83f);
        pathBuilderJ.moveTo(14.88f, 14.29f);
        pathBuilderJ.lineTo(13.0f, 16.17f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.u(pathBuilderJ, -3.76f, 1.88f, 1.88f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsBluetooth = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
