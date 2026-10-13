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
import p040j.a;

/* JADX INFO: compiled from: DoNotTouch.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_doNotTouch", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DoNotTouch", "Landroidx/compose/material/icons/Icons$TwoTone;", "getDoNotTouch", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DoNotTouchKt {

    @Nullable
    private static ImageVector _doNotTouch;

    @NotNull
    public static final ImageVector getDoNotTouch(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _doNotTouch;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.DoNotTouch", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(18.0f, 15.17f, 13.0f, -2.17f);
        c.w(pathBuilderA, 18.0f, 15.17f, 9.0f, 11.83f);
        pathBuilderA.lineToRelative(8.14f, 8.14f);
        pathBuilderA.curveTo(17.09f, 19.98f, 17.05f, 20.0f, 17.0f, 20.0f);
        pathBuilderA.horizontalLineToRelative(-6.0f);
        pathBuilderA.curveToRelative(-0.39f, 0.0f, -0.64f, -0.23f, -0.75f, -0.36f);
        pathBuilderA.lineTo(6.87f, 16.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.n(pathBuilderA, 9.0f, 9.0f, 11.83f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(2.81f, 2.81f, 1.39f, 4.22f);
        pathBuilderB.lineTo(7.0f, 9.83f);
        pathBuilderB.lineToRelative(0.0f, 4.3f);
        pathBuilderB.lineToRelative(-2.6f, -1.48f);
        pathBuilderB.curveToRelative(-0.17f, -0.09f, -0.34f, -0.14f, -0.54f, -0.14f);
        pathBuilderB.curveToRelative(-0.26f, 0.0f, -0.5f, 0.09f, -0.7f, 0.26f);
        pathBuilderB.lineTo(2.0f, 13.88f);
        pathBuilderB.lineToRelative(6.8f, 7.18f);
        pathBuilderB.curveToRelative(0.57f, 0.6f, 1.35f, 0.94f, 2.18f, 0.94f);
        pathBuilderB.horizontalLineTo(17.0f);
        pathBuilderB.curveToRelative(0.62f, 0.0f, 1.18f, -0.19f, 1.66f, -0.52f);
        pathBuilderB.lineToRelative(1.12f, 1.12f);
        d.z(pathBuilderB, 1.41f, -1.41f, 2.81f, 2.81f);
        pathBuilderB.moveTo(17.0f, 20.0f);
        pathBuilderB.horizontalLineToRelative(-6.0f);
        pathBuilderB.curveToRelative(-0.39f, 0.0f, -0.64f, -0.23f, -0.75f, -0.36f);
        pathBuilderB.lineTo(6.87f, 16.0f);
        pathBuilderB.horizontalLineTo(9.0f);
        pathBuilderB.lineToRelative(0.0f, -4.17f);
        pathBuilderB.lineToRelative(8.14f, 8.14f);
        pathBuilderB.curveTo(17.09f, 19.98f, 17.05f, 20.0f, 17.0f, 20.0f);
        e.p(pathBuilderB, 13.83f, 11.0f, 14.0f, 3.25f);
        pathBuilderB.curveTo(14.0f, 2.56f, 14.56f, 2.0f, 15.25f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(1.25f, 0.56f, 1.25f, 1.25f);
        c.e(pathBuilderB, 11.0f, 1.0f, 5.25f);
        pathBuilderB.curveTo(17.5f, 4.56f, 18.06f, 4.0f, 18.75f, 4.0f);
        pathBuilderB.reflectiveCurveTo(20.0f, 4.56f, 20.0f, 5.25f);
        i0.a.o(pathBuilderB, 11.92f, -2.0f, -2.0f, 13.0f);
        d.l(pathBuilderB, -2.17f, 13.83f, 11.0f);
        pathBuilderB.moveTo(13.0f, 10.17f);
        pathBuilderB.verticalLineTo(2.25f);
        pathBuilderB.curveTo(13.0f, 1.56f, 12.44f, 1.0f, 11.75f, 1.0f);
        pathBuilderB.reflectiveCurveTo(10.5f, 1.56f, 10.5f, 2.25f);
        p034g4.a.t(pathBuilderB, 5.42f, 13.0f, 10.17f);
        pathBuilderB.moveTo(9.5f, 6.67f);
        pathBuilderB.verticalLineTo(4.25f);
        pathBuilderB.curveTo(9.5f, 3.56f, 8.94f, 3.0f, 8.25f, 3.0f);
        pathBuilderB.curveToRelative(-0.67f, 0.0f, -1.2f, 0.53f, -1.24f, 1.18f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.h(pathBuilderB, 0.0f, 9.5f, 6.67f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _doNotTouch = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
