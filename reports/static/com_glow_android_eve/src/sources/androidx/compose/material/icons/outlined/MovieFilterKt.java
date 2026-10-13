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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MovieFilter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_movieFilter", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MovieFilter", "Landroidx/compose/material/icons/Icons$Outlined;", "getMovieFilter", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MovieFilterKt {

    @Nullable
    private static ImageVector _movieFilter;

    @NotNull
    public static final ImageVector getMovieFilter(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _movieFilter;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.MovieFilter", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(10.0f, 11.0f, -0.94f, 2.06f);
        pathBuilderI.lineTo(7.0f, 14.0f);
        pathBuilderI.lineToRelative(2.06f, 0.94f);
        pathBuilderI.lineTo(10.0f, 17.0f);
        pathBuilderI.lineToRelative(0.94f, -2.06f);
        c.r(pathBuilderI, 13.0f, 14.0f, -2.06f, -0.94f);
        pathBuilderI.moveTo(18.01f, 4.0f);
        pathBuilderI.lineToRelative(2.0f, 4.0f);
        e.y(pathBuilderI, -3.0f, -2.0f, -4.0f, -2.0f);
        pathBuilderI.lineToRelative(2.0f, 4.0f);
        e.y(pathBuilderI, -3.0f, -2.0f, -4.0f, -2.0f);
        pathBuilderI.lineToRelative(2.0f, 4.0f);
        e.y(pathBuilderI, -3.0f, -2.0f, -4.0f, -1.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderI.lineToRelative(-0.01f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(16.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        p020e0.a.l(pathBuilderI, 22.0f, 4.0f, -3.99f);
        pathBuilderI.moveTo(20.01f, 18.0f);
        pathBuilderI.horizontalLineToRelative(-16.0f);
        pathBuilderI.lineTo(4.01f, 6.47f);
        pathBuilderI.lineTo(5.77f, 10.0f);
        pathBuilderI.lineTo(16.0f, 10.0f);
        pathBuilderI.lineToRelative(-0.63f, 1.37f);
        pathBuilderI.lineTo(14.0f, 12.0f);
        pathBuilderI.lineToRelative(1.37f, 0.63f);
        pathBuilderI.lineTo(16.0f, 14.0f);
        pathBuilderI.lineToRelative(0.63f, -1.37f);
        pathBuilderI.lineTo(18.0f, 12.0f);
        pathBuilderI.lineToRelative(-1.37f, -0.63f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.g(pathBuilderI, 16.0f, 10.0f, 4.01f, 8.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _movieFilter = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
