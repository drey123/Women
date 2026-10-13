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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: ImageNotSupported.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_imageNotSupported", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ImageNotSupported", "Landroidx/compose/material/icons/Icons$TwoTone;", "getImageNotSupported", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImageNotSupportedKt {

    @Nullable
    private static ImageVector _imageNotSupported;

    @NotNull
    public static final ImageVector getImageNotSupported(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _imageNotSupported;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ImageNotSupported", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = a.d(7.83f, 5.0f, 19.0f, 11.17f);
        c.w(pathBuilderD, 7.83f, 5.0f, 16.17f, 19.0f);
        pathBuilderD.lineToRelative(-2.0f, -2.0f);
        pathBuilderD.horizontalLineTo(6.0f);
        pathBuilderD.lineToRelative(3.0f, -4.0f);
        pathBuilderD.lineToRelative(2.0f, 2.72f);
        pathBuilderD.lineToRelative(0.84f, -1.05f);
        pathBuilderD.lineTo(5.0f, 7.83f);
        pathBuilderD.verticalLineTo(19.0f);
        pathBuilderD.horizontalLineTo(16.17f);
        pathBuilderD.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderD.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = e.a.a(5.83f, 3.0f, 19.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        i0.a.o(pathBuilderA, 13.17f, -2.0f, -2.0f, 5.0f);
        p025f.a.u(pathBuilderA, 7.83f, 5.83f, 3.0f);
        pathBuilderA.moveTo(20.49f, 23.31f);
        pathBuilderA.lineTo(18.17f, 21.0f);
        pathBuilderA.horizontalLineTo(5.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderA.verticalLineTo(5.83f);
        pathBuilderA.lineTo(0.69f, 3.51f);
        pathBuilderA.lineTo(2.1f, 2.1f);
        pathBuilderA.lineToRelative(1.49f, 1.49f);
        pathBuilderA.lineTo(5.0f, 5.0f);
        pathBuilderA.lineToRelative(8.11f, 8.11f);
        pathBuilderA.lineToRelative(2.69f, 2.69f);
        pathBuilderA.lineTo(19.0f, 19.0f);
        pathBuilderA.lineToRelative(1.41f, 1.41f);
        d.z(pathBuilderA, 1.49f, 1.49f, 20.49f, 23.31f);
        pathBuilderA.moveTo(16.17f, 19.0f);
        pathBuilderA.lineToRelative(-2.0f, -2.0f);
        pathBuilderA.horizontalLineTo(6.0f);
        pathBuilderA.lineToRelative(3.0f, -4.0f);
        pathBuilderA.lineToRelative(2.0f, 2.72f);
        pathBuilderA.lineToRelative(0.84f, -1.05f);
        pathBuilderA.lineTo(5.0f, 7.83f);
        pathBuilderA.verticalLineTo(19.0f);
        pathBuilderA.horizontalLineTo(16.17f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _imageNotSupported = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
