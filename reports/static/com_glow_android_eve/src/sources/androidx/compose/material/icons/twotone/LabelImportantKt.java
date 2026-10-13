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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LabelImportant.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_labelImportant", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LabelImportant", "Landroidx/compose/material/icons/Icons$TwoTone;", "getLabelImportant$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getLabelImportant", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LabelImportantKt {

    @Nullable
    private static ImageVector _labelImportant;

    @NotNull
    public static final ImageVector getLabelImportant(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _labelImportant;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.LabelImportant", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(15.0f, 7.0f, 7.89f, 3.57f, 5.0f);
        pathBuilderP.lineToRelative(-3.57f, 5.0f);
        pathBuilderP.horizontalLineTo(15.0f);
        pathBuilderP.lineToRelative(3.55f, -5.0f);
        pathBuilderP.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderP.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(16.63f, 5.84f);
        pathBuilderA.curveTo(16.27f, 5.33f, 15.67f, 5.0f, 15.0f, 5.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.lineToRelative(5.0f, 7.0f);
        pathBuilderA.lineToRelative(-5.0f, 6.99f);
        pathBuilderA.horizontalLineToRelative(11.0f);
        pathBuilderA.curveToRelative(0.67f, 0.0f, 1.27f, -0.32f, 1.63f, -0.83f);
        c.r(pathBuilderA, 21.0f, 12.0f, -4.37f, -6.16f);
        pathBuilderA.moveTo(15.0f, 17.0f);
        pathBuilderA.horizontalLineTo(7.89f);
        pathBuilderA.lineToRelative(3.57f, -5.0f);
        pathBuilderA.lineToRelative(-3.57f, -5.0f);
        pathBuilderA.horizontalLineTo(15.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, 3.55f, 5.0f, 15.0f, 17.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _labelImportant = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getLabelImportant$annotations(Icons.TwoTone twoTone) {
    }
}
