package androidx.compose.material.icons.sharp;

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

/* JADX INFO: compiled from: FolderSpecial.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_folderSpecial", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FolderSpecial", "Landroidx/compose/material/icons/Icons$Sharp;", "getFolderSpecial", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FolderSpecialKt {

    @Nullable
    private static ImageVector _folderSpecial;

    @NotNull
    public static final ImageVector getFolderSpecial(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _folderSpecial;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.FolderSpecial", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(22.0f, 6.0f, 12.0f, 6.0f);
        pathBuilderB.lineToRelative(-2.0f, -2.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 2.0f, 4.0f, 16.0f, 20.0f);
        c.w(pathBuilderB, 22.0f, 6.0f, 17.94f, 17.0f);
        pathBuilderB.lineTo(15.0f, 15.28f);
        pathBuilderB.lineTo(12.06f, 17.0f);
        pathBuilderB.lineToRelative(0.78f, -3.33f);
        pathBuilderB.lineToRelative(-2.59f, -2.24f);
        pathBuilderB.lineToRelative(3.41f, -0.29f);
        pathBuilderB.lineTo(15.0f, 8.0f);
        pathBuilderB.lineToRelative(1.34f, 3.14f);
        pathBuilderB.lineToRelative(3.41f, 0.29f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderB, -2.59f, 2.24f, 0.78f, 3.33f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _folderSpecial = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
