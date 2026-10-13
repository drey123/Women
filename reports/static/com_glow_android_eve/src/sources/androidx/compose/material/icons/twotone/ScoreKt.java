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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Score.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_score", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Score", "Landroidx/compose/material/icons/Icons$TwoTone;", "getScore", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScoreKt {

    @Nullable
    private static ImageVector _score;

    @NotNull
    public static final ImageVector getScore(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _score;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Score", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(5.0f, 19.0f);
        pathBuilder.horizontalLineToRelative(8.0f);
        pathBuilder.lineToRelative(-4.0f, -4.0f);
        pathBuilder.close();
        pathBuilder.moveTo(5.0f, 16.5f);
        pathBuilder.lineToRelative(4.0f, -4.0f);
        pathBuilder.lineToRelative(4.0f, 4.0f);
        pathBuilder.lineToRelative(6.0f, -6.0f);
        pathBuilder.lineTo(19.0f, 5.0f);
        c.x(pathBuilder, 5.0f, 5.0f, 11.5f);
        a.A(pathBuilder, 12.0f, 6.0f, 1.5f, 3.0f);
        pathBuilder.lineToRelative(2.0f, -3.0f);
        pathBuilder.horizontalLineToRelative(1.7f);
        pathBuilder.lineToRelative(-2.0f, 3.0f);
        pathBuilder.lineToRelative(2.0f, 3.0f);
        p040j.a.z(pathBuilder, -1.7f, -2.0f, -3.0f, 3.0f);
        b.w(pathBuilder, 12.0f, 12.0f, 12.0f, 6.0f);
        pathBuilder.moveTo(7.0f, 8.25f);
        pathBuilder.horizontalLineToRelative(2.5f);
        pathBuilder.lineTo(9.5f, 7.5f);
        pathBuilder.lineTo(7.0f, 7.5f);
        b.y(pathBuilder, 7.0f, 6.0f, 4.0f, 3.75f);
        pathBuilder.lineTo(8.5f, 9.75f);
        pathBuilder.verticalLineToRelative(0.75f);
        pathBuilder.lineTo(11.0f, 10.5f);
        pathBuilder.lineTo(11.0f, 12.0f);
        b.w(pathBuilder, 7.0f, 12.0f, 7.0f, 8.25f);
        pathBuilder.moveTo(19.0f, 19.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.u(pathBuilder, -6.0f, -6.0f, 6.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.0f, 3.0f, 5.0f, 3.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(21.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderB, 19.0f, 19.0f, 5.0f, 19.0f);
        pathBuilderB.lineToRelative(4.0f, -4.0f);
        pathBuilderB.lineToRelative(4.0f, 4.0f);
        p020e0.a.o(pathBuilderB, 6.0f, -6.0f, 6.0f);
        pathBuilderB.moveTo(19.0f, 10.5f);
        pathBuilderB.lineToRelative(-6.0f, 6.0f);
        pathBuilderB.lineToRelative(-4.0f, -4.0f);
        pathBuilderB.lineToRelative(-4.0f, 4.0f);
        a.D(pathBuilderB, 5.0f, 5.0f, 14.0f, 5.5f);
        pathBuilderB.moveTo(13.5f, 9.0f);
        pathBuilderB.lineTo(13.5f, 6.0f);
        e.C(pathBuilderB, 12.0f, 6.0f, 6.0f, 1.5f);
        pathBuilderB.moveTo(17.2f, 12.0f);
        pathBuilderB.lineToRelative(-2.0f, -3.0f);
        pathBuilderB.lineToRelative(2.0f, -3.0f);
        pathBuilderB.horizontalLineToRelative(-1.7f);
        b.B(pathBuilderB, -2.0f, 3.0f, 2.0f, 3.0f);
        pathBuilderB.moveTo(11.0f, 10.5f);
        pathBuilderB.lineTo(8.5f, 10.5f);
        pathBuilderB.verticalLineToRelative(-0.75f);
        pathBuilderB.lineTo(11.0f, 9.75f);
        pathBuilderB.lineTo(11.0f, 6.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 7.0f, 6.0f, 1.5f, 2.5f);
        pathBuilderB.verticalLineToRelative(0.75f);
        pathBuilderB.lineTo(7.0f, 8.25f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.j(pathBuilderB, 7.0f, 12.0f, 4.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _score = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
