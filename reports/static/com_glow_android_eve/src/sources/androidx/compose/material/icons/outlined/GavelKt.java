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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Gavel.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_gavel", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Gavel", "Landroidx/compose/material/icons/Icons$Outlined;", "getGavel", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GavelKt {

    @Nullable
    private static ImageVector _gavel;

    @NotNull
    public static final ImageVector getGavel(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _gavel;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Gavel", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(1.0f, 21.0f, 12.0f, 2.0f, 1.0f);
        b.h(pathBuilderH, -2.0f, 5.24f, 8.07f);
        pathBuilderH.lineToRelative(2.83f, -2.83f);
        pathBuilderH.lineToRelative(14.14f, 14.14f);
        d.z(pathBuilderH, -2.83f, 2.83f, 5.24f, 8.07f);
        pathBuilderH.moveTo(12.32f, 1.0f);
        pathBuilderH.lineToRelative(5.66f, 5.66f);
        pathBuilderH.lineToRelative(-2.83f, 2.83f);
        d.z(pathBuilderH, -5.66f, -5.66f, 12.32f, 1.0f);
        pathBuilderH.moveTo(3.83f, 9.48f);
        pathBuilderH.lineToRelative(5.66f, 5.66f);
        pathBuilderH.lineToRelative(-2.83f, 2.83f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.x(pathBuilderH, 1.0f, 12.31f, 2.83f, -2.83f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _gavel = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
