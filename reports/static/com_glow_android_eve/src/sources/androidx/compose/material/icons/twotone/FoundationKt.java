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
import p025f.a;

/* JADX INFO: compiled from: Foundation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_foundation", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Foundation", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFoundation", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FoundationKt {

    @Nullable
    private static ImageVector _foundation;

    @NotNull
    public static final ImageVector getFoundation(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _foundation;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Foundation", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(7.0f, 15.0f, -4.81f, 4.0f, -3.6f);
        c.l(pathBuilderJ, 15.0f, 7.0f, 13.0f, 15.0f);
        pathBuilderJ.verticalLineTo(6.59f);
        pathBuilderJ.lineToRelative(4.0f, 3.6f);
        pathBuilderJ.verticalLineTo(15.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderJ, 13.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(19.0f, 12.0f, 3.0f, 12.0f, 3.0f);
        b.y(pathBuilderH, 2.0f, 12.0f, 3.0f, 3.0f);
        b.q(pathBuilderH, 3.0f, 2.0f, 2.0f, 3.0f);
        com.facebook.react.views.image.a.C(pathBuilderH, 2.0f, -3.0f, 4.0f, 3.0f);
        com.facebook.react.views.image.a.C(pathBuilderH, 2.0f, -3.0f, 4.0f, 3.0f);
        com.facebook.react.views.image.a.C(pathBuilderH, 2.0f, -3.0f, 2.0f, -2.0f);
        c.B(pathBuilderH, -2.0f, 12.0f, 7.0f, 15.0f);
        i0.a.o(pathBuilderH, -4.81f, 4.0f, -3.6f, 15.0f);
        i0.a.t(pathBuilderH, 7.0f, 13.0f, 15.0f, 6.59f);
        pathBuilderH.lineToRelative(4.0f, 3.6f);
        pathBuilderH.verticalLineTo(15.0f);
        pathBuilderH.horizontalLineTo(13.0f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _foundation = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
