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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LocalConvenienceStore.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localConvenienceStore", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalConvenienceStore", "Landroidx/compose/material/icons/Icons$TwoTone;", "getLocalConvenienceStore", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalConvenienceStoreKt {

    @Nullable
    private static ImageVector _localConvenienceStore;

    @NotNull
    public static final ImageVector getLocalConvenienceStore(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _localConvenienceStore;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.LocalConvenienceStore", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(14.0f, 14.0f, 2.0f, 4.0f, 4.0f);
        pathBuilderJ.lineTo(20.0f, 9.0f);
        pathBuilderJ.horizontalLineToRelative(-3.0f);
        pathBuilderJ.lineTo(17.0f, 6.0f);
        pathBuilderJ.lineTo(7.0f, 6.0f);
        c.s(pathBuilderJ, 3.0f, 4.0f, 9.0f, 9.0f);
        d.w(pathBuilderJ, 4.0f, -4.0f, 6.0f);
        a.A(pathBuilderJ, 13.0f, 7.0f, 1.0f, 2.0f);
        c.y(pathBuilderJ, 1.0f, 15.0f, 7.0f, 1.0f);
        b.x(pathBuilderJ, 5.0f, -1.0f, -2.0f, -2.0f);
        c.w(pathBuilderJ, 13.0f, 7.0f, 8.0f, 9.0f);
        pathBuilderJ.horizontalLineToRelative(2.0f);
        pathBuilderJ.lineTo(10.0f, 8.0f);
        pathBuilderJ.lineTo(8.0f, 8.0f);
        b.y(pathBuilderJ, 8.0f, 7.0f, 3.0f, 3.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 9.0f, 10.0f, 1.0f, 2.0f);
        pathBuilderJ.verticalLineToRelative(1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderJ, 8.0f, 12.0f, 8.0f, 9.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ2 = a.j(10.0f, 16.0f, 4.0f, 4.0f, 8.0f);
        pathBuilderJ2.lineTo(22.0f, 7.0f);
        pathBuilderJ2.horizontalLineToRelative(-3.0f);
        pathBuilderJ2.lineTo(19.0f, 4.0f);
        pathBuilderJ2.lineTo(5.0f, 4.0f);
        c.s(pathBuilderJ2, 3.0f, 2.0f, 7.0f, 13.0f);
        b.z(pathBuilderJ2, 8.0f, -4.0f, 8.0f, 16.0f);
        pathBuilderJ2.verticalLineToRelative(2.0f);
        pathBuilderJ2.lineTo(4.0f, 18.0f);
        pathBuilderJ2.lineTo(4.0f, 9.0f);
        c.y(pathBuilderJ2, 3.0f, 7.0f, 6.0f, 10.0f);
        b.x(pathBuilderJ2, 3.0f, 3.0f, 9.0f, -4.0f);
        c.q(pathBuilderJ2, -4.0f, 8.0f, 14.0f, 2.0f);
        pathBuilderJ2.moveTo(11.0f, 11.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ2, 9.0f, 11.0f, -1.0f, 2.0f);
        pathBuilderJ2.lineTo(11.0f, 7.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ2, 8.0f, 7.0f, 1.0f, 2.0f);
        c.s(pathBuilderJ2, 1.0f, 8.0f, 9.0f, 3.0f);
        e.m(pathBuilderJ2, 3.0f, 15.0f, 12.0f, 1.0f);
        b.y(pathBuilderJ2, 16.0f, 7.0f, -1.0f, 2.0f);
        c.y(pathBuilderJ2, -1.0f, 14.0f, 7.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.i(pathBuilderJ2, 3.0f, 2.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localConvenienceStore = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
