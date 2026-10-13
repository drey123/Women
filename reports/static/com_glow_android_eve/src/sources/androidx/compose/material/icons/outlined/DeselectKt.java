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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Deselect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_deselect", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Deselect", "Landroidx/compose/material/icons/Icons$Outlined;", "getDeselect", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DeselectKt {

    @Nullable
    private static ImageVector _deselect;

    @NotNull
    public static final ImageVector getDeselect(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _deselect;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Deselect", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(3.0f, 13.0f, 2.0f, -2.0f, 3.0f);
        a.B(pathBuilderH, 13.0f, 7.0f, 21.0f, 2.0f);
        d.t(pathBuilderH, -2.0f, 7.0f, 21.0f);
        a.A(pathBuilderH, 13.0f, 3.0f, -2.0f, 2.0f);
        c.B(pathBuilderH, 2.0f, 3.0f, 19.0f, 3.0f);
        pathBuilderH.verticalLineToRelative(2.0f);
        pathBuilderH.horizontalLineToRelative(2.0f);
        pathBuilderH.curveTo(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        i0.a.x(pathBuilderH, 5.0f, 21.0f, -2.0f, 3.0f);
        pathBuilderH.curveTo(3.0f, 20.1f, 3.9f, 21.0f, 5.0f, 21.0f);
        b.o(pathBuilderH, 3.0f, 17.0f, 2.0f, -2.0f);
        c.D(pathBuilderH, 3.0f, 17.0f, 11.0f, 21.0f);
        p020e0.a.u(pathBuilderH, 2.0f, -2.0f, -2.0f, 21.0f);
        a.A(pathBuilderH, 19.0f, 13.0f, 2.0f, -2.0f);
        c.B(pathBuilderH, -2.0f, 13.0f, 19.0f, 9.0f);
        p020e0.a.A(pathBuilderH, 2.0f, 7.0f, -2.0f, 9.0f);
        d.D(pathBuilderH, 15.0f, 5.0f, 2.0f, 3.0f);
        c.B(pathBuilderH, -2.0f, 5.0f, 7.83f, 5.0f);
        b.C(pathBuilderH, 7.0f, 4.17f, 3.0f, 2.0f);
        e.g(pathBuilderH, 2.0f, 7.83f, 19.83f, 17.0f);
        b.C(pathBuilderH, 19.0f, 16.17f, 15.0f, 2.0f);
        e.g(pathBuilderH, 2.0f, 19.83f, 21.19f, 21.19f);
        pathBuilderH.lineTo(2.81f, 2.81f);
        pathBuilderH.lineTo(1.39f, 4.22f);
        a.o(pathBuilderH, 4.17f, 7.0f, 3.0f, 2.0f);
        p034g4.a.C(pathBuilderH, 2.0f, 7.83f, 2.0f, 2.0f);
        p040j.a.o(pathBuilderH, 17.0f, 7.17f, 2.0f, 2.0f);
        b.q(pathBuilderH, 15.0f, 2.0f, 2.0f, -1.17f);
        d.z(pathBuilderH, 2.78f, 2.78f, 21.19f, 21.19f);
        pathBuilderH.moveTo(9.0f, 15.0f);
        pathBuilderH.verticalLineToRelative(-3.17f);
        pathBuilderH.lineTo(12.17f, 15.0f);
        pathBuilderH.horizontalLineTo(9.0f);
        pathBuilderH.close();
        e.B(pathBuilderH, 15.0f, 12.17f, 9.0f, -3.17f);
        d.C(pathBuilderH, -2.0f, -2.0f, 17.0f, 7.17f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderH, 15.0f, 12.17f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _deselect = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
