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
import e.b;
import e.c;
import e.e;
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FileDownloadOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fileDownloadOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FileDownloadOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getFileDownloadOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FileDownloadOffKt {

    @Nullable
    private static ImageVector _fileDownloadOff;

    @NotNull
    public static final ImageVector getFileDownloadOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _fileDownloadOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.FileDownloadOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(18.0f, 15.17f, 15.0f, 2.0f, 2.17f);
        c.w(pathBuilderA, 18.0f, 15.17f, 15.41f, 12.59f);
        pathBuilderA.lineTo(17.0f, 11.0f);
        pathBuilderA.lineToRelative(-1.41f, -1.41f);
        b.w(pathBuilderA, 14.0f, 11.17f, 15.41f, 12.59f);
        e.B(pathBuilderA, 13.0f, 10.17f, 4.0f, -2.0f);
        p034g4.a.t(pathBuilderA, 4.17f, 13.0f, 10.17f);
        pathBuilderA.moveTo(21.19f, 21.19f);
        pathBuilderA.lineToRelative(-1.78f, -1.78f);
        pathBuilderA.lineTo(2.81f, 2.81f);
        pathBuilderA.lineTo(1.39f, 4.22f);
        pathBuilderA.lineToRelative(6.19f, 6.19f);
        pathBuilderA.lineTo(7.0f, 11.0f);
        pathBuilderA.lineToRelative(5.0f, 5.0f);
        pathBuilderA.lineToRelative(0.59f, -0.59f);
        e.a.o(pathBuilderA, 15.17f, 18.0f, 6.0f, -3.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.verticalLineToRelative(3.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(11.17f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, 2.61f, 2.61f, 21.19f, 21.19f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fileDownloadOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
