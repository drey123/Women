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
import p040j.a;

/* JADX INFO: compiled from: Cabin.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_cabin", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Cabin", "Landroidx/compose/material/icons/Icons$TwoTone;", "getCabin", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CabinKt {

    @Nullable
    private static ImageVector _cabin;

    @NotNull
    public static final ImageVector getCabin(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _cabin;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Cabin", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(13.94f, 7.0f, -3.89f, 12.0f, 5.52f);
        c.w(pathBuilderH, 13.94f, 7.0f, 7.44f, 9.0f);
        a.A(pathBuilderH, 9.12f, 18.0f, 10.1f, 11.0f);
        pathBuilderH.horizontalLineTo(6.0f);
        pathBuilderH.verticalLineToRelative(-0.9f);
        pathBuilderH.lineTo(7.44f, 9.0f);
        pathBuilderH.close();
        c.f(pathBuilderH, 18.0f, 13.0f, 2.0f, 6.0f);
        e.g(pathBuilderH, -2.0f, 18.0f, 6.0f, 19.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.m(pathBuilderH, -2.0f, 12.0f, 2.0f, 6.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(10.0f, 1.0f);
        pathBuilderA.curveToRelative(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        pathBuilderA.curveTo(6.45f, 4.0f, 6.0f, 4.45f, 6.0f, 5.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveToRelative(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        e.a.v(pathBuilderA, 10.0f, 12.0f, 3.0f);
        b.s(pathBuilderA, 6.0f, 7.58f, 6.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(3.11f);
        pathBuilderA.lineTo(1.0f, 11.4f);
        pathBuilderA.lineToRelative(1.21f, 1.59f);
        b.C(pathBuilderA, 4.0f, 11.62f, 21.0f, 16.0f);
        pathBuilderA.verticalLineToRelative(-9.38f);
        pathBuilderA.lineToRelative(1.79f, 1.36f);
        b.w(pathBuilderA, 23.0f, 11.4f, 12.0f, 3.0f);
        pathBuilderA.moveTo(13.94f, 7.0f);
        pathBuilderA.horizontalLineToRelative(-3.89f);
        b.w(pathBuilderA, 12.0f, 5.52f, 13.94f, 7.0f);
        pathBuilderA.moveTo(7.44f, 9.0f);
        a.A(pathBuilderA, 9.12f, 18.0f, 10.1f, 11.0f);
        pathBuilderA.horizontalLineTo(6.0f);
        pathBuilderA.verticalLineToRelative(-0.9f);
        pathBuilderA.lineTo(7.44f, 9.0f);
        pathBuilderA.close();
        c.f(pathBuilderA, 18.0f, 13.0f, 2.0f, 6.0f);
        e.g(pathBuilderA, -2.0f, 18.0f, 6.0f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.m(pathBuilderA, -2.0f, 12.0f, 2.0f, 6.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _cabin = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
