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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioFile.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_audioFile", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AudioFile", "Landroidx/compose/material/icons/Icons$Rounded;", "getAudioFile", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AudioFileKt {

    @Nullable
    private static ImageVector _audioFile;

    @NotNull
    public static final ImageVector getAudioFile(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _audioFile;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.AudioFile", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(19.41f, 7.41f, -4.83f, -4.83f);
        pathBuilderI.curveTo(14.21f, 2.21f, 13.7f, 2.0f, 13.17f, 2.0f);
        pathBuilderI.horizontalLineTo(6.0f);
        pathBuilderI.curveTo(4.9f, 2.0f, 4.01f, 2.9f, 4.01f, 4.0f);
        pathBuilderI.lineTo(4.0f, 20.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        pathBuilderI.horizontalLineTo(18.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI.verticalLineTo(8.83f);
        pathBuilderI.curveTo(20.0f, 8.3f, 19.79f, 7.79f, 19.41f, 7.41f);
        b.o(pathBuilderI, 15.0f, 13.0f, -2.0f, 3.61f);
        pathBuilderI.curveToRelative(0.0f, 1.28f, -1.0f, 2.41f, -2.28f, 2.39f);
        pathBuilderI.curveToRelative(-1.44f, -0.02f, -2.56f, -1.39f, -2.13f, -2.91f);
        pathBuilderI.curveToRelative(0.21f, -0.72f, 0.8f, -1.31f, 1.53f, -1.51f);
        pathBuilderI.curveToRelative(0.7f, -0.19f, 1.36f, -0.05f, 1.88f, 0.29f);
        pathBuilderI.verticalLineTo(12.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.curveTo(16.0f, 12.55f, 15.55f, 13.0f, 15.0f, 13.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(14.0f, 9.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.s(pathBuilderI, 3.5f, 18.5f, 9.0f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _audioFile = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
