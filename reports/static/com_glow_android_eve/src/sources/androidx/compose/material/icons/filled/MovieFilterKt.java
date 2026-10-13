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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: MovieFilter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_movieFilter", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MovieFilter", "Landroidx/compose/material/icons/Icons$Filled;", "getMovieFilter", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MovieFilterKt {

    @Nullable
    private static ImageVector _movieFilter;

    @NotNull
    public static final ImageVector getMovieFilter(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _movieFilter;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.MovieFilter", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.b(18.0f, 4.0f, 2.0f, 3.0f, -3.0f);
        pathBuilderB.lineToRelative(-2.0f, -3.0f);
        e.y(pathBuilderB, -2.0f, 2.0f, 3.0f, -3.0f);
        pathBuilderB.lineToRelative(-2.0f, -3.0f);
        pathBuilderB.lineTo(8.0f, 4.0f);
        pathBuilderB.lineToRelative(2.0f, 3.0f);
        pathBuilderB.lineTo(7.0f, 7.0f);
        pathBuilderB.lineTo(5.0f, 4.0f);
        pathBuilderB.lineTo(4.0f, 4.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB.lineTo(2.0f, 18.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(16.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a.l(pathBuilderB, 22.0f, 4.0f, -4.0f);
        pathBuilderB.moveTo(11.25f, 15.25f);
        pathBuilderB.lineTo(10.0f, 18.0f);
        pathBuilderB.lineToRelative(-1.25f, -2.75f);
        pathBuilderB.lineTo(6.0f, 14.0f);
        pathBuilderB.lineToRelative(2.75f, -1.25f);
        pathBuilderB.lineTo(10.0f, 10.0f);
        pathBuilderB.lineToRelative(1.25f, 2.75f);
        c.r(pathBuilderB, 14.0f, 14.0f, -2.75f, 1.25f);
        pathBuilderB.moveTo(16.94f, 11.94f);
        pathBuilderB.lineTo(16.0f, 14.0f);
        pathBuilderB.lineToRelative(-0.94f, -2.06f);
        pathBuilderB.lineTo(13.0f, 11.0f);
        pathBuilderB.lineToRelative(2.06f, -0.94f);
        pathBuilderB.lineTo(16.0f, 8.0f);
        pathBuilderB.lineToRelative(0.94f, 2.06f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.x(pathBuilderB, 19.0f, 11.0f, -2.06f, 0.94f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _movieFilter = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
