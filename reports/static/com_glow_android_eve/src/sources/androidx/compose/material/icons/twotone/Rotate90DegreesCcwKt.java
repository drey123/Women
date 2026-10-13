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

/* JADX INFO: compiled from: Rotate90DegreesCcw.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rotate90DegreesCcw", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Rotate90DegreesCcw", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRotate90DegreesCcw", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Rotate90DegreesCcwKt {

    @Nullable
    private static ImageVector _rotate90DegreesCcw;

    @NotNull
    public static final ImageVector getRotate90DegreesCcw(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _rotate90DegreesCcw;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Rotate90DegreesCcw", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(a.b(7.35f, 9.24f, 3.69f, 12.9f), 3.65f, 3.66f, 11.0f, 12.9f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.34f, 6.41f, 0.86f, 12.9f);
        pathBuilderB.lineToRelative(6.49f, 6.48f);
        b.B(pathBuilderB, 6.49f, -6.48f, -6.5f, -6.49f);
        pathBuilderB.moveTo(7.34f, 16.56f);
        pathBuilderB.lineTo(3.69f, 12.9f);
        pathBuilderB.lineToRelative(3.66f, -3.66f);
        c.r(pathBuilderB, 11.0f, 12.9f, -3.66f, 3.66f);
        pathBuilderB.moveTo(19.36f, 6.64f);
        pathBuilderB.curveTo(17.61f, 4.88f, 15.3f, 4.0f, 13.0f, 4.0f);
        pathBuilderB.lineTo(13.0f, 0.76f);
        pathBuilderB.lineTo(8.76f, 5.0f);
        pathBuilderB.lineTo(13.0f, 9.24f);
        pathBuilderB.lineTo(13.0f, 6.0f);
        pathBuilderB.curveToRelative(1.79f, 0.0f, 3.58f, 0.68f, 4.95f, 2.05f);
        pathBuilderB.curveToRelative(2.73f, 2.73f, 2.73f, 7.17f, 0.0f, 9.9f);
        pathBuilderB.curveTo(16.58f, 19.32f, 14.79f, 20.0f, 13.0f, 20.0f);
        pathBuilderB.curveToRelative(-0.97f, 0.0f, -1.94f, -0.21f, -2.84f, -0.61f);
        pathBuilderB.lineToRelative(-1.49f, 1.49f);
        pathBuilderB.curveTo(10.02f, 21.62f, 11.51f, 22.0f, 13.0f, 22.0f);
        pathBuilderB.curveToRelative(2.3f, 0.0f, 4.61f, -0.88f, 6.36f, -2.64f);
        pathBuilderB.curveToRelative(3.52f, -3.51f, 3.52f, -9.21f, 0.0f, -12.72f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rotate90DegreesCcw = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
