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

/* JADX INFO: compiled from: RequestPage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_requestPage", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RequestPage", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRequestPage", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RequestPageKt {

    @Nullable
    private static ImageVector _requestPage;

    @NotNull
    public static final ImageVector getRequestPage(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _requestPage;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.RequestPage", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(13.17f, 4.0f, 6.0f, 16.0f, 12.0f);
        c.v(pathBuilderC, 8.83f, 13.17f, 4.0f);
        a.A(pathBuilderC, 15.0f, 11.0f, -4.0f, 1.0f);
        pathBuilderC.horizontalLineToRelative(3.0f);
        pathBuilderC.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC.verticalLineToRelative(3.0f);
        pathBuilderC.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        com.facebook.react.views.image.a.C(pathBuilderC, -1.0f, 1.0f, -2.0f, -1.0f);
        b.q(pathBuilderC, 9.0f, -2.0f, 4.0f, -1.0f);
        pathBuilderC.horizontalLineToRelative(-3.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.verticalLineToRelative(-3.0f);
        pathBuilderC.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        p034g4.a.r(pathBuilderC, 1.0f, 8.0f, 2.0f, 1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderC, 2.0f, 11.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO = p025f.a.o(13.17f, 4.0f, 18.0f, 8.83f, 20.0f);
        p040j.a.j(pathBuilderO, 6.0f, 4.0f, 13.17f);
        pathBuilderO.moveTo(14.0f, 2.0f);
        pathBuilderO.horizontalLineTo(6.0f);
        pathBuilderO.curveTo(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        pathBuilderO.verticalLineToRelative(16.0f);
        pathBuilderO.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderO.horizontalLineToRelative(12.0f);
        pathBuilderO.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderO.verticalLineTo(8.0f);
        b.w(pathBuilderO, 14.0f, 2.0f, 14.0f, 2.0f);
        a.A(pathBuilderO, 15.0f, 11.0f, -4.0f, 1.0f);
        pathBuilderO.horizontalLineToRelative(3.0f);
        pathBuilderO.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderO.verticalLineToRelative(3.0f);
        pathBuilderO.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        com.facebook.react.views.image.a.C(pathBuilderO, -1.0f, 1.0f, -2.0f, -1.0f);
        b.q(pathBuilderO, 9.0f, -2.0f, 4.0f, -1.0f);
        pathBuilderO.horizontalLineToRelative(-3.0f);
        pathBuilderO.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderO.verticalLineToRelative(-3.0f);
        pathBuilderO.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        p034g4.a.r(pathBuilderO, 1.0f, 8.0f, 2.0f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderO, 2.0f, 11.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _requestPage = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
