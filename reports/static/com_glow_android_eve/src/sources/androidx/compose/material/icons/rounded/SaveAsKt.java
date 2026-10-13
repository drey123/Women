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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SaveAs.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_saveAs", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SaveAs", "Landroidx/compose/material/icons/Icons$Rounded;", "getSaveAs", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SaveAsKt {

    @Nullable
    private static ImageVector _saveAs;

    @NotNull
    public static final ImageVector getSaveAs(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _saveAs;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.SaveAs", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(20.41f, 6.41f, -2.83f, -2.83f);
        pathBuilderI.curveTo(17.21f, 3.21f, 16.7f, 3.0f, 16.17f, 3.0f);
        pathBuilderI.horizontalLineTo(5.0f);
        pathBuilderI.curveTo(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderI.verticalLineToRelative(14.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        e.A(pathBuilderI, 7.4f, 8.6f, -8.6f, 7.83f);
        pathBuilderI.curveTo(21.0f, 7.3f, 20.79f, 6.79f, 20.41f, 6.41f);
        pathBuilderI.close();
        pathBuilderI.moveTo(12.0f, 18.0f);
        pathBuilderI.curveToRelative(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        pathBuilderI.reflectiveCurveToRelative(1.34f, -3.0f, 3.0f, -3.0f);
        pathBuilderI.reflectiveCurveToRelative(3.0f, 1.34f, 3.0f, 3.0f);
        pathBuilderI.reflectiveCurveTo(13.66f, 18.0f, 12.0f, 18.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(15.0f, 9.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderI.horizontalLineTo(7.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.verticalLineTo(7.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.horizontalLineToRelative(7.0f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        p020e0.a.r(pathBuilderI, 9.0f, 19.99f, 16.25f);
        pathBuilderI.lineToRelative(1.77f, 1.77f);
        pathBuilderI.lineToRelative(-4.84f, 4.84f);
        pathBuilderI.curveTo(16.82f, 22.95f, 16.69f, 23.0f, 16.56f, 23.0f);
        pathBuilderI.horizontalLineTo(15.5f);
        pathBuilderI.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderI.verticalLineToRelative(-1.06f);
        pathBuilderI.curveToRelative(0.0f, -0.13f, 0.05f, -0.26f, 0.15f, -0.35f);
        c.w(pathBuilderI, 19.99f, 16.25f, 23.25f, 16.51f);
        pathBuilderI.lineToRelative(-0.85f, 0.85f);
        pathBuilderI.lineToRelative(-1.77f, -1.77f);
        pathBuilderI.lineToRelative(0.85f, -0.85f);
        pathBuilderI.curveToRelative(0.2f, -0.2f, 0.51f, -0.2f, 0.71f, 0.0f);
        pathBuilderI.lineToRelative(1.06f, 1.06f);
        pathBuilderI.curveTo(23.45f, 16.0f, 23.45f, 16.32f, 23.25f, 16.51f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _saveAs = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
