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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: ViewList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_viewList", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewList", "Landroidx/compose/material/icons/Icons$TwoTone;", "getViewList$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getViewList", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewListKt {

    @Nullable
    private static ImageVector _viewList;

    @NotNull
    public static final ImageVector getViewList(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _viewList;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ViewList", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = e.v(7.0f, 7.0f, 2.0f, 5.0f, 7.0f);
        e.o(pathBuilderV, 7.0f, 5.0f, 13.0f, -2.0f);
        a.w(pathBuilderV, 2.0f, 2.0f, 5.0f);
        e.a.A(pathBuilderV, 5.0f, 15.0f, 2.0f, 2.0f);
        c.D(pathBuilderV, 5.0f, 15.0f, 19.0f, 17.0f);
        c.C(pathBuilderV, 9.0f, -2.0f, 10.0f, 17.0f);
        e.a.y(pathBuilderV, 19.0f, 13.0f, 9.0f, -2.0f);
        c.B(pathBuilderV, 10.0f, 13.0f, 19.0f, 9.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p025f.a.l(pathBuilderV, 9.0f, 7.0f, 10.0f, 9.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = p025f.a.r(3.0f, 5.0f, 14.0f, 18.0f, 5.0f);
        e.o(pathBuilderR, 3.0f, 7.0f, 7.0f, 2.0f);
        e.t(pathBuilderR, 5.0f, 7.0f, 7.0f);
        c.k(pathBuilderR, 5.0f, 13.0f, -2.0f, 2.0f);
        e.g(pathBuilderR, 2.0f, 5.0f, 5.0f, 15.0f);
        d.u(pathBuilderR, 2.0f, 2.0f, 5.0f, 15.0f);
        e.a.y(pathBuilderR, 19.0f, 17.0f, 9.0f, -2.0f);
        c.B(pathBuilderR, 10.0f, 17.0f, 19.0f, 13.0f);
        c.C(pathBuilderR, 9.0f, -2.0f, 10.0f, 13.0f);
        c.z(pathBuilderR, 19.0f, 9.0f, 9.0f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderR, 10.0f, 9.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewList = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getViewList$annotations(Icons.TwoTone twoTone) {
    }
}
