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
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PhotoSizeSelectLarge.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_photoSizeSelectLarge", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PhotoSizeSelectLarge", "Landroidx/compose/material/icons/Icons$Rounded;", "getPhotoSizeSelectLarge", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoSizeSelectLargeKt {

    @Nullable
    private static ImageVector _photoSizeSelectLarge;

    @NotNull
    public static final ImageVector getPhotoSizeSelectLarge(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _photoSizeSelectLarge;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.PhotoSizeSelectLarge", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(21.0f, 15.0f, 2.0f, 2.0f, -2.0f);
        c.p(pathBuilderJ, -2.0f, 21.0f, 11.0f, 2.0f);
        b.n(pathBuilderJ, 2.0f, -2.0f, -2.0f);
        a.A(pathBuilderJ, 23.0f, 19.0f, -2.0f, 2.0f);
        pathBuilderJ.curveToRelative(1.0f, 0.0f, 2.0f, -1.0f, 2.0f, -2.0f);
        b.o(pathBuilderJ, 13.0f, 3.0f, 2.0f, 2.0f);
        d.l(pathBuilderJ, -2.0f, 13.0f, 3.0f);
        a.A(pathBuilderJ, 21.0f, 7.0f, 2.0f, 2.0f);
        d.l(pathBuilderJ, -2.0f, 21.0f, 7.0f);
        c.k(pathBuilderJ, 21.0f, 3.0f, 2.0f, 2.0f);
        pathBuilderJ.curveToRelative(0.0f, -1.0f, -1.0f, -2.0f, -2.0f, -2.0f);
        b.o(pathBuilderJ, 1.0f, 7.0f, 2.0f, 2.0f);
        b.w(pathBuilderJ, 1.0f, 9.0f, 1.0f, 7.0f);
        a.A(pathBuilderJ, 17.0f, 3.0f, 2.0f, 2.0f);
        d.l(pathBuilderJ, -2.0f, 17.0f, 3.0f);
        a.A(pathBuilderJ, 17.0f, 19.0f, 2.0f, 2.0f);
        b.z(pathBuilderJ, -2.0f, -2.0f, 3.0f, 3.0f);
        pathBuilderJ.curveTo(2.0f, 3.0f, 1.0f, 4.0f, 1.0f, 5.0f);
        d.l(pathBuilderJ, 2.0f, 3.0f, 3.0f);
        a.A(pathBuilderJ, 9.0f, 3.0f, 2.0f, 2.0f);
        b.w(pathBuilderJ, 9.0f, 5.0f, 9.0f, 3.0f);
        a.A(pathBuilderJ, 5.0f, 3.0f, 2.0f, 2.0f);
        b.w(pathBuilderJ, 5.0f, 5.0f, 5.0f, 3.0f);
        pathBuilderJ.moveTo(1.0f, 11.0f);
        pathBuilderJ.verticalLineToRelative(8.0f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderJ.horizontalLineToRelative(12.0f);
        pathBuilderJ.verticalLineToRelative(-8.0f);
        pathBuilderJ.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c.w(pathBuilderJ, 1.0f, 11.0f, 3.63f, 18.19f);
        pathBuilderJ.lineToRelative(1.49f, -1.91f);
        pathBuilderJ.curveToRelative(0.2f, -0.25f, 0.57f, -0.26f, 0.78f, -0.01f);
        pathBuilderJ.lineToRelative(1.39f, 1.67f);
        pathBuilderJ.lineToRelative(2.1f, -2.7f);
        pathBuilderJ.curveToRelative(0.2f, -0.26f, 0.6f, -0.26f, 0.79f, 0.01f);
        pathBuilderJ.lineToRelative(2.22f, 2.96f);
        pathBuilderJ.curveToRelative(0.25f, 0.33f, 0.01f, 0.8f, -0.4f, 0.8f);
        pathBuilderJ.lineTo(4.02f, 19.01f);
        pathBuilderJ.curveToRelative(-0.41f, -0.01f, -0.65f, -0.49f, -0.39f, -0.82f);
        pathBuilderJ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderJ.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _photoSizeSelectLarge = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
