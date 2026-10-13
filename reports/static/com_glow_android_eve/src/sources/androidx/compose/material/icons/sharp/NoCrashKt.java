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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: NoCrash.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_noCrash", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NoCrash", "Landroidx/compose/material/icons/Icons$Sharp;", "getNoCrash", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NoCrashKt {

    @Nullable
    private static ImageVector _noCrash;

    @NotNull
    public static final ImageVector getNoCrash(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _noCrash;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.NoCrash", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = a.v(18.57f, 8.0f, 5.43f, 3.0f, 15.0f);
        b.x(pathBuilderV, 9.0f, 3.0f, -2.0f, 12.0f);
        e.k(pathBuilderV, 2.0f, 3.0f, -9.0f);
        c.w(pathBuilderV, 18.57f, 8.0f, 6.85f, 10.0f);
        i0.a.q(pathBuilderV, 10.29f, 1.04f, 3.0f, 5.81f);
        c.w(pathBuilderV, 6.85f, 10.0f, 6.0f, 17.5f);
        pathBuilderV.curveTo(6.0f, 16.67f, 6.67f, 16.0f, 7.5f, 16.0f);
        pathBuilderV.reflectiveCurveTo(9.0f, 16.67f, 9.0f, 17.5f);
        pathBuilderV.reflectiveCurveTo(8.33f, 19.0f, 7.5f, 19.0f);
        pathBuilderV.reflectiveCurveTo(6.0f, 18.33f, 6.0f, 17.5f);
        pathBuilderV.close();
        pathBuilderV.moveTo(15.0f, 17.5f);
        pathBuilderV.curveToRelative(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderV.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderV.reflectiveCurveTo(17.33f, 19.0f, 16.5f, 19.0f);
        pathBuilderV.reflectiveCurveTo(15.0f, 18.33f, 15.0f, 17.5f);
        e.a.C(pathBuilderV, 12.0f, 6.36f, 9.17f, 3.54f);
        pathBuilderV.lineToRelative(1.41f, -1.41f);
        pathBuilderV.lineTo(12.0f, 3.54f);
        pathBuilderV.lineTo(15.54f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderV, 1.41f, 1.41f, 12.0f, 6.36f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _noCrash = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
