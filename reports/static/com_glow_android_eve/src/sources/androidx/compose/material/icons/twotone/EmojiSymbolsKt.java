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
import e.a;
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EmojiSymbols.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_emojiSymbols", "Landroidx/compose/ui/graphics/vector/ImageVector;", "EmojiSymbols", "Landroidx/compose/material/icons/Icons$TwoTone;", "getEmojiSymbols", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EmojiSymbolsKt {

    @Nullable
    private static ImageVector _emojiSymbols;

    @NotNull
    public static final ImageVector getEmojiSymbols(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _emojiSymbols;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.EmojiSymbols", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(3.0f, 2.0f, 8.0f, 2.0f, -8.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(6.0f, 11.0f, 2.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -4.0f);
        pathBuilderI.lineToRelative(3.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -2.0f);
        pathBuilderI.lineToRelative(-8.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 0.0f, 2.0f, 3.0f, 0.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(a.i(12.404f, 20.182f, 7.778f, -7.778f), 1.414f, 1.414f, -7.778f, 7.778f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(14.5f, 14.5f, -1.5f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = com.facebook.react.views.image.a.i(19.5f, 19.5f, -1.5f, 0.0f);
        pathBuilderI3.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI3.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI3.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(15.5f, 11.0f);
        pathBuilderA.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        d.x(pathBuilderA, 4.0f, 3.0f, 2.0f, -4.0f);
        pathBuilderA.verticalLineToRelative(4.51f);
        pathBuilderA.curveTo(16.58f, 6.19f, 16.07f, 6.0f, 15.5f, 6.0f);
        pathBuilderA.curveTo(14.12f, 6.0f, 13.0f, 7.12f, 13.0f, 8.5f);
        pathBuilderA.curveTo(13.0f, 9.88f, 14.12f, 11.0f, 15.5f, 11.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType6 = VectorKt.getDefaultFillType();
        SolidColor solidColor6 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw6 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI4 = a.i(9.74f, 15.96f, -1.41f, 1.41f);
        pathBuilderI4.lineToRelative(-0.71f, -0.71f);
        pathBuilderI4.lineToRelative(0.35f, -0.35f);
        pathBuilderI4.curveToRelative(0.98f, -0.98f, 0.98f, -2.56f, 0.0f, -3.54f);
        pathBuilderI4.curveToRelative(-0.49f, -0.49f, -1.13f, -0.73f, -1.77f, -0.73f);
        pathBuilderI4.curveToRelative(-0.64f, 0.0f, -1.28f, 0.24f, -1.77f, 0.73f);
        pathBuilderI4.curveToRelative(-0.98f, 0.98f, -0.98f, 2.56f, 0.0f, 3.54f);
        pathBuilderI4.lineToRelative(0.35f, 0.35f);
        pathBuilderI4.lineToRelative(-1.06f, 1.06f);
        pathBuilderI4.curveToRelative(-0.98f, 0.98f, -0.98f, 2.56f, 0.0f, 3.54f);
        pathBuilderI4.curveTo(4.22f, 21.76f, 4.86f, 22.0f, 5.5f, 22.0f);
        pathBuilderI4.reflectiveCurveToRelative(1.28f, -0.24f, 1.77f, -0.73f);
        pathBuilderI4.lineToRelative(1.06f, -1.06f);
        pathBuilderI4.lineToRelative(1.41f, 1.41f);
        pathBuilderI4.lineToRelative(1.41f, -1.41f);
        pathBuilderI4.lineToRelative(-1.41f, -1.41f);
        d.z(pathBuilderI4, 1.41f, -1.41f, 9.74f, 15.96f);
        pathBuilderI4.moveTo(5.85f, 14.2f);
        pathBuilderI4.curveToRelative(0.12f, -0.12f, 0.26f, -0.15f, 0.35f, -0.15f);
        pathBuilderI4.reflectiveCurveToRelative(0.23f, 0.03f, 0.35f, 0.15f);
        pathBuilderI4.curveToRelative(0.19f, 0.2f, 0.19f, 0.51f, 0.0f, 0.71f);
        pathBuilderI4.lineToRelative(-0.35f, 0.35f);
        pathBuilderI4.lineTo(5.85f, 14.9f);
        pathBuilderI4.curveTo(5.66f, 14.71f, 5.66f, 14.39f, 5.85f, 14.2f);
        pathBuilderI4.close();
        pathBuilderI4.moveTo(5.85f, 19.85f);
        pathBuilderI4.curveTo(5.73f, 19.97f, 5.59f, 20.0f, 5.5f, 20.0f);
        pathBuilderI4.reflectiveCurveToRelative(-0.23f, -0.03f, -0.35f, -0.15f);
        pathBuilderI4.curveToRelative(-0.19f, -0.19f, -0.19f, -0.51f, 0.0f, -0.71f);
        pathBuilderI4.lineToRelative(1.06f, -1.06f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI4, 0.71f, 0.71f, 5.85f, 19.85f), defaultFillType6, "", solidColor6, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw6, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _emojiSymbols = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
