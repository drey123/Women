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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: PowerOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_powerOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PowerOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getPowerOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PowerOffKt {

    @Nullable
    private static ImageVector _powerOff;

    @NotNull
    public static final ImageVector getPowerOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _powerOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.PowerOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(10.0f, 3.0f, 8.0f, 3.0f, 1.88f);
        b.A(pathBuilderG, 2.0f, 2.0f, 16.0f, 9.0f);
        pathBuilderG.verticalLineToRelative(3.88f);
        pathBuilderG.lineToRelative(1.8f, 1.8f);
        pathBuilderG.lineToRelative(0.2f, -0.2f);
        pathBuilderG.lineTo(18.0f, 9.0f);
        pathBuilderG.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        b.y(pathBuilderG, 16.0f, 3.0f, -2.0f, 4.0f);
        pathBuilderG.horizontalLineToRelative(-3.88f);
        d.z(pathBuilderG, 2.0f, 2.0f, 16.0f, 9.0f);
        pathBuilderG.moveTo(4.12f, 3.84f);
        pathBuilderG.lineTo(2.71f, 5.25f);
        pathBuilderG.lineTo(6.0f, 8.54f);
        c.s(pathBuilderG, 5.96f, 9.5f, 18.0f, 3.0f);
        a.w(pathBuilderG, 5.0f, -3.0f, 0.48f, -0.48f);
        pathBuilderG.lineToRelative(4.47f, 4.47f);
        d.z(pathBuilderG, 1.41f, -1.41f, 4.12f, 3.84f);
        pathBuilderG.moveTo(12.5f, 17.17f);
        b.y(pathBuilderG, 12.5f, 19.0f, -1.0f, -1.83f);
        pathBuilderG.lineTo(8.0f, 13.65f);
        pathBuilderG.verticalLineToRelative(-3.11f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderG, 5.57f, 5.57f, -1.07f, 1.06f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _powerOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
