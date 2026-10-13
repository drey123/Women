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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SaveAs.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_saveAs", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SaveAs", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSaveAs", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SaveAsKt {

    @Nullable
    private static ImageVector _saveAs;

    @NotNull
    public static final ImageVector getSaveAs(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _saveAs;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SaveAs", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(16.17f, 5.0f, 5.0f, 14.0f, 9.4f);
        pathBuilderC.lineToRelative(4.6f, -4.6f);
        c.v(pathBuilderC, 7.83f, 16.17f, 5.0f);
        pathBuilderC.moveTo(12.0f, 18.0f);
        pathBuilderC.curveToRelative(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        pathBuilderC.reflectiveCurveToRelative(1.34f, -3.0f, 3.0f, -3.0f);
        pathBuilderC.reflectiveCurveToRelative(3.0f, 1.34f, 3.0f, 3.0f);
        pathBuilderC.reflectiveCurveTo(13.66f, 18.0f, 12.0f, 18.0f);
        e.p(pathBuilderC, 15.0f, 10.0f, 6.0f, 6.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderC, 9.0f, 10.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = d.b(21.0f, 12.4f, 7.0f, -4.0f, -4.0f);
        pathBuilderB.horizontalLineTo(5.0f);
        pathBuilderB.curveTo(3.89f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        i0.a.q(pathBuilderB, 7.4f, 2.0f, -2.0f, 5.0f);
        pathBuilderB.verticalLineTo(5.0f);
        pathBuilderB.horizontalLineToRelative(11.17f);
        pathBuilderB.lineTo(19.0f, 7.83f);
        p034g4.a.t(pathBuilderB, 6.57f, 21.0f, 12.4f);
        pathBuilderB.moveTo(15.0f, 15.0f);
        pathBuilderB.curveToRelative(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(-3.0f, -1.34f, -3.0f, -3.0f);
        pathBuilderB.reflectiveCurveToRelative(1.34f, -3.0f, 3.0f, -3.0f);
        pathBuilderB.reflectiveCurveTo(15.0f, 13.34f, 15.0f, 15.0f);
        b.o(pathBuilderB, 6.0f, 6.0f, 9.0f, 4.0f);
        c.D(pathBuilderB, 6.0f, 6.0f, 19.99f, 16.25f);
        pathBuilderB.lineToRelative(1.77f, 1.77f);
        a.o(pathBuilderB, 16.77f, 23.0f, 15.0f, -1.77f);
        c.w(pathBuilderB, 19.99f, 16.25f, 23.25f, 16.51f);
        pathBuilderB.lineToRelative(-0.85f, 0.85f);
        pathBuilderB.lineToRelative(-1.77f, -1.77f);
        pathBuilderB.lineToRelative(0.85f, -0.85f);
        pathBuilderB.curveToRelative(0.2f, -0.2f, 0.51f, -0.2f, 0.71f, 0.0f);
        pathBuilderB.lineToRelative(1.06f, 1.06f);
        pathBuilderB.curveTo(23.45f, 16.0f, 23.45f, 16.32f, 23.25f, 16.51f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _saveAs = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
