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
import p034g4.a;

/* JADX INFO: compiled from: ViewModule.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_viewModule", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewModule", "Landroidx/compose/material/icons/Icons$TwoTone;", "getViewModule", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModuleKt {

    @Nullable
    private static ImageVector _viewModule;

    @NotNull
    public static final ImageVector getViewModule(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _viewModule;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ViewModule", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(19.0f, 11.0f, -3.33f, 7.0f, 19.0f);
        e.a.B(pathBuilderY, 11.0f, 13.67f, 11.0f, -3.33f);
        e.w(pathBuilderY, 7.0f, 3.33f, 11.0f);
        c.f(pathBuilderY, 8.33f, 7.0f, 4.0f, 5.0f);
        c.l(pathBuilderY, 7.0f, 8.33f, 5.0f, 17.0f);
        p040j.a.t(pathBuilderY, -4.0f, 3.33f, 4.0f, 5.0f);
        c.k(pathBuilderY, 10.33f, 17.0f, -4.0f, 3.33f);
        e.g(pathBuilderY, 4.0f, 10.33f, 15.67f, 17.0f);
        pathBuilderY.verticalLineToRelative(-4.0f);
        pathBuilderY.horizontalLineTo(19.0f);
        pathBuilderY.verticalLineToRelative(4.0f);
        pathBuilderY.horizontalLineTo(15.67f);
        pathBuilderY.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderY.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = p025f.a.r(3.0f, 5.0f, 14.0f, 18.0f, 5.0f);
        p025f.a.v(pathBuilderR, 3.0f, 19.0f, 11.0f, -3.33f);
        e.a.s(pathBuilderR, 7.0f, 19.0f, 11.0f);
        d.D(pathBuilderR, 13.67f, 11.0f, -3.33f, 7.0f);
        c.B(pathBuilderR, 3.33f, 11.0f, 8.33f, 7.0f);
        pathBuilderR.verticalLineToRelative(4.0f);
        pathBuilderR.horizontalLineTo(5.0f);
        pathBuilderR.verticalLineTo(7.0f);
        pathBuilderR.horizontalLineTo(8.33f);
        pathBuilderR.close();
        c.k(pathBuilderR, 5.0f, 17.0f, -4.0f, 3.33f);
        e.g(pathBuilderR, 4.0f, 5.0f, 10.33f, 17.0f);
        p040j.a.t(pathBuilderR, -4.0f, 3.33f, 4.0f, 10.33f);
        c.f(pathBuilderR, 15.67f, 17.0f, -4.0f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.h(pathBuilderR, 4.0f, 15.67f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewModule = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
