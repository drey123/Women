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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FolderDelete.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_folderDelete", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FolderDelete", "Landroidx/compose/material/icons/Icons$Rounded;", "getFolderDelete", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FolderDeleteKt {

    @Nullable
    private static ImageVector _folderDelete;

    @NotNull
    public static final ImageVector getFolderDelete(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _folderDelete;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.FolderDelete", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(16.5f, 15.5f, -2.0f, -4.0f, 2.0f);
        a.B(pathBuilderJ, 15.5f, 20.0f, 6.0f, -8.0f);
        pathBuilderJ.lineToRelative(-1.41f, -1.41f);
        pathBuilderJ.curveTo(10.21f, 4.21f, 9.7f, 4.0f, 9.17f, 4.0f);
        pathBuilderJ.horizontalLineTo(4.0f);
        pathBuilderJ.curveTo(2.9f, 4.0f, 2.01f, 4.9f, 2.01f, 6.0f);
        pathBuilderJ.lineTo(2.0f, 18.0f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderJ.horizontalLineToRelative(16.0f);
        pathBuilderJ.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderJ.verticalLineTo(8.0f);
        pathBuilderJ.curveTo(22.0f, 6.9f, 21.1f, 6.0f, 20.0f, 6.0f);
        c.A(pathBuilderJ, 18.25f, 11.5f, 18.0f, 4.0f);
        pathBuilderJ.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderJ.horizontalLineToRelative(-2.0f);
        pathBuilderJ.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderJ.verticalLineToRelative(-4.0f);
        pathBuilderJ.horizontalLineToRelative(-0.25f);
        pathBuilderJ.curveToRelative(-0.41f, 0.0f, -0.75f, -0.34f, -0.75f, -0.75f);
        pathBuilderJ.curveToRelative(0.0f, -0.41f, 0.34f, -0.75f, 0.75f, -0.75f);
        pathBuilderJ.horizontalLineToRelative(1.75f);
        pathBuilderJ.verticalLineTo(9.75f);
        pathBuilderJ.curveTo(14.5f, 9.34f, 14.84f, 9.0f, 15.25f, 9.0f);
        pathBuilderJ.horizontalLineToRelative(0.5f);
        pathBuilderJ.curveToRelative(0.41f, 0.0f, 0.75f, 0.34f, 0.75f, 0.75f);
        pathBuilderJ.verticalLineTo(10.0f);
        pathBuilderJ.horizontalLineToRelative(1.75f);
        pathBuilderJ.curveToRelative(0.41f, 0.0f, 0.75f, 0.34f, 0.75f, 0.75f);
        pathBuilderJ.curveTo(19.0f, 11.16f, 18.66f, 11.5f, 18.25f, 11.5f);
        pathBuilderJ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderJ.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _folderDelete = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
