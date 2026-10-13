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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PhotoFilter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_photoFilter", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PhotoFilter", "Landroidx/compose/material/icons/Icons$Rounded;", "getPhotoFilter", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoFilterKt {

    @Nullable
    private static ImageVector _photoFilter;

    @NotNull
    public static final ImageVector getPhotoFilter(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _photoFilter;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.PhotoFilter", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.02f, 10.99f, 19.02f, 18.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.lineTo(6.0f, 19.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.lineTo(5.0f, 6.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(7.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderB.lineTo(5.02f, 3.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.lineTo(19.0f, 21.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        pathBuilderB.verticalLineToRelative(-8.01f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.44f, -0.99f, -0.99f, -0.99f);
        pathBuilderB.reflectiveCurveToRelative(-0.99f, 0.44f, -0.99f, 0.99f);
        a.C(pathBuilderB, 13.25f, 10.75f, 12.46f, 9.0f);
        pathBuilderB.curveToRelative(-0.18f, -0.39f, -0.73f, -0.39f, -0.91f, 0.0f);
        pathBuilderB.lineToRelative(-0.79f, 1.75f);
        pathBuilderB.lineToRelative(-1.76f, 0.79f);
        pathBuilderB.curveToRelative(-0.39f, 0.18f, -0.39f, 0.73f, 0.0f, 0.91f);
        pathBuilderB.lineToRelative(1.75f, 0.79f);
        pathBuilderB.lineToRelative(0.79f, 1.76f);
        pathBuilderB.curveToRelative(0.18f, 0.39f, 0.73f, 0.39f, 0.91f, 0.0f);
        pathBuilderB.lineToRelative(0.79f, -1.75f);
        pathBuilderB.lineToRelative(1.76f, -0.79f);
        pathBuilderB.curveToRelative(0.39f, -0.18f, 0.39f, -0.73f, 0.0f, -0.91f);
        b.A(pathBuilderB, -1.75f, -0.8f, 17.94f, 6.06f);
        pathBuilderB.lineToRelative(-0.6f, -1.32f);
        pathBuilderB.curveToRelative(-0.13f, -0.29f, -0.55f, -0.29f, -0.69f, 0.0f);
        pathBuilderB.lineToRelative(-0.6f, 1.32f);
        pathBuilderB.lineToRelative(-1.32f, 0.6f);
        pathBuilderB.curveToRelative(-0.29f, 0.13f, -0.29f, 0.55f, 0.0f, 0.69f);
        pathBuilderB.lineToRelative(1.32f, 0.6f);
        pathBuilderB.lineToRelative(0.6f, 1.32f);
        pathBuilderB.curveToRelative(0.13f, 0.29f, 0.55f, 0.29f, 0.69f, 0.0f);
        pathBuilderB.lineToRelative(0.6f, -1.32f);
        pathBuilderB.lineToRelative(1.32f, -0.6f);
        pathBuilderB.curveToRelative(0.29f, -0.13f, 0.29f, -0.55f, 0.0f, -0.69f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.e(pathBuilderB, -1.32f, -0.6f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _photoFilter = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
