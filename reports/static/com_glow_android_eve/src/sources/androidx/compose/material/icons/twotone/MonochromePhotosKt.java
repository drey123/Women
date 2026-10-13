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
import com.facebook.react.views.image.a;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MonochromePhotos.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_monochromePhotos", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MonochromePhotos", "Landroidx/compose/material/icons/Icons$TwoTone;", "getMonochromePhotos", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MonochromePhotosKt {

    @Nullable
    private static ImageVector _monochromePhotos;

    @NotNull
    public static final ImageVector getMonochromePhotos(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _monochromePhotos;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.MonochromePhotos", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(12.0f, 18.0f, -1.8f);
        pathBuilderA.curveToRelative(-1.8f, 0.0f, -3.2f, -1.4f, -3.2f, -3.2f);
        pathBuilderA.reflectiveCurveToRelative(1.4f, -3.2f, 3.2f, -3.2f);
        pathBuilderA.lineTo(12.0f, 8.0f);
        pathBuilderA.curveToRelative(-2.8f, 0.0f, -5.0f, 2.2f, -5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(2.2f, 5.0f, 5.0f, 5.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(17.0f, 13.0f);
        pathBuilderA.curveToRelative(0.0f, 2.8f, -2.2f, 5.0f, -5.0f, 5.0f);
        c.j(pathBuilderA, 1.0f, 8.0f, 20.0f, 7.0f);
        pathBuilderA.horizontalLineToRelative(-8.0f);
        pathBuilderA.verticalLineToRelative(1.0f);
        pathBuilderA.curveToRelative(2.8f, 0.0f, 5.0f, 2.2f, 5.0f, 5.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(4.0f, 21.0f, 16.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.lineTo(22.0f, 7.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.horizontalLineToRelative(-3.2f);
        pathBuilderH.lineTo(15.0f, 3.0f);
        pathBuilderH.lineTo(9.0f, 3.0f);
        pathBuilderH.lineTo(7.2f, 5.0f);
        pathBuilderH.lineTo(4.0f, 5.0f);
        pathBuilderH.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderH.verticalLineToRelative(12.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        e.a.C(pathBuilderH, 12.0f, 8.0f, 12.0f, 7.0f);
        a.C(pathBuilderH, 8.0f, 12.0f, -8.0f, -1.0f);
        pathBuilderH.curveToRelative(-2.8f, 0.0f, -5.0f, -2.2f, -5.0f, -5.0f);
        pathBuilderH.reflectiveCurveToRelative(2.2f, -5.0f, 5.0f, -5.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(15.2f, 13.0f);
        pathBuilderH.curveToRelative(0.0f, 1.8f, -1.4f, 3.2f, -3.2f, 3.2f);
        pathBuilderH.lineTo(12.0f, 18.0f);
        pathBuilderH.curveToRelative(2.8f, 0.0f, 5.0f, -2.2f, 5.0f, -5.0f);
        pathBuilderH.reflectiveCurveToRelative(-2.2f, -5.0f, -5.0f, -5.0f);
        pathBuilderH.verticalLineToRelative(1.8f);
        pathBuilderH.curveToRelative(1.8f, 0.0f, 3.2f, 1.4f, 3.2f, 3.2f);
        pathBuilderH.close();
        pathBuilderH.moveTo(8.8f, 13.0f);
        pathBuilderH.curveToRelative(0.0f, 1.8f, 1.4f, 3.2f, 3.2f, 3.2f);
        pathBuilderH.lineTo(12.0f, 9.8f);
        pathBuilderH.curveToRelative(-1.8f, 0.0f, -3.2f, 1.4f, -3.2f, 3.2f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _monochromePhotos = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
