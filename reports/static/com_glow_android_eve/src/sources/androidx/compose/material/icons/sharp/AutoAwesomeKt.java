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

/* JADX INFO: compiled from: AutoAwesome.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_autoAwesome", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AutoAwesome", "Landroidx/compose/material/icons/Icons$Sharp;", "getAutoAwesome", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AutoAwesomeKt {

    @Nullable
    private static ImageVector _autoAwesome;

    @NotNull
    public static final ImageVector getAutoAwesome(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _autoAwesome;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.AutoAwesome", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(19.0f, 9.0f, 1.25f, -2.75f);
        pathBuilderI.lineTo(23.0f, 5.0f);
        pathBuilderI.lineToRelative(-2.75f, -1.25f);
        pathBuilderI.lineTo(19.0f, 1.0f);
        pathBuilderI.lineToRelative(-1.25f, 2.75f);
        pathBuilderI.lineTo(15.0f, 5.0f);
        d.z(pathBuilderI, 2.75f, 1.25f, 19.0f, 9.0f);
        pathBuilderI.moveTo(11.5f, 9.5f);
        pathBuilderI.lineTo(9.0f, 4.0f);
        pathBuilderI.lineTo(6.5f, 9.5f);
        pathBuilderI.lineTo(1.0f, 12.0f);
        pathBuilderI.lineToRelative(5.5f, 2.5f);
        pathBuilderI.lineTo(9.0f, 20.0f);
        pathBuilderI.lineToRelative(2.5f, -5.5f);
        b.w(pathBuilderI, 17.0f, 12.0f, 11.5f, 9.5f);
        pathBuilderI.moveTo(19.0f, 15.0f);
        pathBuilderI.lineToRelative(-1.25f, 2.75f);
        pathBuilderI.lineTo(15.0f, 19.0f);
        pathBuilderI.lineToRelative(2.75f, 1.25f);
        pathBuilderI.lineTo(19.0f, 23.0f);
        pathBuilderI.lineToRelative(1.25f, -2.75f);
        pathBuilderI.lineTo(23.0f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, -2.75f, -1.25f, 19.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _autoAwesome = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
