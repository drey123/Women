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
import e.a;
import e.b;
import e.c;
import e.d;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LabelOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_labelOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LabelOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getLabelOff$annotations", "(Landroidx/compose/material/icons/Icons$Outlined;)V", "getLabelOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LabelOffKt {

    @Nullable
    private static ImageVector _labelOff;

    @NotNull
    public static final ImageVector getLabelOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _labelOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.LabelOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(16.0f, 7.0f, 3.55f, 5.0f);
        pathBuilderI.lineToRelative(-1.63f, 2.29f);
        pathBuilderI.lineToRelative(1.43f, 1.43f);
        pathBuilderI.lineTo(22.0f, 12.0f);
        pathBuilderI.lineToRelative(-4.37f, -6.16f);
        pathBuilderI.curveTo(17.27f, 5.33f, 16.67f, 5.0f, 16.0f, 5.0f);
        pathBuilderI.lineToRelative(-7.37f, 0.01f);
        p020e0.a.v(pathBuilderI, 2.0f, 1.99f, 16.0f);
        pathBuilderI.moveTo(2.0f, 4.03f);
        pathBuilderI.lineToRelative(1.58f, 1.58f);
        pathBuilderI.curveTo(3.22f, 5.96f, 3.0f, 6.46f, 3.0f, 7.0f);
        pathBuilderI.verticalLineToRelative(10.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        pathBuilderI.lineTo(16.0f, 19.0f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.55f, -0.07f, 0.79f, -0.18f);
        pathBuilderI.lineTo(18.97f, 21.0f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderI, 3.41f, 2.62f, 2.0f, 4.03f);
        c.z(pathBuilderI, 14.97f, 17.0f, 5.0f, 7.03f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI, 14.97f, 17.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _labelOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getLabelOff$annotations(Icons.Outlined outlined) {
    }
}
