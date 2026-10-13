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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: PianoOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_pianoOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PianoOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPianoOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PianoOffKt {

    @Nullable
    private static ImageVector _pianoOff;

    @NotNull
    public static final ImageVector getPianoOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _pianoOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.PianoOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(8.25f, 19.0f, 5.0f, 7.83f);
        pathBuilderC.lineToRelative(2.0f, 2.0f);
        pathBuilderC.verticalLineToRelative(3.67f);
        pathBuilderC.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c.B(pathBuilderC, 0.25f, 19.0f, 9.75f, 19.0f);
        pathBuilderC.verticalLineToRelative(-4.5f);
        pathBuilderC.horizontalLineTo(10.0f);
        pathBuilderC.curveToRelative(0.46f, 0.0f, 0.82f, -0.31f, 0.94f, -0.73f);
        a.z(pathBuilderC, 3.31f, 3.31f, 19.0f, 9.75f);
        e.B(pathBuilderC, 13.0f, 10.17f, 5.0f, -2.0f);
        a.t(pathBuilderC, 3.17f, 13.0f, 10.17f);
        e.B(pathBuilderC, 19.0f, 16.17f, 5.0f, -2.0f);
        pathBuilderC.verticalLineToRelative(8.5f);
        pathBuilderC.curveToRelative(0.0f, 0.19f, -0.07f, 0.36f, -0.16f, 0.51f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderC, 19.0f, 16.17f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(21.19f, 21.19f, 2.81f, 2.81f);
        pathBuilderB.lineTo(1.39f, 4.22f);
        pathBuilderB.lineTo(3.0f, 5.83f);
        pathBuilderB.verticalLineTo(19.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(13.17f);
        d.z(pathBuilderB, 1.61f, 1.61f, 21.19f, 21.19f);
        c.z(pathBuilderB, 8.25f, 19.0f, 5.0f, 7.83f);
        pathBuilderB.lineToRelative(2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(3.67f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c.B(pathBuilderB, 0.25f, 19.0f, 9.75f, 19.0f);
        pathBuilderB.verticalLineToRelative(-4.5f);
        pathBuilderB.horizontalLineTo(10.0f);
        pathBuilderB.curveToRelative(0.46f, 0.0f, 0.82f, -0.31f, 0.94f, -0.73f);
        a.z(pathBuilderB, 3.31f, 3.31f, 19.0f, 9.75f);
        pathBuilderB.moveTo(11.0f, 8.17f);
        pathBuilderB.lineTo(5.83f, 3.0f);
        pathBuilderB.horizontalLineTo(19.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        i0.a.o(pathBuilderB, 13.17f, -2.0f, -2.0f, 5.0f);
        pathBuilderB.horizontalLineToRelative(-2.0f);
        pathBuilderB.verticalLineToRelative(8.5f);
        pathBuilderB.curveToRelative(0.0f, 0.19f, -0.07f, 0.36f, -0.16f, 0.51f);
        b.C(pathBuilderB, 13.0f, 10.17f, 5.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderB, 8.17f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _pianoOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
