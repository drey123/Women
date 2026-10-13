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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LocalConvenienceStore.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localConvenienceStore", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalConvenienceStore", "Landroidx/compose/material/icons/Icons$Rounded;", "getLocalConvenienceStore", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalConvenienceStoreKt {

    @Nullable
    private static ImageVector _localConvenienceStore;

    @NotNull
    public static final ImageVector getLocalConvenienceStore(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _localConvenienceStore;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.LocalConvenienceStore", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.9f, 7.89f, -1.05f, -3.37f);
        pathBuilderI.curveToRelative(-0.22f, -0.9f, -1.0f, -1.52f, -1.91f, -1.52f);
        pathBuilderI.horizontalLineTo(5.05f);
        pathBuilderI.curveToRelative(-0.9f, 0.0f, -1.69f, 0.63f, -1.9f, 1.52f);
        pathBuilderI.lineTo(2.1f, 7.89f);
        pathBuilderI.curveTo(1.64f, 9.86f, 2.95f, 11.0f, 3.0f, 11.06f);
        pathBuilderI.verticalLineTo(19.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(14.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI.verticalLineToRelative(-7.94f);
        pathBuilderI.curveTo(22.12f, 9.94f, 22.09f, 8.65f, 21.9f, 7.89f);
        com.facebook.react.views.image.a.v(pathBuilderI, 13.0f, 5.0f, 1.96f);
        pathBuilderI.lineToRelative(0.54f, 3.52f);
        pathBuilderI.curveTo(15.59f, 9.23f, 15.11f, 10.0f, 14.22f, 10.0f);
        pathBuilderI.curveTo(13.55f, 10.0f, 13.0f, 9.41f, 13.0f, 8.69f);
        p020e0.a.r(pathBuilderI, 5.0f, 6.44f, 8.86f);
        pathBuilderI.curveTo(6.36f, 9.51f, 5.84f, 10.0f, 5.23f, 10.0f);
        pathBuilderI.curveTo(4.3f, 10.0f, 3.88f, 9.03f, 4.04f, 8.36f);
        pathBuilderI.lineTo(5.05f, 5.0f);
        d.l(pathBuilderI, 1.97f, 6.44f, 8.86f);
        a.y(pathBuilderI, 10.5f, 16.0f, 9.0f, 1.0f);
        pathBuilderI.horizontalLineToRelative(1.5f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderI.lineToRelative(0.0f, 0.0f);
        pathBuilderI.curveToRelative(0.0f, 0.28f, -0.22f, 0.5f, -0.5f, 0.5f);
        pathBuilderI.horizontalLineToRelative(-2.0f);
        pathBuilderI.curveTo(8.22f, 18.0f, 8.0f, 17.78f, 8.0f, 17.5f);
        pathBuilderI.verticalLineToRelative(-2.0f);
        pathBuilderI.curveTo(8.0f, 15.22f, 8.22f, 15.0f, 8.5f, 15.0f);
        i0.a.u(pathBuilderI, 10.0f, -1.0f, 8.5f);
        pathBuilderI.curveTo(8.22f, 14.0f, 8.0f, 13.78f, 8.0f, 13.5f);
        pathBuilderI.verticalLineToRelative(0.0f);
        pathBuilderI.curveTo(8.0f, 13.22f, 8.22f, 13.0f, 8.5f, 13.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderI.verticalLineToRelative(2.0f);
        pathBuilderI.curveTo(11.0f, 15.78f, 10.78f, 16.0f, 10.5f, 16.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(11.0f, 8.69f);
        pathBuilderI.curveTo(11.0f, 9.41f, 10.45f, 10.0f, 9.71f, 10.0f);
        pathBuilderI.curveToRelative(-0.75f, 0.0f, -1.3f, -0.7f, -1.22f, -1.48f);
        pathBuilderI.lineTo(9.04f, 5.0f);
        pathBuilderI.horizontalLineTo(11.0f);
        pathBuilderI.verticalLineTo(8.69f);
        pathBuilderI.close();
        pathBuilderI.moveTo(15.5f, 18.0f);
        pathBuilderI.lineTo(15.5f, 18.0f);
        pathBuilderI.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderI.verticalLineTo(16.0f);
        pathBuilderI.horizontalLineToRelative(-1.5f);
        pathBuilderI.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderI.verticalLineToRelative(-2.0f);
        pathBuilderI.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderI.horizontalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        p025f.a.h(pathBuilderI, 15.0f, 1.0f, -1.5f);
        pathBuilderI.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderI.horizontalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderI.verticalLineToRelative(4.0f);
        pathBuilderI.curveTo(16.0f, 17.78f, 15.78f, 18.0f, 15.5f, 18.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(18.77f, 10.0f);
        pathBuilderI.curveToRelative(-0.61f, 0.0f, -1.14f, -0.49f, -1.21f, -1.14f);
        pathBuilderI.lineTo(16.98f, 5.0f);
        pathBuilderI.lineToRelative(1.93f, -0.01f);
        pathBuilderI.lineToRelative(1.05f, 3.37f);
        pathBuilderI.curveTo(20.12f, 9.03f, 19.71f, 10.0f, 18.77f, 10.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localConvenienceStore = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
