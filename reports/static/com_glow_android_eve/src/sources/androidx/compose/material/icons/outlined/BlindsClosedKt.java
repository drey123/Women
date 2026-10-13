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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: BlindsClosed.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_blindsClosed", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BlindsClosed", "Landroidx/compose/material/icons/Icons$Outlined;", "getBlindsClosed", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BlindsClosedKt {

    @Nullable
    private static ImageVector _blindsClosed;

    @NotNull
    public static final ImageVector getBlindsClosed(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _blindsClosed;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.BlindsClosed", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        e.a.g(pathBuilderP, 2.0f, 2.0f, 11.25f);
        pathBuilderP.curveToRelative(0.0f, 0.97f, 0.78f, 1.75f, 1.75f, 1.75f);
        pathBuilderP.reflectiveCurveToRelative(1.75f, -0.78f, 1.75f, -1.75f);
        p040j.a.e(pathBuilderP, 22.0f, -2.0f, 20.0f);
        d.D(pathBuilderP, 18.0f, 11.0f, -2.0f, 9.0f);
        c.B(pathBuilderP, 2.0f, 11.0f, 14.0f, 11.0f);
        a.u(pathBuilderP, 6.0f, 9.0f, 8.0f, 11.0f);
        c.f(pathBuilderP, 14.0f, 13.0f, 2.0f, 6.0f);
        e.g(pathBuilderP, -2.0f, 14.0f, 16.0f, 13.0f);
        p020e0.a.u(pathBuilderP, 2.0f, 2.0f, -2.0f, 13.0f);
        d.D(pathBuilderP, 18.0f, 7.0f, -2.0f, 5.0f);
        c.B(pathBuilderP, 2.0f, 7.0f, 14.0f, 5.0f);
        pathBuilderP.verticalLineToRelative(2.0f);
        pathBuilderP.horizontalLineTo(6.0f);
        pathBuilderP.verticalLineTo(5.0f);
        pathBuilderP.horizontalLineTo(14.0f);
        pathBuilderP.close();
        c.k(pathBuilderP, 6.0f, 19.0f, -2.0f, 8.0f);
        e.g(pathBuilderP, 2.0f, 6.0f, 16.0f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.m(pathBuilderP, -2.0f, 2.0f, 2.0f, 16.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _blindsClosed = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
