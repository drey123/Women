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

/* JADX INFO: compiled from: Widgets.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_widgets", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Widgets", "Landroidx/compose/material/icons/Icons$TwoTone;", "getWidgets", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WidgetsKt {

    @Nullable
    private static ImageVector _widgets;

    @NotNull
    public static final ImageVector getWidgets(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _widgets;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Widgets", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(5.0f, 5.0f, 4.0f, 4.0f);
        c.w(pathBuilderA, 5.0f, 9.0f, 15.0f, 15.0f);
        d.w(pathBuilderA, 4.0f, 4.0f, -4.0f);
        a.A(pathBuilderA, 5.0f, 15.0f, 4.0f, 4.0f);
        c.w(pathBuilderA, 5.0f, 19.0f, 16.66f, 4.52f);
        pathBuilderA.lineToRelative(-2.83f, 2.82f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderA, 2.83f, 2.83f, 2.83f, -2.83f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(16.66f, 1.69f, 11.0f, 7.34f);
        pathBuilderB.lineTo(16.66f, 13.0f);
        b.B(pathBuilderB, 5.66f, -5.66f, -5.66f, -5.65f);
        pathBuilderB.moveTo(13.83f, 7.34f);
        pathBuilderB.lineToRelative(2.83f, -2.83f);
        pathBuilderB.lineToRelative(2.83f, 2.83f);
        b.B(pathBuilderB, -2.83f, 2.83f, -2.83f, -2.83f);
        c.k(pathBuilderB, 3.0f, 3.0f, 8.0f, 8.0f);
        b.w(pathBuilderB, 11.0f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.moveTo(9.0f, 9.0f);
        pathBuilderB.lineTo(5.0f, 9.0f);
        a.D(pathBuilderB, 5.0f, 5.0f, 4.0f, 4.0f);
        a.A(pathBuilderB, 3.0f, 21.0f, 8.0f, -8.0f);
        c.x(pathBuilderB, 3.0f, 13.0f, 8.0f);
        a.A(pathBuilderB, 5.0f, 15.0f, 4.0f, 4.0f);
        c.x(pathBuilderB, 5.0f, 19.0f, -4.0f);
        c.k(pathBuilderB, 13.0f, 13.0f, 8.0f, 8.0f);
        e.z(pathBuilderB, -8.0f, -8.0f, 19.0f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.k(pathBuilderB, -4.0f, -4.0f, 4.0f, 4.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _widgets = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
