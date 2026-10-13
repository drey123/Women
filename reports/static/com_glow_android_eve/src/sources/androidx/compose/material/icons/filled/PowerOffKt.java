package androidx.compose.material.icons.filled;

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

/* JADX INFO: compiled from: PowerOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_powerOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PowerOff", "Landroidx/compose/material/icons/Icons$Filled;", "getPowerOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PowerOffKt {

    @Nullable
    private static ImageVector _powerOff;

    @NotNull
    public static final ImageVector getPowerOff(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _powerOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.PowerOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(18.0f, 14.49f, 18.0f, 9.0f);
        pathBuilderB.curveToRelative(0.0f, -1.0f, -1.01f, -2.01f, -2.0f, -2.0f);
        b.y(pathBuilderB, 16.0f, 3.0f, -2.0f, 4.0f);
        pathBuilderB.horizontalLineToRelative(-4.0f);
        pathBuilderB.lineTo(10.0f, 3.0f);
        pathBuilderB.lineTo(8.0f, 3.0f);
        pathBuilderB.verticalLineToRelative(2.48f);
        b.B(pathBuilderB, 9.51f, 9.5f, 0.49f, -0.49f);
        pathBuilderB.moveTo(16.24f, 16.26f);
        pathBuilderB.lineTo(7.2f, 7.2f);
        pathBuilderB.lineToRelative(-0.01f, 0.01f);
        pathBuilderB.lineTo(3.98f, 4.0f);
        pathBuilderB.lineTo(2.71f, 5.25f);
        pathBuilderB.lineToRelative(3.36f, 3.36f);
        pathBuilderB.curveTo(6.04f, 8.74f, 6.0f, 8.87f, 6.0f, 9.0f);
        c.s(pathBuilderB, 5.48f, 9.5f, 18.0f, 3.0f);
        p020e0.a.w(pathBuilderB, 5.0f, -3.0f, 0.48f, -0.48f);
        pathBuilderB.lineTo(19.45f, 22.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderB, 1.26f, -1.28f, -4.47f, -4.46f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _powerOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
