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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BookOnline.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_bookOnline", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BookOnline", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBookOnline", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BookOnlineKt {

    @Nullable
    private static ImageVector _bookOnline;

    @NotNull
    public static final ImageVector getBookOnline(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _bookOnline;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BookOnline", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(17.0f, 4.0f, 7.0f, 3.0f, 10.0f);
        a.z(pathBuilderC, 4.0f, 17.0f, 21.0f, 7.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.d(pathBuilderC, -1.0f, 10.0f, 21.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC2 = a.c(17.0f, 4.0f, 7.0f, 3.0f, 10.0f);
        a.z(pathBuilderC2, 4.0f, 17.0f, 21.0f, 7.0f);
        a.m(pathBuilderC2, -1.0f, 10.0f, 21.0f);
        pathBuilderC2.moveTo(17.0f, 1.0f);
        pathBuilderC2.horizontalLineTo(7.0f);
        pathBuilderC2.curveTo(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        pathBuilderC2.verticalLineToRelative(18.0f);
        pathBuilderC2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderC2.horizontalLineToRelative(10.0f);
        pathBuilderC2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderC2.verticalLineTo(3.0f);
        pathBuilderC2.curveTo(19.0f, 1.9f, 18.1f, 1.0f, 17.0f, 1.0f);
        c.w(pathBuilderC2, 17.0f, 1.0f, 7.0f, 6.0f);
        d.u(pathBuilderC2, 10.0f, 12.0f, 7.0f, 6.0f);
        pathBuilderC2.moveTo(16.0f, 11.0f);
        pathBuilderC2.verticalLineTo(9.14f);
        pathBuilderC2.curveTo(16.0f, 8.51f, 15.55f, 8.0f, 15.0f, 8.0f);
        pathBuilderC2.horizontalLineTo(9.0f);
        pathBuilderC2.curveTo(8.45f, 8.0f, 8.0f, 8.51f, 8.0f, 9.14f);
        pathBuilderC2.lineToRelative(0.0f, 1.96f);
        pathBuilderC2.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC2.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderC2.lineToRelative(0.0f, 1.76f);
        pathBuilderC2.curveTo(8.0f, 15.49f, 8.45f, 16.0f, 9.0f, 16.0f);
        pathBuilderC2.horizontalLineToRelative(6.0f);
        pathBuilderC2.curveToRelative(0.55f, 0.0f, 1.0f, -0.51f, 1.0f, -1.14f);
        pathBuilderC2.verticalLineTo(13.0f);
        pathBuilderC2.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC2.curveTo(15.0f, 11.45f, 15.45f, 11.0f, 16.0f, 11.0f);
        b.o(pathBuilderC2, 12.5f, 14.5f, -1.0f, -1.0f);
        c.B(pathBuilderC2, 1.0f, 14.5f, 12.5f, 12.5f);
        p020e0.a.u(pathBuilderC2, -1.0f, -1.0f, 1.0f, 12.5f);
        a.A(pathBuilderC2, 12.5f, 10.5f, -1.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderC2, 1.0f, 10.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _bookOnline = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
