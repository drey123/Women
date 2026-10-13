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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AutoGraph.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_autoGraph", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AutoGraph", "Landroidx/compose/material/icons/Icons$Filled;", "getAutoGraph", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AutoGraphKt {

    @Nullable
    private static ImageVector _autoGraph;

    @NotNull
    public static final ImageVector getAutoGraph(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _autoGraph;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.AutoGraph", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(14.06f, 9.94f, 12.0f, 9.0f);
        pathBuilderB.lineToRelative(2.06f, -0.94f);
        pathBuilderB.lineTo(15.0f, 6.0f);
        pathBuilderB.lineToRelative(0.94f, 2.06f);
        pathBuilderB.lineTo(18.0f, 9.0f);
        pathBuilderB.lineToRelative(-2.06f, 0.94f);
        b.w(pathBuilderB, 15.0f, 12.0f, 14.06f, 9.94f);
        pathBuilderB.moveTo(4.0f, 14.0f);
        pathBuilderB.lineToRelative(0.94f, -2.06f);
        pathBuilderB.lineTo(7.0f, 11.0f);
        pathBuilderB.lineToRelative(-2.06f, -0.94f);
        pathBuilderB.lineTo(4.0f, 8.0f);
        pathBuilderB.lineToRelative(-0.94f, 2.06f);
        pathBuilderB.lineTo(1.0f, 11.0f);
        d.z(pathBuilderB, 2.06f, 0.94f, 4.0f, 14.0f);
        pathBuilderB.moveTo(8.5f, 9.0f);
        pathBuilderB.lineToRelative(1.09f, -2.41f);
        pathBuilderB.lineTo(12.0f, 5.5f);
        pathBuilderB.lineTo(9.59f, 4.41f);
        pathBuilderB.lineTo(8.5f, 2.0f);
        pathBuilderB.lineTo(7.41f, 4.41f);
        pathBuilderB.lineTo(5.0f, 5.5f);
        d.z(pathBuilderB, 2.41f, 1.09f, 8.5f, 9.0f);
        pathBuilderB.moveTo(4.5f, 20.5f);
        pathBuilderB.lineToRelative(6.0f, -6.01f);
        pathBuilderB.lineToRelative(4.0f, 4.0f);
        pathBuilderB.lineTo(23.0f, 8.93f);
        pathBuilderB.lineToRelative(-1.41f, -1.41f);
        pathBuilderB.lineToRelative(-7.09f, 7.97f);
        pathBuilderB.lineToRelative(-4.0f, -4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderB, 3.0f, 19.0f, 4.5f, 20.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _autoGraph = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
