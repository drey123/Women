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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SentimentVerySatisfied.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sentimentVerySatisfied", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SentimentVerySatisfied", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSentimentVerySatisfied", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SentimentVerySatisfiedKt {

    @Nullable
    private static ImageVector _sentimentVerySatisfied;

    @NotNull
    public static final ImageVector getSentimentVerySatisfied(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _sentimentVerySatisfied;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SentimentVerySatisfied", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 4.0f);
        pathBuilderA.curveToRelative(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
        pathBuilderA.reflectiveCurveToRelative(3.58f, 8.0f, 8.0f, 8.0f);
        pathBuilderA.reflectiveCurveToRelative(8.0f, -3.58f, 8.0f, -8.0f);
        pathBuilderA.reflectiveCurveToRelative(-3.58f, -8.0f, -8.0f, -8.0f);
        a.C(pathBuilderA, 8.88f, 7.82f, 11.0f, 9.94f);
        pathBuilderA.lineTo(9.94f, 11.0f);
        pathBuilderA.lineTo(8.88f, 9.94f);
        pathBuilderA.lineTo(7.82f, 11.0f);
        c.r(pathBuilderA, 6.76f, 9.94f, 2.12f, -2.12f);
        pathBuilderA.moveTo(12.0f, 17.5f);
        pathBuilderA.curveToRelative(-2.33f, 0.0f, -4.31f, -1.46f, -5.11f, -3.5f);
        pathBuilderA.horizontalLineToRelative(10.22f);
        pathBuilderA.curveToRelative(-0.8f, 2.04f, -2.78f, 3.5f, -5.11f, 3.5f);
        a.w(pathBuilderA, 16.18f, 11.0f, -1.06f, -1.06f);
        pathBuilderA.lineTo(14.06f, 11.0f);
        pathBuilderA.lineTo(13.0f, 9.94f);
        pathBuilderA.lineToRelative(2.12f, -2.12f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, 2.12f, 2.12f, 16.18f, 11.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(8.88f, 9.94f, 9.94f, 11.0f);
        pathBuilderB.lineTo(11.0f, 9.94f);
        pathBuilderB.lineTo(8.88f, 7.82f);
        b.w(pathBuilderB, 6.76f, 9.94f, 7.82f, 11.0f);
        pathBuilderB.moveTo(13.0f, 9.94f);
        pathBuilderB.lineTo(14.06f, 11.0f);
        pathBuilderB.lineToRelative(1.06f, -1.06f);
        pathBuilderB.lineTo(16.18f, 11.0f);
        b.B(pathBuilderB, 1.06f, -1.06f, -2.12f, -2.12f);
        pathBuilderB.moveTo(11.99f, 2.0f);
        pathBuilderB.curveTo(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
        pathBuilderB.reflectiveCurveToRelative(4.47f, 10.0f, 9.99f, 10.0f);
        pathBuilderB.reflectiveCurveTo(22.0f, 17.53f, 22.0f, 12.0f);
        pathBuilderB.reflectiveCurveTo(17.52f, 2.0f, 11.99f, 2.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(12.0f, 20.0f);
        pathBuilderB.curveToRelative(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        pathBuilderB.reflectiveCurveToRelative(3.58f, -8.0f, 8.0f, -8.0f);
        pathBuilderB.reflectiveCurveToRelative(8.0f, 3.58f, 8.0f, 8.0f);
        pathBuilderB.reflectiveCurveToRelative(-3.58f, 8.0f, -8.0f, 8.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(12.0f, 17.5f);
        pathBuilderB.curveToRelative(2.33f, 0.0f, 4.31f, -1.46f, 5.11f, -3.5f);
        pathBuilderB.lineTo(6.89f, 14.0f);
        pathBuilderB.curveToRelative(0.8f, 2.04f, 2.78f, 3.5f, 5.11f, 3.5f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sentimentVerySatisfied = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
