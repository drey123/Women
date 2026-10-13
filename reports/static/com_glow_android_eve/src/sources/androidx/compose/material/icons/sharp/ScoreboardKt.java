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
import e.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scoreboard.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_scoreboard", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Scoreboard", "Landroidx/compose/material/icons/Icons$Sharp;", "getScoreboard", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScoreboardKt {

    @Nullable
    private static ImageVector _scoreboard;

    @NotNull
    public static final ImageVector getScoreboard(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _scoreboard;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Scoreboard", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(17.5f, 13.5f, 16.0f, -3.0f, 1.5f);
        a.B(pathBuilderC, 13.5f, 22.0f, 4.0f, -5.0f);
        d.o(pathBuilderC, 2.0f, -2.0f, 2.0f, 9.0f);
        pathBuilderC.verticalLineTo(2.0f);
        pathBuilderC.horizontalLineTo(7.0f);
        pathBuilderC.verticalLineToRelative(2.0f);
        pathBuilderC.horizontalLineTo(2.0f);
        a.m(pathBuilderC, 16.0f, 20.0f, 4.0f);
        a.A(pathBuilderC, 9.5f, 12.5f, -3.0f, 1.0f);
        p034g4.a.o(pathBuilderC, 3.0f, 15.0f, 5.0f, -3.5f);
        d.m(pathBuilderC, 3.0f, -1.0f, 5.0f, 9.0f);
        c.B(pathBuilderC, 4.5f, 12.5f, 12.75f, 18.0f);
        p020e0.a.u(pathBuilderC, -1.5f, -1.5f, 1.5f, 18.0f);
        d.D(pathBuilderC, 12.75f, 14.5f, -1.5f, 13.0f);
        c.B(pathBuilderC, 1.5f, 14.5f, 12.75f, 11.0f);
        p020e0.a.A(pathBuilderC, -1.5f, 9.5f, 1.5f, 11.0f);
        d.D(pathBuilderC, 12.75f, 7.5f, -1.5f, 6.0f);
        c.B(pathBuilderC, 1.5f, 7.5f, 19.0f, 9.0f);
        pathBuilderC.verticalLineToRelative(6.0f);
        pathBuilderC.horizontalLineToRelative(-4.5f);
        pathBuilderC.verticalLineTo(9.0f);
        pathBuilderC.horizontalLineTo(19.0f);
        pathBuilderC.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderC.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _scoreboard = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
