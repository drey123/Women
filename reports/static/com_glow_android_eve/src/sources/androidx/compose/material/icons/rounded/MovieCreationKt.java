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
import e.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MovieCreation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_movieCreation", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MovieCreation", "Landroidx/compose/material/icons/Icons$Rounded;", "getMovieCreation", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MovieCreationKt {

    @Nullable
    private static ImageVector _movieCreation;

    @NotNull
    public static final ImageVector getMovieCreation(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _movieCreation;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.MovieCreation", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(18.0f, 4.0f, 1.82f, 3.64f);
        pathBuilderI.curveToRelative(0.08f, 0.16f, -0.04f, 0.36f, -0.22f, 0.36f);
        pathBuilderI.horizontalLineToRelative(-1.98f);
        pathBuilderI.curveToRelative(-0.38f, 0.0f, -0.73f, -0.21f, -0.89f, -0.55f);
        pathBuilderI.lineTo(15.0f, 4.0f);
        pathBuilderI.horizontalLineToRelative(-2.0f);
        pathBuilderI.lineToRelative(1.82f, 3.64f);
        pathBuilderI.curveToRelative(0.08f, 0.16f, -0.04f, 0.36f, -0.22f, 0.36f);
        pathBuilderI.horizontalLineToRelative(-1.98f);
        pathBuilderI.curveToRelative(-0.38f, 0.0f, -0.73f, -0.21f, -0.89f, -0.55f);
        pathBuilderI.lineTo(10.0f, 4.0f);
        pathBuilderI.horizontalLineTo(8.0f);
        pathBuilderI.lineToRelative(1.82f, 3.64f);
        pathBuilderI.curveToRelative(0.08f, 0.16f, -0.04f, 0.36f, -0.22f, 0.36f);
        pathBuilderI.horizontalLineTo(7.62f);
        pathBuilderI.curveToRelative(-0.38f, 0.0f, -0.73f, -0.21f, -0.9f, -0.55f);
        pathBuilderI.lineTo(5.0f, 4.0f);
        pathBuilderI.horizontalLineTo(4.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI.verticalLineToRelative(12.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(16.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI.verticalLineTo(5.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, com.facebook.react.views.image.a.n(pathBuilderI, -3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _movieCreation = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
