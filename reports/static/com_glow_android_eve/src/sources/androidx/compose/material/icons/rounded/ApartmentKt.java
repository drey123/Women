package androidx.compose.material.icons.rounded;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Apartment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_apartment", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Apartment", "Landroidx/compose/material/icons/Icons$Rounded;", "getApartment", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ApartmentKt {

    @Nullable
    private static ImageVector _apartment;

    @NotNull
    public static final ImageVector getApartment(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _apartment;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Apartment", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(17.0f, 11.0f, 5.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.horizontalLineTo(9.0f);
        pathBuilderA.curveTo(7.9f, 3.0f, 7.0f, 3.9f, 7.0f, 5.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.horizontalLineTo(5.0f);
        pathBuilderA.curveTo(3.9f, 7.0f, 3.0f, 7.9f, 3.0f, 9.0f);
        pathBuilderA.verticalLineToRelative(10.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(5.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        e.k(pathBuilderA, -3.0f, 2.0f, 3.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(5.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineToRelative(-6.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.t(pathBuilderA, 17.0f, 7.0f, 19.0f, 5.0f);
        e.a.m(pathBuilderA, -2.0f, 2.0f, 19.0f);
        e.a.y(pathBuilderA, 7.0f, 15.0f, 5.0f, -2.0f);
        c.B(pathBuilderA, 2.0f, 15.0f, 7.0f, 11.0f);
        p034g4.a.u(pathBuilderA, 5.0f, 9.0f, 2.0f, 11.0f);
        e.a.y(pathBuilderA, 11.0f, 15.0f, 9.0f, -2.0f);
        c.B(pathBuilderA, 2.0f, 15.0f, 11.0f, 11.0f);
        p034g4.a.u(pathBuilderA, 9.0f, 9.0f, 2.0f, 11.0f);
        c.z(pathBuilderA, 11.0f, 7.0f, 9.0f, 5.0f);
        c.B(pathBuilderA, 2.0f, 7.0f, 15.0f, 15.0f);
        p020e0.a.u(pathBuilderA, -2.0f, -2.0f, 2.0f, 15.0f);
        d.D(pathBuilderA, 15.0f, 11.0f, -2.0f, 9.0f);
        c.B(pathBuilderA, 2.0f, 11.0f, 15.0f, 7.0f);
        p020e0.a.A(pathBuilderA, -2.0f, 5.0f, 2.0f, 7.0f);
        e.a.A(pathBuilderA, 19.0f, 19.0f, -2.0f, -2.0f);
        c.B(pathBuilderA, 2.0f, 19.0f, 19.0f, 15.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.k(pathBuilderA, -2.0f, -2.0f, 2.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _apartment = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
