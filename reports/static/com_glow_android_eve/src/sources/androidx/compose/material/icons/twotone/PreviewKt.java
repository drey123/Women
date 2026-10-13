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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Preview.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_preview", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Preview", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPreview", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PreviewKt {

    @Nullable
    private static ImageVector _preview;

    @NotNull
    public static final ImageVector getPreview(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _preview;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Preview", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(19.0f, 19.0f, 5.0f, 7.0f, 14.0f);
        p020e0.a.r(pathBuilderC, 19.0f, 12.0f, 10.5f);
        pathBuilderC.curveToRelative(1.84f, 0.0f, 3.48f, 0.96f, 4.34f, 2.5f);
        pathBuilderC.curveToRelative(-0.86f, 1.54f, -2.5f, 2.5f, -4.34f, 2.5f);
        pathBuilderC.reflectiveCurveTo(8.52f, 14.54f, 7.66f, 13.0f);
        pathBuilderC.curveTo(8.52f, 11.46f, 10.16f, 10.5f, 12.0f, 10.5f);
        pathBuilderC.moveTo(12.0f, 9.0f);
        pathBuilderC.curveToRelative(-2.73f, 0.0f, -5.06f, 1.66f, -6.0f, 4.0f);
        pathBuilderC.curveToRelative(0.94f, 2.34f, 3.27f, 4.0f, 6.0f, 4.0f);
        pathBuilderC.reflectiveCurveToRelative(5.06f, -1.66f, 6.0f, -4.0f);
        pathBuilderC.curveTo(17.06f, 10.66f, 14.73f, 9.0f, 12.0f, 9.0f);
        c.w(pathBuilderC, 12.0f, 9.0f, 12.0f, 14.5f);
        pathBuilderC.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderC.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderC.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderC, 12.83f, 14.5f, 12.0f, 14.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(19.0f, 3.0f, 5.0f);
        pathBuilderA.curveTo(3.89f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderA.verticalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(5.0f);
        pathBuilderA.curveTo(21.0f, 3.9f, 20.11f, 3.0f, 19.0f, 3.0f);
        e.p(pathBuilderA, 19.0f, 19.0f, 5.0f, 7.0f);
        c.B(pathBuilderA, 14.0f, 19.0f, 12.0f, 10.5f);
        pathBuilderA.curveToRelative(1.84f, 0.0f, 3.48f, 0.96f, 4.34f, 2.5f);
        pathBuilderA.curveToRelative(-0.86f, 1.54f, -2.5f, 2.5f, -4.34f, 2.5f);
        pathBuilderA.reflectiveCurveTo(8.52f, 14.54f, 7.66f, 13.0f);
        pathBuilderA.curveTo(8.52f, 11.46f, 10.16f, 10.5f, 12.0f, 10.5f);
        pathBuilderA.moveTo(12.0f, 9.0f);
        pathBuilderA.curveToRelative(-2.73f, 0.0f, -5.06f, 1.66f, -6.0f, 4.0f);
        pathBuilderA.curveToRelative(0.94f, 2.34f, 3.27f, 4.0f, 6.0f, 4.0f);
        pathBuilderA.reflectiveCurveToRelative(5.06f, -1.66f, 6.0f, -4.0f);
        pathBuilderA.curveTo(17.06f, 10.66f, 14.73f, 9.0f, 12.0f, 9.0f);
        c.w(pathBuilderA, 12.0f, 9.0f, 12.0f, 14.5f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 12.83f, 14.5f, 12.0f, 14.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _preview = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
