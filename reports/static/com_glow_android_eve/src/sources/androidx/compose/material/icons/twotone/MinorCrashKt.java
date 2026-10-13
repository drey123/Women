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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: MinorCrash.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_minorCrash", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MinorCrash", "Landroidx/compose/material/icons/Icons$TwoTone;", "getMinorCrash", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MinorCrashKt {

    @Nullable
    private static ImageVector _minorCrash;

    @NotNull
    public static final ImageVector getMinorCrash(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _minorCrash;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.MinorCrash", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(5.0f, 15.0f, 5.0f, 14.0f, -5.0f);
        e.a.v(pathBuilderA, 5.0f, 7.5f, 19.0f);
        pathBuilderA.curveTo(6.67f, 19.0f, 6.0f, 18.33f, 6.0f, 17.5f);
        pathBuilderA.reflectiveCurveTo(6.67f, 16.0f, 7.5f, 16.0f);
        pathBuilderA.reflectiveCurveTo(9.0f, 16.67f, 9.0f, 17.5f);
        pathBuilderA.reflectiveCurveTo(8.33f, 19.0f, 7.5f, 19.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(16.5f, 19.0f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 17.33f, 19.0f, 16.5f, 19.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(9.41f, 5.0f, 8.0f, 6.41f);
        pathBuilderB.lineToRelative(-3.0f, -3.0f);
        b.w(pathBuilderB, 6.41f, 2.0f, 9.41f, 5.0f);
        pathBuilderB.moveTo(19.0f, 3.41f);
        pathBuilderB.lineTo(17.59f, 2.0f);
        pathBuilderB.lineToRelative(-3.0f, 3.0f);
        b.w(pathBuilderB, 16.0f, 6.41f, 19.0f, 3.41f);
        e.a.A(pathBuilderB, 13.0f, 0.0f, -2.0f, 5.0f);
        c.B(pathBuilderB, 2.0f, 0.0f, 21.0f, 15.0f);
        pathBuilderB.verticalLineToRelative(8.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(-1.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        a.n(pathBuilderB, -1.0f, 6.0f, 1.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.horizontalLineTo(4.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(-8.0f);
        pathBuilderB.lineToRelative(2.08f, -5.99f);
        pathBuilderB.curveTo(5.29f, 8.42f, 5.84f, 8.0f, 6.5f, 8.0f);
        pathBuilderB.horizontalLineToRelative(11.0f);
        pathBuilderB.curveToRelative(0.66f, 0.0f, 1.22f, 0.42f, 1.42f, 1.01f);
        c.w(pathBuilderB, 21.0f, 15.0f, 5.81f, 13.0f);
        i0.a.q(pathBuilderB, 12.38f, -1.04f, -3.0f, 6.85f);
        c.w(pathBuilderB, 5.81f, 13.0f, 19.0f, 15.0f);
        c.C(pathBuilderB, 5.0f, 5.0f, 14.0f, 15.0f);
        pathBuilderB.moveTo(7.5f, 19.0f);
        pathBuilderB.curveTo(8.33f, 19.0f, 9.0f, 18.33f, 9.0f, 17.5f);
        pathBuilderB.reflectiveCurveTo(8.33f, 16.0f, 7.5f, 16.0f);
        pathBuilderB.reflectiveCurveTo(6.0f, 16.67f, 6.0f, 17.5f);
        pathBuilderB.reflectiveCurveTo(6.67f, 19.0f, 7.5f, 19.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(16.5f, 19.0f);
        pathBuilderB.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderB.reflectiveCurveTo(17.33f, 16.0f, 16.5f, 16.0f);
        pathBuilderB.reflectiveCurveTo(15.0f, 16.67f, 15.0f, 17.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderB, 15.67f, 19.0f, 16.5f, 19.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _minorCrash = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
