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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Deck.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_deck", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Deck", "Landroidx/compose/material/icons/Icons$Rounded;", "getDeck", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DeckKt {

    @Nullable
    private static ImageVector _deck;

    @NotNull
    public static final ImageVector getDeck(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _deck;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Deck", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.41f, 9.0f);
        pathBuilderA.curveToRelative(0.49f, 0.0f, 0.69f, -0.63f, 0.29f, -0.91f);
        pathBuilderA.lineTo(13.15f, 2.8f);
        pathBuilderA.curveToRelative(-0.69f, -0.48f, -1.61f, -0.48f, -2.29f, 0.0f);
        pathBuilderA.lineTo(3.3f, 8.09f);
        pathBuilderA.curveTo(2.9f, 8.37f, 3.1f, 9.0f, 3.59f, 9.0f);
        pathBuilderA.horizontalLineTo(11.0f);
        pathBuilderA.verticalLineToRelative(12.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderA, 9.0f, 20.41f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(8.0f, 16.0f, 4.9f, -0.57f, -3.02f);
        pathBuilderP.curveToRelative(-0.1f, -0.54f, -0.62f, -0.9f, -1.17f, -0.8f);
        pathBuilderP.curveToRelative(-0.54f, 0.1f, -0.9f, 0.62f, -0.8f, 1.17f);
        pathBuilderP.lineTo(3.0f, 16.74f);
        pathBuilderP.verticalLineTo(21.0f);
        pathBuilderP.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderP.horizontalLineToRelative(0.01f);
        pathBuilderP.curveToRelative(0.55f, 0.0f, 1.0f, -0.44f, 1.0f, -0.99f);
        a.o(pathBuilderP, 5.02f, 18.0f, 7.0f, 3.0f);
        pathBuilderP.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderP.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderP.verticalLineToRelative(-4.0f);
        pathBuilderP.curveTo(9.0f, 16.45f, 8.55f, 16.0f, 8.0f, 16.0f);
        pathBuilderP.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderP.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(20.84f, 12.18f);
        pathBuilderA2.curveToRelative(-0.54f, -0.1f, -1.06f, 0.26f, -1.17f, 0.8f);
        pathBuilderA2.lineTo(19.1f, 16.0f);
        pathBuilderA2.horizontalLineTo(16.0f);
        pathBuilderA2.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA2.verticalLineToRelative(4.0f);
        pathBuilderA2.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA2.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        d.A(pathBuilderA2, -3.0f, 1.98f, 0.02f, 3.01f);
        pathBuilderA2.curveToRelative(0.0f, 0.55f, 0.45f, 0.99f, 1.0f, 0.99f);
        pathBuilderA2.horizontalLineTo(20.0f);
        pathBuilderA2.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA2.verticalLineToRelative(-4.26f);
        pathBuilderA2.lineToRelative(0.64f, -3.39f);
        pathBuilderA2.curveTo(21.74f, 12.81f, 21.38f, 12.28f, 20.84f, 12.18f);
        pathBuilderA2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _deck = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
