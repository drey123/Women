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
import e.a;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PublishedWithChanges.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_publishedWithChanges", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PublishedWithChanges", "Landroidx/compose/material/icons/Icons$Filled;", "getPublishedWithChanges", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PublishedWithChangesKt {

    @Nullable
    private static ImageVector _publishedWithChanges;

    @NotNull
    public static final ImageVector getPublishedWithChanges(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _publishedWithChanges;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.PublishedWithChanges", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(17.66f, 9.53f, -7.07f, 7.07f);
        pathBuilderI.lineToRelative(-4.24f, -4.24f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        pathBuilderI.lineToRelative(2.83f, 2.83f);
        d.z(pathBuilderI, 5.66f, -5.66f, 17.66f, 9.53f);
        pathBuilderI.moveTo(4.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, -2.33f, 1.02f, -4.42f, 2.62f, -5.88f);
        e.l(pathBuilderI, 9.0f, 8.5f, -6.0f, 3.0f);
        pathBuilderI.lineToRelative(2.2f, 2.2f);
        pathBuilderI.curveTo(3.24f, 6.52f, 2.0f, 9.11f, 2.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, 5.19f, 3.95f, 9.45f, 9.0f, 9.95f);
        pathBuilderI.verticalLineToRelative(-2.02f);
        pathBuilderI.curveTo(7.06f, 19.44f, 4.0f, 16.07f, 4.0f, 12.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(22.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, -5.19f, -3.95f, -9.45f, -9.0f, -9.95f);
        pathBuilderI.verticalLineToRelative(2.02f);
        pathBuilderI.curveToRelative(3.94f, 0.49f, 7.0f, 3.86f, 7.0f, 7.93f);
        pathBuilderI.curveToRelative(0.0f, 2.33f, -1.02f, 4.42f, -2.62f, 5.88f);
        com.facebook.react.views.image.a.w(pathBuilderI, 15.0f, 15.5f, 6.0f, 6.0f);
        pathBuilderI.lineToRelative(-2.2f, -2.2f);
        pathBuilderI.curveTo(20.76f, 17.48f, 22.0f, 14.89f, 22.0f, 12.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _publishedWithChanges = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
