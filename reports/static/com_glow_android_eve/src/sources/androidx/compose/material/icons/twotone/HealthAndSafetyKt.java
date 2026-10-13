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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: HealthAndSafety.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_healthAndSafety", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HealthAndSafety", "Landroidx/compose/material/icons/Icons$TwoTone;", "getHealthAndSafety", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HealthAndSafetyKt {

    @Nullable
    private static ImageVector _healthAndSafety;

    @NotNull
    public static final ImageVector getHealthAndSafety(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _healthAndSafety;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.HealthAndSafety", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(12.0f, 4.14f, 6.0f, 6.39f, 4.7f);
        pathBuilderG.curveToRelative(0.0f, 4.0f, 2.55f, 7.7f, 6.0f, 8.83f);
        pathBuilderG.curveToRelative(3.45f, -1.13f, 6.0f, -4.82f, 6.0f, -8.83f);
        a.t(pathBuilderG, -4.7f, 12.0f, 4.14f);
        e.a.A(pathBuilderG, 16.0f, 13.0f, -2.5f, 2.5f);
        a.o(pathBuilderG, -3.0f, 13.0f, 8.0f, -3.0f);
        i0.a.A(pathBuilderG, 2.5f, 7.5f, 3.0f, 10.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.k(pathBuilderG, 16.0f, 13.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(10.5f, 13.0f, 8.0f, -3.0f, 2.5f);
        a.B(pathBuilderC, 7.5f, 3.0f, 10.0f, 16.0f);
        b.x(pathBuilderC, 3.0f, -2.5f, 2.5f, -3.0f);
        p020e0.a.r(pathBuilderC, 13.0f, 12.0f, 2.0f);
        pathBuilderC.lineTo(4.0f, 5.0f);
        pathBuilderC.verticalLineToRelative(6.09f);
        pathBuilderC.curveToRelative(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
        pathBuilderC.curveToRelative(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
        c.v(pathBuilderC, 5.0f, 12.0f, 2.0f);
        pathBuilderC.moveTo(18.0f, 11.09f);
        pathBuilderC.curveToRelative(0.0f, 4.0f, -2.55f, 7.7f, -6.0f, 8.83f);
        pathBuilderC.curveToRelative(-3.45f, -1.13f, -6.0f, -4.82f, -6.0f, -8.83f);
        pathBuilderC.verticalLineToRelative(-4.7f);
        pathBuilderC.lineToRelative(6.0f, -2.25f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.f(pathBuilderC, 6.0f, 2.25f, 11.09f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _healthAndSafety = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
