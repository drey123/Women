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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PublishedWithChanges.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_publishedWithChanges", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PublishedWithChanges", "Landroidx/compose/material/icons/Icons$Rounded;", "getPublishedWithChanges", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PublishedWithChangesKt {

    @Nullable
    private static ImageVector _publishedWithChanges;

    @NotNull
    public static final ImageVector getPublishedWithChanges(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _publishedWithChanges;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.PublishedWithChanges", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(16.95f, 10.23f, -5.66f, 5.66f);
        pathBuilderI.curveToRelative(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        pathBuilderI.lineToRelative(-2.83f, -2.83f);
        pathBuilderI.curveToRelative(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.curveToRelative(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(2.12f, 2.12f);
        pathBuilderI.lineToRelative(4.95f, -4.95f);
        pathBuilderI.curveToRelative(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.curveTo(17.34f, 9.21f, 17.34f, 9.84f, 16.95f, 10.23f);
        pathBuilderI.close();
        pathBuilderI.moveTo(4.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, -2.33f, 1.02f, -4.42f, 2.62f, -5.88f);
        pathBuilderI.lineToRelative(1.53f, 1.53f);
        pathBuilderI.curveTo(8.46f, 7.96f, 9.0f, 7.74f, 9.0f, 7.29f);
        pathBuilderI.verticalLineTo(3.0f);
        pathBuilderI.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderI.horizontalLineTo(4.21f);
        pathBuilderI.curveToRelative(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
        pathBuilderI.lineTo(5.2f, 4.7f);
        pathBuilderI.curveTo(3.24f, 6.52f, 2.0f, 9.11f, 2.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, 4.75f, 3.32f, 8.73f, 7.76f, 9.75f);
        pathBuilderI.curveToRelative(0.63f, 0.14f, 1.24f, -0.33f, 1.24f, -0.98f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.0f, -0.47f, -0.33f, -0.87f, -0.79f, -0.98f);
        pathBuilderI.curveTo(6.66f, 18.98f, 4.0f, 15.8f, 4.0f, 12.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(22.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, -4.75f, -3.32f, -8.73f, -7.76f, -9.75f);
        pathBuilderI.curveTo(13.61f, 2.11f, 13.0f, 2.58f, 13.0f, 3.23f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.0f, 0.47f, 0.33f, 0.87f, 0.79f, 0.98f);
        pathBuilderI.curveTo(17.34f, 5.02f, 20.0f, 8.2f, 20.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, 2.33f, -1.02f, 4.42f, -2.62f, 5.88f);
        pathBuilderI.lineToRelative(-1.53f, -1.53f);
        pathBuilderI.curveTo(15.54f, 16.04f, 15.0f, 16.26f, 15.0f, 16.71f);
        pathBuilderI.verticalLineTo(21.0f);
        pathBuilderI.curveToRelative(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        pathBuilderI.horizontalLineToRelative(4.29f);
        pathBuilderI.curveToRelative(0.45f, 0.0f, 0.67f, -0.54f, 0.35f, -0.85f);
        pathBuilderI.lineTo(18.8f, 19.3f);
        pathBuilderI.curveTo(20.76f, 17.48f, 22.0f, 14.89f, 22.0f, 12.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _publishedWithChanges = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
