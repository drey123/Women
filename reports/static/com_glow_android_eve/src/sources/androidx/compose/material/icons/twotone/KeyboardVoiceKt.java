package androidx.compose.material.icons.twotone;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KeyboardVoice.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_keyboardVoice", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KeyboardVoice", "Landroidx/compose/material/icons/Icons$TwoTone;", "getKeyboardVoice", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KeyboardVoiceKt {

    @Nullable
    private static ImageVector _keyboardVoice;

    @NotNull
    public static final ImageVector getKeyboardVoice(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _keyboardVoice;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.KeyboardVoice", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 13.3f);
        pathBuilderA.curveToRelative(0.66f, 0.0f, 1.19f, -0.54f, 1.19f, -1.2f);
        pathBuilderA.lineToRelative(0.01f, -6.2f);
        pathBuilderA.curveToRelative(0.0f, -0.66f, -0.54f, -1.2f, -1.2f, -1.2f);
        pathBuilderA.reflectiveCurveToRelative(-1.2f, 0.54f, -1.2f, 1.2f);
        pathBuilderA.verticalLineToRelative(6.2f);
        pathBuilderA.curveToRelative(0.0f, 0.66f, 0.54f, 1.2f, 1.2f, 1.2f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 15.0f);
        pathBuilderA2.curveToRelative(1.66f, 0.0f, 2.99f, -1.34f, 2.99f, -3.0f);
        pathBuilderA2.lineTo(15.0f, 6.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        pathBuilderA2.reflectiveCurveTo(9.0f, 4.34f, 9.0f, 6.0f);
        pathBuilderA2.verticalLineToRelative(6.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(10.8f, 5.9f);
        pathBuilderA2.curveToRelative(0.0f, -0.66f, 0.54f, -1.2f, 1.2f, -1.2f);
        pathBuilderA2.reflectiveCurveToRelative(1.2f, 0.54f, 1.2f, 1.2f);
        pathBuilderA2.lineToRelative(-0.01f, 6.2f);
        pathBuilderA2.curveToRelative(0.0f, 0.66f, -0.53f, 1.2f, -1.19f, 1.2f);
        pathBuilderA2.reflectiveCurveToRelative(-1.2f, -0.54f, -1.2f, -1.2f);
        c.w(pathBuilderA2, 10.8f, 5.9f, 17.3f, 12.0f);
        pathBuilderA2.curveToRelative(0.0f, 3.0f, -2.54f, 5.1f, -5.3f, 5.1f);
        pathBuilderA2.reflectiveCurveTo(6.7f, 15.0f, 6.7f, 12.0f);
        pathBuilderA2.lineTo(5.0f, 12.0f);
        pathBuilderA2.curveToRelative(0.0f, 3.41f, 2.72f, 6.23f, 6.0f, 6.72f);
        b.y(pathBuilderA2, 11.0f, 22.0f, 2.0f, -3.28f);
        pathBuilderA2.curveToRelative(3.28f, -0.48f, 6.0f, -3.3f, 6.0f, -6.72f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.n(pathBuilderA2, -1.7f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _keyboardVoice = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
