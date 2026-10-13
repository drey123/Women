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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DialerSip.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_dialerSip", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DialerSip", "Landroidx/compose/material/icons/Icons$Sharp;", "getDialerSip", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DialerSipKt {

    @Nullable
    private static ImageVector _dialerSip;

    @NotNull
    public static final ImageVector getDialerSip(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _dialerSip;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.DialerSip", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = b.j(16.0f, 3.0f, 1.0f, 5.0f, -1.0f);
        pathBuilderJ.moveTo(15.0f, 5.0f);
        c.y(pathBuilderJ, -2.0f, 13.0f, 4.0f, 2.0f);
        b.y(pathBuilderJ, 15.0f, 3.0f, -3.0f, 3.0f);
        a.C(pathBuilderJ, 2.0f, 1.0f, -2.0f, 1.0f);
        pathBuilderJ.horizontalLineToRelative(3.0f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(18.0f, 3.0f);
        pathBuilderJ.verticalLineToRelative(5.0f);
        c.y(pathBuilderJ, 1.0f, 19.0f, 6.0f, 2.0f);
        p020e0.a.l(pathBuilderJ, 21.0f, 3.0f, -3.0f);
        pathBuilderJ.moveTo(20.0f, 5.0f);
        c.y(pathBuilderJ, -1.0f, 19.0f, 4.0f, 1.0f);
        b.h(pathBuilderJ, 1.0f, 21.0f, 15.46f);
        pathBuilderJ.lineToRelative(-5.27f, -0.61f);
        pathBuilderJ.lineToRelative(-2.52f, 2.52f);
        pathBuilderJ.curveToRelative(-2.83f, -1.44f, -5.15f, -3.75f, -6.59f, -6.59f);
        pathBuilderJ.lineToRelative(2.53f, -2.53f);
        pathBuilderJ.lineTo(8.54f, 3.0f);
        pathBuilderJ.lineTo(3.03f, 3.0f);
        pathBuilderJ.curveTo(2.45f, 13.18f, 10.82f, 21.55f, 21.0f, 20.97f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderJ, -5.51f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _dialerSip = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
