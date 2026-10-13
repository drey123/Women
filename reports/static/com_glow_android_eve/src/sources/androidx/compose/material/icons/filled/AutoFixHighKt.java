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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AutoFixHigh.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_autoFixHigh", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AutoFixHigh", "Landroidx/compose/material/icons/Icons$Filled;", "getAutoFixHigh", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AutoFixHighKt {

    @Nullable
    private static ImageVector _autoFixHigh;

    @NotNull
    public static final ImageVector getAutoFixHigh(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _autoFixHigh;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.AutoFixHigh", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.5f, 5.6f, 10.0f, 7.0f);
        pathBuilderB.lineTo(8.6f, 4.5f);
        pathBuilderB.lineTo(10.0f, 2.0f);
        pathBuilderB.lineTo(7.5f, 3.4f);
        pathBuilderB.lineTo(5.0f, 2.0f);
        d.z(pathBuilderB, 1.4f, 2.5f, 5.0f, 7.0f);
        pathBuilderB.moveTo(19.5f, 15.4f);
        pathBuilderB.lineTo(17.0f, 14.0f);
        pathBuilderB.lineToRelative(1.4f, 2.5f);
        pathBuilderB.lineTo(17.0f, 19.0f);
        pathBuilderB.lineToRelative(2.5f, -1.4f);
        pathBuilderB.lineTo(22.0f, 19.0f);
        d.z(pathBuilderB, -1.4f, -2.5f, 22.0f, 14.0f);
        pathBuilderB.moveTo(22.0f, 2.0f);
        pathBuilderB.lineToRelative(-2.5f, 1.4f);
        pathBuilderB.lineTo(17.0f, 2.0f);
        pathBuilderB.lineToRelative(1.4f, 2.5f);
        pathBuilderB.lineTo(17.0f, 7.0f);
        pathBuilderB.lineToRelative(2.5f, -1.4f);
        c.r(pathBuilderB, 22.0f, 7.0f, -1.4f, -2.5f);
        pathBuilderB.moveTo(14.37f, 7.29f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderB.lineTo(1.29f, 18.96f);
        pathBuilderB.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderB.lineToRelative(2.34f, 2.34f);
        pathBuilderB.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderB.lineTo(16.7f, 11.05f);
        pathBuilderB.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        b.A(pathBuilderB, -2.33f, -2.35f, 13.34f, 12.78f);
        pathBuilderB.lineToRelative(-2.12f, -2.12f);
        pathBuilderB.lineToRelative(2.44f, -2.44f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderB, 2.12f, 2.12f, -2.44f, 2.44f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _autoFixHigh = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
