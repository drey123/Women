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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwitchAccessShortcut.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_switchAccessShortcut", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SwitchAccessShortcut", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSwitchAccessShortcut", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchAccessShortcutKt {

    @Nullable
    private static ImageVector _switchAccessShortcut;

    @NotNull
    public static final ImageVector getSwitchAccessShortcut(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _switchAccessShortcut;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SwitchAccessShortcut", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.06f, 8.94f, 5.0f, 8.0f);
        pathBuilderB.lineToRelative(2.06f, -0.94f);
        pathBuilderB.lineTo(8.0f, 5.0f);
        pathBuilderB.lineToRelative(0.94f, 2.06f);
        pathBuilderB.lineTo(11.0f, 8.0f);
        pathBuilderB.lineTo(8.94f, 8.94f);
        b.w(pathBuilderB, 8.0f, 11.0f, 7.06f, 8.94f);
        pathBuilderB.moveTo(8.0f, 21.0f);
        pathBuilderB.lineToRelative(0.94f, -2.06f);
        pathBuilderB.lineTo(11.0f, 18.0f);
        pathBuilderB.lineToRelative(-2.06f, -0.94f);
        pathBuilderB.lineTo(8.0f, 15.0f);
        pathBuilderB.lineToRelative(-0.94f, 2.06f);
        pathBuilderB.lineTo(5.0f, 18.0f);
        d.z(pathBuilderB, 2.06f, 0.94f, 8.0f, 21.0f);
        pathBuilderB.moveTo(4.37f, 12.37f);
        pathBuilderB.lineTo(3.0f, 13.0f);
        pathBuilderB.lineToRelative(1.37f, 0.63f);
        pathBuilderB.lineTo(5.0f, 15.0f);
        pathBuilderB.lineToRelative(0.63f, -1.37f);
        pathBuilderB.lineTo(7.0f, 13.0f);
        pathBuilderB.lineToRelative(-1.37f, -0.63f);
        b.w(pathBuilderB, 5.0f, 11.0f, 4.37f, 12.37f);
        pathBuilderB.moveTo(12.0f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, -2.73f, 1.08f, -5.27f, 2.75f, -7.25f);
        b.y(pathBuilderB, 12.0f, 2.0f, 7.0f, 7.0f);
        pathBuilderB.lineToRelative(-2.82f, -2.82f);
        pathBuilderB.curveTo(14.84f, 7.82f, 14.0f, 9.88f, 14.0f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, 3.32f, 2.1f, 6.36f, 5.0f, 7.82f);
        pathBuilderB.lineTo(19.0f, 22.0f);
        pathBuilderB.curveTo(14.91f, 20.41f, 12.0f, 16.35f, 12.0f, 12.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _switchAccessShortcut = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
