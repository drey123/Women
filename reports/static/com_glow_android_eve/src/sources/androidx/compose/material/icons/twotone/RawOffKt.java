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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RawOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rawOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RawOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRawOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RawOffKt {

    @Nullable
    private static ImageVector _rawOff;

    @NotNull
    public static final ImageVector getRawOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _rawOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.RawOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(17.15f, 14.32f, 0.59f, -2.36f);
        pathBuilderI.lineToRelative(0.76f, 3.04f);
        pathBuilderI.lineToRelative(1.48f, 0.0f);
        pathBuilderI.lineToRelative(1.5f, -6.0f);
        pathBuilderI.lineToRelative(-1.5f, 0.0f);
        pathBuilderI.lineToRelative(-0.74f, 3.0f);
        pathBuilderI.lineToRelative(-0.74f, -3.0f);
        pathBuilderI.lineToRelative(-1.52f, 0.0f);
        pathBuilderI.lineToRelative(-0.74f, 3.0f);
        pathBuilderI.lineToRelative(-0.74f, -3.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, -1.5f, 0.0f, 0.72f, 2.9f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = d.p(1.39f, 4.22f, 6.17f, 9.0f, 3.0f);
        b.x(pathBuilderP, 6.0f, 1.5f, -2.0f, 1.1f);
        pathBuilderP.lineToRelative(0.9f, 2.0f);
        pathBuilderP.horizontalLineTo(8.0f);
        pathBuilderP.lineToRelative(-0.9f, -2.1f);
        pathBuilderP.curveTo(7.6f, 12.6f, 8.0f, 12.1f, 8.0f, 11.5f);
        pathBuilderP.verticalLineToRelative(-0.67f);
        pathBuilderP.lineToRelative(1.43f, 1.43f);
        pathBuilderP.lineTo(8.75f, 15.0f);
        e.y(pathBuilderP, 1.5f, 0.38f, -1.5f, 0.04f);
        pathBuilderP.lineToRelative(9.11f, 9.11f);
        pathBuilderP.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderP, 2.81f, 2.81f, 1.39f, 4.22f);
        a.A(pathBuilderP, 6.5f, 11.5f, -2.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderP, 2.0f, 11.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rawOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
