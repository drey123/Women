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
import e.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PlaylistAddCheckCircle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_playlistAddCheckCircle", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PlaylistAddCheckCircle", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPlaylistAddCheckCircle", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PlaylistAddCheckCircleKt {

    @Nullable
    private static ImageVector _playlistAddCheckCircle;

    @NotNull
    public static final ImageVector getPlaylistAddCheckCircle(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _playlistAddCheckCircle;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.PlaylistAddCheckCircle", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 4.0f);
        pathBuilderA.curveToRelative(-4.41f, 0.0f, -8.0f, 3.59f, -8.0f, 8.0f);
        pathBuilderA.reflectiveCurveToRelative(3.59f, 8.0f, 8.0f, 8.0f);
        pathBuilderA.curveToRelative(4.41f, 0.0f, 8.0f, -3.59f, 8.0f, -8.0f);
        pathBuilderA.reflectiveCurveTo(16.41f, 4.0f, 12.0f, 4.0f);
        b.o(pathBuilderA, 7.0f, 7.0f, 7.0f, 2.0f);
        c.D(pathBuilderA, 7.0f, 7.0f, 7.0f, 10.0f);
        d.u(pathBuilderA, 7.0f, 2.0f, 7.0f, 10.0f);
        a.y(pathBuilderA, 10.0f, 15.0f, 7.0f, -2.0f);
        c.B(pathBuilderA, 3.0f, 15.0f, 14.05f, 18.36f);
        pathBuilderA.lineToRelative(-2.83f, -2.83f);
        pathBuilderA.lineToRelative(1.41f, -1.41f);
        pathBuilderA.lineToRelative(1.41f, 1.41f);
        pathBuilderA.lineTo(17.59f, 12.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderA, 19.0f, 13.41f, 14.05f, 18.36f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 4.0f);
        pathBuilderA2.curveToRelative(4.41f, 0.0f, 8.0f, 3.59f, 8.0f, 8.0f);
        pathBuilderA2.reflectiveCurveToRelative(-3.59f, 8.0f, -8.0f, 8.0f);
        pathBuilderA2.reflectiveCurveToRelative(-8.0f, -3.59f, -8.0f, -8.0f);
        pathBuilderA2.reflectiveCurveTo(7.59f, 4.0f, 12.0f, 4.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 2.0f);
        pathBuilderA2.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderA2.curveToRelative(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        pathBuilderA2.curveToRelative(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderA2.curveTo(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        c.A(pathBuilderA2, 14.0f, 10.0f, 7.0f, 2.0f);
        c.B(pathBuilderA2, 7.0f, 10.0f, 14.0f, 7.0f);
        c.C(pathBuilderA2, 7.0f, 2.0f, 7.0f, 7.0f);
        a.A(pathBuilderA2, 7.0f, 15.0f, 3.0f, -2.0f);
        c.D(pathBuilderA2, 7.0f, 15.0f, 19.0f, 13.41f);
        pathBuilderA2.lineTo(17.59f, 12.0f);
        pathBuilderA2.lineToRelative(-3.54f, 3.54f);
        pathBuilderA2.lineToRelative(-1.41f, -1.41f);
        pathBuilderA2.lineToRelative(-1.41f, 1.41f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA2, 2.83f, 2.83f, 19.0f, 13.41f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _playlistAddCheckCircle = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
