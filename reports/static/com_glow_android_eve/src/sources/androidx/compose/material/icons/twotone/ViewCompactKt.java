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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: ViewCompact.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_viewCompact", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewCompact", "Landroidx/compose/material/icons/Icons$TwoTone;", "getViewCompact", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewCompactKt {

    @Nullable
    private static ImageVector _viewCompact;

    @NotNull
    public static final ImageVector getViewCompact(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _viewCompact;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ViewCompact", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(4.0f, 13.25f, 2.5f, -2.5f, 4.0f);
        a.B(pathBuilderH, 13.25f, 4.0f, 18.0f, 2.5f);
        d.t(pathBuilderH, -2.5f, 4.0f, 18.0f);
        c.z(pathBuilderH, 8.5f, 8.5f, 11.0f, 6.0f);
        c.D(pathBuilderH, 8.5f, 8.5f, 17.5f, 18.0f);
        c.C(pathBuilderH, 20.0f, -2.5f, -2.5f, 18.0f);
        a.y(pathBuilderH, 17.5f, 13.25f, 20.0f, -2.5f);
        c.B(pathBuilderH, -2.5f, 13.25f, 17.5f, 6.0f);
        pathBuilderH.verticalLineToRelative(2.5f);
        pathBuilderH.horizontalLineTo(20.0f);
        pathBuilderH.verticalLineTo(6.0f);
        pathBuilderH.horizontalLineTo(17.5f);
        pathBuilderH.close();
        d.D(pathBuilderH, 13.0f, 8.5f, 2.5f, 6.0f);
        c.D(pathBuilderH, 13.0f, 8.5f, 8.5f, 13.25f);
        pathBuilderH.horizontalLineTo(11.0f);
        pathBuilderH.verticalLineToRelative(-2.5f);
        pathBuilderH.horizontalLineTo(8.5f);
        pathBuilderH.verticalLineTo(13.25f);
        pathBuilderH.close();
        a.y(pathBuilderH, 8.5f, 18.0f, 11.0f, -2.5f);
        c.D(pathBuilderH, 8.5f, 18.0f, 4.0f, 8.5f);
        b.v(pathBuilderH, 2.5f, 6.0f, 4.0f, 8.5f);
        a.A(pathBuilderH, 13.0f, 13.25f, 2.5f, -2.5f);
        c.D(pathBuilderH, 13.0f, 13.25f, 13.0f, 18.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.s(pathBuilderH, 2.5f, -2.5f, 13.0f, 18.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = p025f.a.r(2.0f, 4.0f, 16.0f, 20.0f, 4.0f);
        p025f.a.t(pathBuilderR, 2.0f, 6.5f, 18.0f, 4.0f);
        a.m(pathBuilderR, -2.5f, 2.5f, 18.0f);
        a.y(pathBuilderR, 6.5f, 13.25f, 4.0f, -2.5f);
        c.B(pathBuilderR, 2.5f, 13.25f, 6.5f, 8.5f);
        p034g4.a.u(pathBuilderR, 4.0f, 6.0f, 2.5f, 8.5f);
        a.y(pathBuilderR, 11.0f, 18.0f, 8.5f, -2.5f);
        c.D(pathBuilderR, 11.0f, 18.0f, 11.0f, 13.25f);
        pathBuilderR.horizontalLineTo(8.5f);
        pathBuilderR.verticalLineToRelative(-2.5f);
        pathBuilderR.horizontalLineTo(11.0f);
        pathBuilderR.verticalLineTo(13.25f);
        pathBuilderR.close();
        c.z(pathBuilderR, 11.0f, 8.5f, 8.5f, 6.0f);
        c.D(pathBuilderR, 11.0f, 8.5f, 15.5f, 18.0f);
        c.C(pathBuilderR, 13.0f, -2.5f, 2.5f, 18.0f);
        a.y(pathBuilderR, 15.5f, 13.25f, 13.0f, -2.5f);
        c.B(pathBuilderR, 2.5f, 13.25f, 15.5f, 8.5f);
        p034g4.a.u(pathBuilderR, 13.0f, 6.0f, 2.5f, 8.5f);
        a.A(pathBuilderR, 20.0f, 18.0f, -2.5f, -2.5f);
        c.D(pathBuilderR, 20.0f, 18.0f, 20.0f, 13.25f);
        d.u(pathBuilderR, -2.5f, -2.5f, 20.0f, 13.25f);
        d.D(pathBuilderR, 20.0f, 8.5f, -2.5f, 6.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.k(pathBuilderR, 20.0f, 8.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewCompact = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
