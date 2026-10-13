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
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageSearch.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_imageSearch", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ImageSearch", "Landroidx/compose/material/icons/Icons$Filled;", "getImageSearch", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImageSearchKt {

    @Nullable
    private static ImageVector _imageSearch;

    @NotNull
    public static final ImageVector getImageSearch(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _imageSearch;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.ImageSearch", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = d.v(18.0f, 13.0f, 7.0f, 4.0f, 20.0f);
        pathBuilderV.lineTo(4.0f, 6.0f);
        pathBuilderV.horizontalLineToRelative(5.02f);
        pathBuilderV.curveToRelative(0.05f, -0.71f, 0.22f, -1.38f, 0.48f, -2.0f);
        pathBuilderV.lineTo(4.0f, 4.0f);
        pathBuilderV.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderV.verticalLineToRelative(14.0f);
        pathBuilderV.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderV.horizontalLineToRelative(14.0f);
        pathBuilderV.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.i(pathBuilderV, -5.0f, -2.0f, -2.0f);
        pathBuilderV.moveTo(16.5f, 18.0f);
        pathBuilderV.horizontalLineToRelative(-11.0f);
        pathBuilderV.lineToRelative(2.75f, -3.53f);
        b.B(pathBuilderV, 1.96f, 2.36f, 2.75f, -3.54f);
        pathBuilderV.moveTo(19.3f, 8.89f);
        pathBuilderV.curveToRelative(0.44f, -0.7f, 0.7f, -1.51f, 0.7f, -2.39f);
        pathBuilderV.curveTo(20.0f, 4.01f, 17.99f, 2.0f, 15.5f, 2.0f);
        pathBuilderV.reflectiveCurveTo(11.0f, 4.01f, 11.0f, 6.5f);
        pathBuilderV.reflectiveCurveToRelative(2.01f, 4.5f, 4.49f, 4.5f);
        pathBuilderV.curveToRelative(0.88f, 0.0f, 1.7f, -0.26f, 2.39f, -0.7f);
        pathBuilderV.lineTo(21.0f, 13.42f);
        b.w(pathBuilderV, 22.42f, 12.0f, 19.3f, 8.89f);
        pathBuilderV.moveTo(15.5f, 9.0f);
        pathBuilderV.curveTo(14.12f, 9.0f, 13.0f, 7.88f, 13.0f, 6.5f);
        pathBuilderV.reflectiveCurveTo(14.12f, 4.0f, 15.5f, 4.0f);
        pathBuilderV.reflectiveCurveTo(18.0f, 5.12f, 18.0f, 6.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderV, 16.88f, 9.0f, 15.5f, 9.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _imageSearch = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
