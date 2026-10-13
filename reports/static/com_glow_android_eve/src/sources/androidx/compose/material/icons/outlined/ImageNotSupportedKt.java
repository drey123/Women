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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageNotSupported.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_imageNotSupported", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ImageNotSupported", "Landroidx/compose/material/icons/Icons$Outlined;", "getImageNotSupported", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImageNotSupportedKt {

    @Nullable
    private static ImageVector _imageNotSupported;

    @NotNull
    public static final ImageVector getImageNotSupported(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _imageNotSupported;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.ImageNotSupported", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.9f, 21.9f, -6.1f, -6.1f);
        pathBuilderI.lineToRelative(-2.69f, -2.69f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.lineTo(5.0f, 5.0f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.lineTo(3.59f, 3.59f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.lineTo(2.1f, 2.1f);
        pathBuilderI.lineTo(0.69f, 3.51f);
        pathBuilderI.lineTo(3.0f, 5.83f);
        pathBuilderI.verticalLineTo(19.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(13.17f);
        d.z(pathBuilderI, 2.31f, 2.31f, 21.9f, 21.9f);
        pathBuilderI.moveTo(5.0f, 19.0f);
        pathBuilderI.verticalLineTo(7.83f);
        pathBuilderI.lineToRelative(6.84f, 6.84f);
        pathBuilderI.lineTo(11.0f, 15.72f);
        pathBuilderI.lineTo(9.0f, 13.0f);
        pathBuilderI.lineToRelative(-3.0f, 4.0f);
        p040j.a.D(pathBuilderI, 8.17f, 2.0f, 2.0f, 5.0f);
        pathBuilderI.moveTo(7.83f, 5.0f);
        pathBuilderI.lineToRelative(-2.0f, -2.0f);
        pathBuilderI.horizontalLineTo(19.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        i0.a.o(pathBuilderI, 13.17f, -2.0f, -2.0f, 5.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.d(pathBuilderI, 7.83f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _imageNotSupported = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
