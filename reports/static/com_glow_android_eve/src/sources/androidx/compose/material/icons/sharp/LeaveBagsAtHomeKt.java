package androidx.compose.material.icons.sharp;

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
import p040j.a;

/* JADX INFO: compiled from: LeaveBagsAtHome.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_leaveBagsAtHome", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LeaveBagsAtHome", "Landroidx/compose/material/icons/Icons$Sharp;", "getLeaveBagsAtHome", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LeaveBagsAtHomeKt {

    @Nullable
    private static ImageVector _leaveBagsAtHome;

    @NotNull
    public static final ImageVector getLeaveBagsAtHome(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _leaveBagsAtHome;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.LeaveBagsAtHome", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(11.83f, 9.0f, 0.92f, 0.92f);
        a.p(pathBuilderA, 1.75f, 1.75f, 9.0f, 16.0f);
        i0.a.o(pathBuilderA, 4.17f, 3.0f, 3.0f, 6.0f);
        p034g4.a.o(pathBuilderA, -4.0f, 2.0f, 9.0f, 4.0f);
        p025f.a.u(pathBuilderA, 8.83f, 11.83f, 9.0f);
        e.a.A(pathBuilderA, 11.0f, 4.0f, 2.0f, 2.0f);
        c.B(pathBuilderA, -2.0f, 4.0f, 21.19f, 21.19f);
        pathBuilderA.lineTo(2.81f, 2.81f);
        pathBuilderA.lineTo(1.39f, 4.22f);
        b.C(pathBuilderA, 5.0f, 7.83f, 21.0f, 2.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(6.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(1.17f);
        d.z(pathBuilderA, 1.61f, 1.61f, 21.19f, 21.19f);
        pathBuilderA.moveTo(8.0f, 18.0f);
        i0.a.o(pathBuilderA, -7.17f, 1.5f, 1.5f, 18.0f);
        e.o(pathBuilderA, 8.0f, 11.25f, 18.0f, -3.92f);
        p034g4.a.z(pathBuilderA, 1.5f, 1.5f, 18.0f, 11.25f);
        pathBuilderA.moveTo(14.5f, 18.0f);
        pathBuilderA.verticalLineToRelative(-0.67f);
        pathBuilderA.lineTo(15.17f, 18.0f);
        pathBuilderA.horizontalLineTo(14.5f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _leaveBagsAtHome = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
