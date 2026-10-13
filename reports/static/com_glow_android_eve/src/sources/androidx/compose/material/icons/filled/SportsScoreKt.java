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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SportsScore.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sportsScore", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SportsScore", "Landroidx/compose/material/icons/Icons$Filled;", "getSportsScore", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SportsScoreKt {

    @Nullable
    private static ImageVector _sportsScore;

    @NotNull
    public static final ImageVector getSportsScore(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _sportsScore;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.SportsScore", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(11.0f, 6.0f, 9.0f, 4.0f, 2.0f);
        a.B(pathBuilderC, 6.0f, 15.0f, 4.0f, -2.0f);
        a.m(pathBuilderC, 2.0f, 2.0f, 4.0f);
        a.A(pathBuilderC, 9.0f, 14.0f, 2.0f, -2.0f);
        c.D(pathBuilderC, 9.0f, 14.0f, 19.0f, 10.0f);
        p020e0.a.y(pathBuilderC, 8.0f, -2.0f, 2.0f, 19.0f);
        c.k(pathBuilderC, 19.0f, 14.0f, -2.0f, -2.0f);
        e.g(pathBuilderC, 2.0f, 19.0f, 13.0f, 14.0f);
        p020e0.a.u(pathBuilderC, 2.0f, -2.0f, -2.0f, 14.0f);
        a.A(pathBuilderC, 19.0f, 4.0f, -2.0f, 2.0f);
        c.B(pathBuilderC, 2.0f, 4.0f, 13.0f, 8.0f);
        p020e0.a.y(pathBuilderC, 6.0f, -2.0f, 2.0f, 13.0f);
        e.B(pathBuilderC, 7.0f, 10.0f, 8.0f, 2.0f);
        pathBuilderC.verticalLineTo(6.0f);
        pathBuilderC.horizontalLineTo(7.0f);
        pathBuilderC.verticalLineTo(4.0f);
        pathBuilderC.horizontalLineTo(5.0f);
        b.x(pathBuilderC, 16.0f, 2.0f, -8.0f, 2.0f);
        e.g(pathBuilderC, -2.0f, 7.0f, 15.0f, 12.0f);
        p020e0.a.u(pathBuilderC, 2.0f, -2.0f, -2.0f, 12.0f);
        c.k(pathBuilderC, 11.0f, 10.0f, 2.0f, 2.0f);
        e.g(pathBuilderC, -2.0f, 11.0f, 9.0f, 8.0f);
        p040j.a.C(pathBuilderC, 2.0f, 2.0f, 8.0f, 9.0f);
        d.D(pathBuilderC, 13.0f, 10.0f, 2.0f, 8.0f);
        c.B(pathBuilderC, -2.0f, 10.0f, 15.0f, 6.0f);
        pathBuilderC.verticalLineToRelative(2.0f);
        pathBuilderC.horizontalLineToRelative(2.0f);
        pathBuilderC.verticalLineTo(6.0f);
        pathBuilderC.horizontalLineTo(15.0f);
        pathBuilderC.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderC.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sportsScore = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
