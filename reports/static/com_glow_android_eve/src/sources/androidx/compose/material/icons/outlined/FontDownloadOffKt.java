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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: FontDownloadOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fontDownloadOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FontDownloadOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getFontDownloadOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FontDownloadOffKt {

    @Nullable
    private static ImageVector _fontDownloadOff;

    @NotNull
    public static final ImageVector getFontDownloadOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _fontDownloadOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.FontDownloadOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(4.83f, 2.0f, 20.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        i0.a.o(pathBuilderA, 15.17f, -2.0f, -2.0f, 4.0f);
        p025f.a.u(pathBuilderA, 6.83f, 4.83f, 2.0f);
        pathBuilderA.moveTo(10.92f, 6.0f);
        pathBuilderA.lineToRelative(-0.57f, 1.52f);
        pathBuilderA.lineToRelative(1.36f, 1.36f);
        pathBuilderA.lineToRelative(0.23f, -0.66f);
        pathBuilderA.horizontalLineToRelative(0.1f);
        pathBuilderA.lineToRelative(0.54f, 1.52f);
        pathBuilderA.lineToRelative(3.04f, 3.04f);
        p020e0.a.z(pathBuilderA, 13.07f, 6.0f, 10.92f);
        pathBuilderA.moveTo(20.49f, 23.31f);
        pathBuilderA.lineTo(19.17f, 22.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderA.verticalLineTo(4.83f);
        pathBuilderA.lineTo(0.69f, 3.51f);
        pathBuilderA.lineTo(2.1f, 2.1f);
        d.z(pathBuilderA, 19.8f, 19.8f, 20.49f, 23.31f);
        pathBuilderA.moveTo(17.17f, 20.0f);
        pathBuilderA.lineToRelative(-5.07f, -5.07f);
        b.s(pathBuilderA, 9.58f, 8.49f, 18.0f, 6.41f);
        pathBuilderA.lineToRelative(2.39f, -6.37f);
        pathBuilderA.lineTo(4.0f, 6.83f);
        pathBuilderA.verticalLineTo(20.0f);
        pathBuilderA.horizontalLineTo(17.17f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fontDownloadOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
