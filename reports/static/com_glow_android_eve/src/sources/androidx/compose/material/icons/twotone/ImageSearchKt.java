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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: ImageSearch.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_imageSearch", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ImageSearch", "Landroidx/compose/material/icons/Icons$TwoTone;", "getImageSearch", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImageSearchKt {

    @Nullable
    private static ImageVector _imageSearch;

    @NotNull
    public static final ImageVector getImageSearch(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _imageSearch;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ImageSearch", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(17.7f, 11.53f);
        pathBuilderA.curveToRelative(-0.7f, 0.31f, -1.45f, 0.47f, -2.21f, 0.47f);
        pathBuilderA.curveTo(12.46f, 12.0f, 10.0f, 9.53f, 10.0f, 6.5f);
        pathBuilderA.curveToRelative(0.0f, -0.17f, 0.01f, -0.34f, 0.03f, -0.5f);
        b.q(pathBuilderA, 4.0f, 14.0f, 14.0f, -8.17f);
        b.A(pathBuilderA, -0.3f, -0.3f, 5.5f, 18.0f);
        pathBuilderA.lineToRelative(2.75f, -3.53f);
        pathBuilderA.lineToRelative(1.96f, 2.36f);
        pathBuilderA.lineToRelative(2.75f, -3.54f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.j(pathBuilderA, 16.5f, 18.0f, -11.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(10.21f, 16.83f, -1.96f, -2.36f);
        pathBuilderI.lineTo(5.5f, 18.0f);
        c.t(pathBuilderI, 11.0f, -3.54f, -4.71f);
        pathBuilderI.moveTo(20.0f, 6.5f);
        pathBuilderI.curveTo(20.0f, 4.01f, 17.99f, 2.0f, 15.5f, 2.0f);
        pathBuilderI.reflectiveCurveTo(11.0f, 4.01f, 11.0f, 6.5f);
        pathBuilderI.reflectiveCurveToRelative(2.01f, 4.5f, 4.49f, 4.5f);
        pathBuilderI.curveToRelative(0.88f, 0.0f, 1.7f, -0.26f, 2.39f, -0.7f);
        pathBuilderI.lineTo(21.0f, 13.42f);
        pathBuilderI.lineTo(22.42f, 12.0f);
        pathBuilderI.lineTo(19.3f, 8.89f);
        pathBuilderI.curveToRelative(0.44f, -0.7f, 0.7f, -1.51f, 0.7f, -2.39f);
        pathBuilderI.close();
        pathBuilderI.moveTo(15.5f, 9.0f);
        pathBuilderI.curveTo(14.12f, 9.0f, 13.0f, 7.88f, 13.0f, 6.5f);
        pathBuilderI.reflectiveCurveTo(14.12f, 4.0f, 15.5f, 4.0f);
        pathBuilderI.reflectiveCurveTo(18.0f, 5.12f, 18.0f, 6.5f);
        pathBuilderI.reflectiveCurveTo(16.88f, 9.0f, 15.5f, 9.0f);
        e.p(pathBuilderI, 18.0f, 20.0f, 4.0f, 6.0f);
        pathBuilderI.horizontalLineToRelative(6.03f);
        pathBuilderI.curveToRelative(0.06f, -0.72f, 0.27f, -1.39f, 0.58f, -2.0f);
        pathBuilderI.horizontalLineTo(4.0f);
        pathBuilderI.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI.verticalLineToRelative(14.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(14.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.r(pathBuilderI, -6.17f, -2.0f, -2.0f, 20.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _imageSearch = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
