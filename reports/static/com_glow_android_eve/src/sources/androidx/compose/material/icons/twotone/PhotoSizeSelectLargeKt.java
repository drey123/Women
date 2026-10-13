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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PhotoSizeSelectLarge.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_photoSizeSelectLarge", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PhotoSizeSelectLarge", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPhotoSizeSelectLarge", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoSizeSelectLargeKt {

    @Nullable
    private static ImageVector _photoSizeSelectLarge;

    @NotNull
    public static final ImageVector getPhotoSizeSelectLarge(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _photoSizeSelectLarge;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.PhotoSizeSelectLarge", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = b.j(17.0f, 19.0f, 2.0f, 2.0f, -2.0f);
        pathBuilderJ.moveTo(1.0f, 19.0f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderJ.horizontalLineToRelative(12.0f);
        pathBuilderJ.lineTo(15.0f, 11.0f);
        c.x(pathBuilderJ, 1.0f, 11.0f, 8.0f);
        pathBuilderJ.moveTo(5.5f, 15.79f);
        pathBuilderJ.lineToRelative(1.79f, 2.15f);
        pathBuilderJ.lineToRelative(2.5f, -3.22f);
        pathBuilderJ.lineTo(13.0f, 19.0f);
        c.r(pathBuilderJ, 3.0f, 19.0f, 2.5f, -3.21f);
        a.A(pathBuilderJ, 17.0f, 3.0f, 2.0f, 2.0f);
        e.m(pathBuilderJ, -2.0f, 21.0f, 11.0f, 2.0f);
        e.z(pathBuilderJ, 2.0f, -2.0f, 21.0f, 15.0f);
        d.w(pathBuilderJ, 2.0f, 2.0f, -2.0f);
        pathBuilderJ.moveTo(3.0f, 3.0f);
        pathBuilderJ.curveTo(2.0f, 3.0f, 1.0f, 4.0f, 1.0f, 5.0f);
        d.l(pathBuilderJ, 2.0f, 3.0f, 3.0f);
        a.A(pathBuilderJ, 21.0f, 7.0f, 2.0f, 2.0f);
        e.m(pathBuilderJ, -2.0f, 13.0f, 3.0f, 2.0f);
        e.z(pathBuilderJ, 2.0f, -2.0f, 21.0f, 21.0f);
        pathBuilderJ.curveToRelative(1.0f, 0.0f, 2.0f, -1.0f, 2.0f, -2.0f);
        b.z(pathBuilderJ, -2.0f, 2.0f, 1.0f, 7.0f);
        d.B(pathBuilderJ, 2.0f, 2.0f, 1.0f, 9.0f);
        a.A(pathBuilderJ, 9.0f, 3.0f, 2.0f, 2.0f);
        c.w(pathBuilderJ, 9.0f, 5.0f, 5.0f, 3.0f);
        d.B(pathBuilderJ, 2.0f, 2.0f, 5.0f, 5.0f);
        c.k(pathBuilderJ, 21.0f, 3.0f, 2.0f, 2.0f);
        pathBuilderJ.curveToRelative(0.0f, -1.0f, -1.0f, -2.0f, -2.0f, -2.0f);
        pathBuilderJ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderJ.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _photoSizeSelectLarge = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
