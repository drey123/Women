package androidx.compose.material.icons.automirrored.filled;

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

/* JADX INFO: compiled from: Grading.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_grading", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Grading", "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;", "getGrading", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GradingKt {

    @Nullable
    private static ImageVector _grading;

    @NotNull
    public static final ImageVector getGrading(@NotNull Icons.AutoMirrored.Filled filled) {
        ImageVector imageVector = _grading;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Filled.Grading", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(4.0f, 7.0f, 16.0f, 2.0f, 4.0f);
        a.B(pathBuilderH, 7.0f, 4.0f, 13.0f, 16.0f);
        d.t(pathBuilderH, -2.0f, 4.0f, 13.0f);
        a.A(pathBuilderH, 4.0f, 17.0f, 7.0f, -2.0f);
        c.D(pathBuilderH, 4.0f, 17.0f, 4.0f, 21.0f);
        d.u(pathBuilderH, 7.0f, -2.0f, 4.0f, 21.0f);
        pathBuilderH.moveTo(15.41f, 18.17f);
        pathBuilderH.lineTo(14.0f, 16.75f);
        pathBuilderH.lineToRelative(-1.41f, 1.41f);
        pathBuilderH.lineTo(15.41f, 21.0f);
        pathBuilderH.lineTo(20.0f, 16.42f);
        b.w(pathBuilderH, 18.58f, 15.0f, 15.41f, 18.17f);
        c.k(pathBuilderH, 4.0f, 3.0f, 2.0f, 16.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderH, 3.0f, 4.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _grading = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
