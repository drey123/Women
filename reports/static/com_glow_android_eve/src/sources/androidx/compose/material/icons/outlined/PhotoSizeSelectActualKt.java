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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PhotoSizeSelectActual.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_photoSizeSelectActual", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PhotoSizeSelectActual", "Landroidx/compose/material/icons/Icons$Outlined;", "getPhotoSizeSelectActual", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoSizeSelectActualKt {

    @Nullable
    private static ImageVector _photoSizeSelectActual;

    @NotNull
    public static final ImageVector getPhotoSizeSelectActual(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _photoSizeSelectActual;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.PhotoSizeSelectActual", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(21.0f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.curveTo(2.0f, 3.0f, 1.0f, 4.0f, 1.0f, 5.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(18.0f);
        pathBuilderB.curveToRelative(1.0f, 0.0f, 2.0f, -1.0f, 2.0f, -2.0f);
        pathBuilderB.lineTo(23.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.0f, -1.0f, -2.0f, -2.0f, -2.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(21.0f, 18.92f);
        pathBuilderB.curveToRelative(-0.02f, 0.03f, -0.06f, 0.06f, -0.08f, 0.08f);
        pathBuilderB.lineTo(3.0f, 19.0f);
        pathBuilderB.lineTo(3.0f, 5.08f);
        pathBuilderB.lineTo(3.08f, 5.0f);
        pathBuilderB.horizontalLineToRelative(17.83f);
        pathBuilderB.curveToRelative(0.03f, 0.02f, 0.06f, 0.06f, 0.08f, 0.08f);
        b.h(pathBuilderB, 13.84f, 11.0f, 15.51f);
        pathBuilderB.lineTo(8.5f, 12.5f);
        pathBuilderB.lineTo(5.0f, 17.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.i(pathBuilderB, 14.0f, -4.5f, -6.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _photoSizeSelectActual = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
