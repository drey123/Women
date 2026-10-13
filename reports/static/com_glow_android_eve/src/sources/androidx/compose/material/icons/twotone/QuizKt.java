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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Quiz.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_quiz", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Quiz", "Landroidx/compose/material/icons/Icons$TwoTone;", "getQuiz", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class QuizKt {

    @Nullable
    private static ImageVector _quiz;

    @NotNull
    public static final ImageVector getQuiz(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _quiz;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Quiz", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = a.r(8.0f, 4.0f, 12.0f, 12.0f, 4.0f);
        e.a.v(pathBuilderR, 8.0f, 14.74f, 14.69f);
        pathBuilderR.curveTo(14.54f, 14.9f, 14.3f, 15.0f, 14.01f, 15.0f);
        pathBuilderR.curveToRelative(-0.29f, 0.0f, -0.54f, -0.1f, -0.74f, -0.31f);
        pathBuilderR.curveToRelative(-0.21f, -0.21f, -0.31f, -0.45f, -0.31f, -0.74f);
        pathBuilderR.curveToRelative(0.0f, -0.29f, 0.1f, -0.54f, 0.31f, -0.74f);
        pathBuilderR.curveToRelative(0.21f, -0.2f, 0.45f, -0.3f, 0.74f, -0.3f);
        pathBuilderR.curveToRelative(0.29f, 0.0f, 0.54f, 0.1f, 0.74f, 0.3f);
        pathBuilderR.curveToRelative(0.2f, 0.2f, 0.3f, 0.45f, 0.3f, 0.74f);
        pathBuilderR.curveTo(15.05f, 14.24f, 14.94f, 14.49f, 14.74f, 14.69f);
        pathBuilderR.close();
        pathBuilderR.moveTo(16.51f, 8.83f);
        pathBuilderR.curveToRelative(-0.23f, 0.34f, -0.54f, 0.69f, -0.92f, 1.06f);
        pathBuilderR.curveToRelative(-0.3f, 0.27f, -0.51f, 0.52f, -0.64f, 0.75f);
        pathBuilderR.curveToRelative(-0.12f, 0.23f, -0.18f, 0.49f, -0.18f, 0.78f);
        e.k(pathBuilderR, 0.4f, -1.52f, -0.56f);
        pathBuilderR.curveToRelative(0.0f, -0.42f, 0.09f, -0.78f, 0.26f, -1.09f);
        pathBuilderR.curveTo(13.69f, 9.85f, 14.0f, 9.5f, 14.46f, 9.1f);
        pathBuilderR.curveToRelative(0.32f, -0.29f, 0.55f, -0.54f, 0.69f, -0.74f);
        pathBuilderR.curveToRelative(0.14f, -0.2f, 0.21f, -0.44f, 0.21f, -0.72f);
        pathBuilderR.curveToRelative(0.0f, -0.36f, -0.12f, -0.65f, -0.36f, -0.87f);
        pathBuilderR.curveToRelative(-0.24f, -0.23f, -0.57f, -0.34f, -0.99f, -0.34f);
        pathBuilderR.curveToRelative(-0.4f, 0.0f, -0.72f, 0.12f, -0.97f, 0.36f);
        pathBuilderR.curveToRelative(-0.25f, 0.24f, -0.42f, 0.53f, -0.53f, 0.87f);
        pathBuilderR.lineToRelative(-1.37f, -0.57f);
        pathBuilderR.curveToRelative(0.18f, -0.55f, 0.52f, -1.03f, 1.0f, -1.45f);
        pathBuilderR.curveTo(12.63f, 5.21f, 13.25f, 5.0f, 13.99f, 5.0f);
        pathBuilderR.curveToRelative(0.56f, 0.0f, 1.05f, 0.11f, 1.49f, 0.33f);
        pathBuilderR.curveToRelative(0.44f, 0.22f, 0.78f, 0.53f, 1.02f, 0.93f);
        pathBuilderR.curveToRelative(0.24f, 0.4f, 0.36f, 0.84f, 0.36f, 1.33f);
        pathBuilderR.curveTo(16.86f, 8.08f, 16.75f, 8.49f, 16.51f, 8.83f);
        pathBuilderR.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderR.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = p020e0.a.d(4.0f, 6.0f, 2.0f, 14.0f);
        pathBuilderD.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.u(pathBuilderD, 14.0f, -2.0f, 4.0f, 6.0f);
        pathBuilderD.moveTo(20.0f, 2.0f);
        pathBuilderD.horizontalLineTo(8.0f);
        pathBuilderD.curveTo(6.9f, 2.0f, 6.0f, 2.9f, 6.0f, 4.0f);
        pathBuilderD.verticalLineToRelative(12.0f);
        pathBuilderD.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderD.horizontalLineToRelative(12.0f);
        pathBuilderD.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderD.verticalLineTo(4.0f);
        pathBuilderD.curveTo(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        e.p(pathBuilderD, 20.0f, 16.0f, 8.0f, 4.0f);
        c.B(pathBuilderD, 12.0f, 16.0f, 13.51f, 10.16f);
        pathBuilderD.curveToRelative(0.41f, -0.73f, 1.18f, -1.16f, 1.63f, -1.8f);
        pathBuilderD.curveToRelative(0.48f, -0.68f, 0.21f, -1.94f, -1.14f, -1.94f);
        pathBuilderD.curveToRelative(-0.88f, 0.0f, -1.32f, 0.67f, -1.5f, 1.23f);
        pathBuilderD.lineToRelative(-1.37f, -0.57f);
        pathBuilderD.curveTo(11.51f, 5.96f, 12.52f, 5.0f, 13.99f, 5.0f);
        pathBuilderD.curveToRelative(1.23f, 0.0f, 2.08f, 0.56f, 2.51f, 1.26f);
        pathBuilderD.curveToRelative(0.37f, 0.6f, 0.58f, 1.73f, 0.01f, 2.57f);
        pathBuilderD.curveToRelative(-0.63f, 0.93f, -1.23f, 1.21f, -1.56f, 1.81f);
        pathBuilderD.curveToRelative(-0.13f, 0.24f, -0.18f, 0.4f, -0.18f, 1.18f);
        pathBuilderD.horizontalLineToRelative(-1.52f);
        pathBuilderD.curveTo(13.26f, 11.41f, 13.19f, 10.74f, 13.51f, 10.16f);
        pathBuilderD.close();
        pathBuilderD.moveTo(12.95f, 13.95f);
        pathBuilderD.curveToRelative(0.0f, -0.59f, 0.47f, -1.04f, 1.05f, -1.04f);
        pathBuilderD.curveToRelative(0.59f, 0.0f, 1.04f, 0.45f, 1.04f, 1.04f);
        pathBuilderD.curveToRelative(0.0f, 0.58f, -0.44f, 1.05f, -1.04f, 1.05f);
        pathBuilderD.curveTo(13.42f, 15.0f, 12.95f, 14.53f, 12.95f, 13.95f);
        pathBuilderD.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderD.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _quiz = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
