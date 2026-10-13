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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tram.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_tram", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Tram", "Landroidx/compose/material/icons/Icons$TwoTone;", "getTram", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TramKt {

    @Nullable
    private static ImageVector _tram;

    @NotNull
    public static final ImageVector getTram(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _tram;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Tram", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(12.97f, 7.0f, -1.94f);
        pathBuilderH.curveToRelative(-2.75f, 0.08f, -3.62f, 0.58f, -3.9f, 1.0f);
        pathBuilderH.horizontalLineToRelative(9.74f);
        pathBuilderH.curveToRelative(-0.28f, -0.42f, -1.15f, -0.92f, -3.9f, -1.0f);
        d.f(pathBuilderH, 7.0f, 16.0f, 1.0f);
        pathBuilderH.curveToRelative(0.0f, 0.45f, 0.3f, 0.84f, 0.74f, 0.95f);
        pathBuilderH.horizontalLineToRelative(3.11f);
        pathBuilderH.curveToRelative(-0.22f, -0.26f, -0.35f, -0.59f, -0.35f, -0.95f);
        pathBuilderH.curveToRelative(0.0f, -0.39f, 0.15f, -0.73f, 0.39f, -1.0f);
        c.w(pathBuilderH, 7.0f, 16.0f, 13.5f, 17.0f);
        pathBuilderH.curveToRelative(0.0f, 0.36f, -0.13f, 0.69f, -0.35f, 0.95f);
        pathBuilderH.horizontalLineToRelative(3.11f);
        pathBuilderH.curveToRelative(0.44f, -0.11f, 0.74f, -0.5f, 0.74f, -0.95f);
        pathBuilderH.verticalLineToRelative(-1.0f);
        pathBuilderH.horizontalLineToRelative(-3.89f);
        pathBuilderH.curveToRelative(0.24f, 0.27f, 0.39f, 0.61f, 0.39f, 1.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(13.0f, 5.0f, 0.75f, -1.5f);
        pathBuilderI.lineTo(17.0f, 3.5f);
        pathBuilderI.lineTo(17.0f, 2.0f);
        a.w(pathBuilderI, 7.0f, 2.0f, 1.5f, 4.75f);
        pathBuilderI.lineTo(11.0f, 5.0f);
        pathBuilderI.curveToRelative(-3.13f, 0.09f, -6.0f, 0.73f, -6.0f, 3.5f);
        pathBuilderI.lineTo(5.0f, 17.0f);
        pathBuilderI.curveToRelative(0.0f, 1.5f, 1.11f, 2.73f, 2.55f, 2.95f);
        a.w(pathBuilderI, 6.0f, 21.5f, 0.5f, 2.0f);
        pathBuilderI.lineToRelative(2.0f, -2.0f);
        e.y(pathBuilderI, 4.0f, 2.0f, 2.0f, 2.0f);
        p020e0.a.m(pathBuilderI, -0.5f, -1.55f, -1.55f, -0.01f);
        pathBuilderI.horizontalLineToRelative(0.01f);
        pathBuilderI.curveTo(17.89f, 19.73f, 19.0f, 18.5f, 19.0f, 17.0f);
        pathBuilderI.lineTo(19.0f, 8.5f);
        pathBuilderI.curveToRelative(0.0f, -2.77f, -2.87f, -3.41f, -6.0f, -3.5f);
        a.v(pathBuilderI, 11.03f, 7.0f, 1.94f);
        pathBuilderI.curveToRelative(2.75f, 0.08f, 3.62f, 0.58f, 3.9f, 1.0f);
        pathBuilderI.lineTo(7.13f, 8.0f);
        pathBuilderI.curveToRelative(0.28f, -0.42f, 1.15f, -0.92f, 3.9f, -1.0f);
        e.a.C(pathBuilderI, 10.85f, 17.95f, 7.74f, 17.95f);
        pathBuilderI.curveTo(7.3f, 17.84f, 7.0f, 17.45f, 7.0f, 17.0f);
        pathBuilderI.verticalLineToRelative(-1.0f);
        pathBuilderI.horizontalLineToRelative(3.89f);
        pathBuilderI.curveToRelative(-0.24f, 0.27f, -0.39f, 0.61f, -0.39f, 1.0f);
        pathBuilderI.curveToRelative(0.0f, 0.36f, 0.13f, 0.69f, 0.35f, 0.95f);
        pathBuilderI.close();
        pathBuilderI.moveTo(17.0f, 17.0f);
        pathBuilderI.curveToRelative(0.0f, 0.45f, -0.3f, 0.84f, -0.74f, 0.95f);
        pathBuilderI.horizontalLineToRelative(-3.11f);
        pathBuilderI.curveToRelative(0.22f, -0.26f, 0.35f, -0.59f, 0.35f, -0.95f);
        pathBuilderI.curveToRelative(0.0f, -0.39f, -0.15f, -0.73f, -0.39f, -1.0f);
        c.x(pathBuilderI, 17.0f, 16.0f, 1.0f);
        pathBuilderI.moveTo(17.0f, 14.0f);
        a.w(pathBuilderI, 7.0f, 14.0f, -4.0f, 10.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderI, 4.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _tram = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
