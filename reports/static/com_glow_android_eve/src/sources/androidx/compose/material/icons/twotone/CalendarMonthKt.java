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
import p040j.a;

/* JADX INFO: compiled from: CalendarMonth.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_calendarMonth", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CalendarMonth", "Landroidx/compose/material/icons/Icons$TwoTone;", "getCalendarMonth", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CalendarMonthKt {

    @Nullable
    private static ImageVector _calendarMonth;

    @NotNull
    public static final ImageVector getCalendarMonth(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _calendarMonth;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.CalendarMonth", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(5.0f, 6.0f, 14.0f, 2.0f, -14.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = a.g(19.0f, 4.0f, -1.0f, 2.0f, -2.0f);
        d.y(pathBuilderG, 2.0f, 8.0f, 2.0f, 6.0f);
        pathBuilderG.verticalLineToRelative(2.0f);
        pathBuilderG.horizontalLineTo(5.0f);
        pathBuilderG.curveTo(3.89f, 4.0f, 3.01f, 4.9f, 3.01f, 6.0f);
        pathBuilderG.lineTo(3.0f, 20.0f);
        pathBuilderG.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderG.horizontalLineToRelative(14.0f);
        pathBuilderG.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderG.verticalLineTo(6.0f);
        pathBuilderG.curveTo(21.0f, 4.9f, 20.1f, 4.0f, 19.0f, 4.0f);
        e.p(pathBuilderG, 19.0f, 20.0f, 5.0f, 10.0f);
        c.B(pathBuilderG, 14.0f, 20.0f, 19.0f, 8.0f);
        p034g4.a.u(pathBuilderG, 5.0f, 6.0f, 14.0f, 8.0f);
        e.a.y(pathBuilderG, 9.0f, 14.0f, 7.0f, -2.0f);
        c.B(pathBuilderG, 2.0f, 14.0f, 13.0f, 14.0f);
        p020e0.a.u(pathBuilderG, -2.0f, -2.0f, 2.0f, 14.0f);
        e.a.A(pathBuilderG, 17.0f, 14.0f, -2.0f, -2.0f);
        c.B(pathBuilderG, 2.0f, 14.0f, 9.0f, 18.0f);
        c.C(pathBuilderG, 7.0f, -2.0f, 2.0f, 18.0f);
        e.a.A(pathBuilderG, 13.0f, 18.0f, -2.0f, -2.0f);
        c.B(pathBuilderG, 2.0f, 18.0f, 17.0f, 18.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.k(pathBuilderG, -2.0f, -2.0f, 2.0f, 18.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _calendarMonth = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
