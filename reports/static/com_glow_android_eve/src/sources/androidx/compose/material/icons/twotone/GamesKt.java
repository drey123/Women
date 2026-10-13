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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Games.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_games", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Games", "Landroidx/compose/material/icons/Icons$TwoTone;", "getGames", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GamesKt {

    @Nullable
    private static ImageVector _games;

    @NotNull
    public static final ImageVector getGames(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _games;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Games", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(11.0f, 17.33f, 11.0f, 20.0f, 2.0f);
        c.i(pathBuilderF, -2.67f, -1.0f, -1.0f);
        pathBuilderF.moveTo(13.0f, 6.67f);
        b.y(pathBuilderF, 13.0f, 4.0f, -2.0f, 2.67f);
        b.A(pathBuilderF, 1.0f, 1.0f, 16.33f, 12.0f);
        pathBuilderF.lineToRelative(1.0f, 1.0f);
        e.C(pathBuilderF, 20.0f, 13.0f, -2.0f, -2.67f);
        c.k(pathBuilderF, 4.0f, 11.0f, 2.0f, 2.67f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderF, 1.0f, -1.0f, -1.0f, -1.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(2.0f, 9.0f, 6.0f, 5.5f);
        pathBuilderB.lineToRelative(3.0f, -3.0f);
        d.z(pathBuilderB, -3.0f, -3.0f, 2.0f, 9.0f);
        pathBuilderB.moveTo(6.67f, 13.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 4.0f, 13.0f, -2.0f, 2.67f);
        b.B(pathBuilderB, 1.0f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.moveTo(22.0f, 9.0f);
        pathBuilderB.horizontalLineToRelative(-5.5f);
        pathBuilderB.lineToRelative(-3.0f, 3.0f);
        pathBuilderB.lineToRelative(3.0f, 3.0f);
        b.w(pathBuilderB, 22.0f, 15.0f, 22.0f, 9.0f);
        pathBuilderB.moveTo(20.0f, 13.0f);
        pathBuilderB.horizontalLineToRelative(-2.67f);
        pathBuilderB.lineToRelative(-1.0f, -1.0f);
        pathBuilderB.lineToRelative(1.0f, -1.0f);
        c.x(pathBuilderB, 20.0f, 11.0f, 2.0f);
        pathBuilderB.moveTo(15.0f, 16.5f);
        pathBuilderB.lineToRelative(-3.0f, -3.0f);
        pathBuilderB.lineToRelative(-3.0f, 3.0f);
        e.a.D(pathBuilderB, 9.0f, 22.0f, 6.0f, -5.5f);
        e.a.A(pathBuilderB, 13.0f, 20.0f, -2.0f, -2.67f);
        pathBuilderB.lineToRelative(1.0f, -1.0f);
        d.z(pathBuilderB, 1.0f, 1.0f, 13.0f, 20.0f);
        pathBuilderB.moveTo(9.0f, 7.5f);
        pathBuilderB.lineToRelative(3.0f, 3.0f);
        pathBuilderB.lineToRelative(3.0f, -3.0f);
        pathBuilderB.lineTo(15.0f, 2.0f);
        c.x(pathBuilderB, 9.0f, 2.0f, 5.5f);
        e.a.A(pathBuilderB, 11.0f, 4.0f, 2.0f, 2.67f);
        pathBuilderB.lineToRelative(-1.0f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderB, -1.0f, -1.0f, 11.0f, 4.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _games = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
