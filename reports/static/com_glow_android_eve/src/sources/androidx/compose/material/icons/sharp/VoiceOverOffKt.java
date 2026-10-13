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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VoiceOverOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_voiceOverOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "VoiceOverOff", "Landroidx/compose/material/icons/Icons$Sharp;", "getVoiceOverOff", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VoiceOverOffKt {

    @Nullable
    private static ImageVector _voiceOverOff;

    @NotNull
    public static final ImageVector getVoiceOverOff(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _voiceOverOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.VoiceOverOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(16.76f, 5.36f, -1.68f, 1.69f);
        pathBuilderI.curveToRelative(0.8f, 1.13f, 0.83f, 2.58f, 0.09f, 3.74f);
        pathBuilderI.lineToRelative(1.7f, 1.7f);
        pathBuilderI.curveToRelative(1.9f, -2.02f, 1.87f, -4.98f, -0.11f, -7.13f);
        a.w(pathBuilderI, 20.07f, 2.0f, -1.63f, 1.63f);
        pathBuilderI.curveToRelative(2.72f, 2.97f, 2.76f, 7.39f, 0.14f, 10.56f);
        pathBuilderI.lineToRelative(1.64f, 1.64f);
        pathBuilderI.curveToRelative(3.74f, -3.89f, 3.71f, -9.84f, -0.15f, -13.83f);
        a.w(pathBuilderI, 9.43f, 5.04f, 3.53f, 3.53f);
        pathBuilderI.curveToRelative(-0.2f, -1.86f, -1.67f, -3.33f, -3.53f, -3.53f);
        a.C(pathBuilderI, 4.41f, 2.86f, 3.0f, 4.27f);
        pathBuilderI.lineToRelative(2.62f, 2.62f);
        pathBuilderI.curveTo(5.23f, 7.5f, 5.0f, 8.22f, 5.0f, 9.0f);
        pathBuilderI.curveToRelative(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        pathBuilderI.curveToRelative(0.78f, 0.0f, 1.5f, -0.23f, 2.11f, -0.62f);
        pathBuilderI.lineToRelative(4.4f, 4.4f);
        pathBuilderI.curveTo(13.74f, 15.6f, 10.78f, 15.0f, 9.0f, 15.0f);
        pathBuilderI.curveToRelative(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        e.k(pathBuilderI, 2.0f, 16.0f, -2.0f);
        pathBuilderI.curveToRelative(0.0f, -0.37f, -0.11f, -0.7f, -0.29f, -1.02f);
        pathBuilderI.lineTo(19.73f, 21.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 1.41f, -1.41f, 4.41f, 2.86f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _voiceOverOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
