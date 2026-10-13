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

/* JADX INFO: compiled from: PermContactCalendar.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_permContactCalendar", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PermContactCalendar", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPermContactCalendar", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PermContactCalendarKt {

    @Nullable
    private static ImageVector _permContactCalendar;

    @NotNull
    public static final ImageVector getPermContactCalendar(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _permContactCalendar;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.PermContactCalendar", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(16.0f, 5.0f, 5.0f, 5.0f, 14.0f);
        b.t(pathBuilderG, 14.0f, 19.0f, 5.0f, -3.0f);
        pathBuilderG.moveTo(12.0f, 6.0f);
        pathBuilderG.curveToRelative(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        pathBuilderG.reflectiveCurveToRelative(-1.35f, 3.0f, -3.0f, 3.0f);
        pathBuilderG.reflectiveCurveToRelative(-3.0f, -1.35f, -3.0f, -3.0f);
        pathBuilderG.reflectiveCurveToRelative(1.35f, -3.0f, 3.0f, -3.0f);
        a.C(pathBuilderG, 18.0f, 18.0f, 6.0f, 18.0f);
        pathBuilderG.verticalLineToRelative(-1.53f);
        pathBuilderG.curveToRelative(0.0f, -2.5f, 3.97f, -3.58f, 6.0f, -3.58f);
        pathBuilderG.reflectiveCurveToRelative(6.0f, 1.08f, 6.0f, 3.58f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderG, 18.0f, 18.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.84f, 4.22f);
        pathBuilderA.curveToRelative(-0.05f, -0.12f, -0.11f, -0.23f, -0.18f, -0.34f);
        pathBuilderA.curveToRelative(-0.14f, -0.21f, -0.33f, -0.4f, -0.54f, -0.54f);
        pathBuilderA.curveToRelative(-0.11f, -0.07f, -0.22f, -0.13f, -0.34f, -0.18f);
        pathBuilderA.curveToRelative(-0.24f, -0.1f, -0.5f, -0.16f, -0.78f, -0.16f);
        c.y(pathBuilderA, -1.0f, 18.0f, 1.0f, -2.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.lineTo(8.0f, 3.0f);
        pathBuilderA.lineTo(8.0f, 1.0f);
        pathBuilderA.lineTo(6.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.lineTo(5.0f, 3.0f);
        pathBuilderA.curveToRelative(-0.42f, 0.0f, -0.8f, 0.13f, -1.12f, 0.34f);
        pathBuilderA.curveToRelative(-0.21f, 0.14f, -0.4f, 0.33f, -0.54f, 0.54f);
        pathBuilderA.curveToRelative(-0.07f, 0.11f, -0.13f, 0.22f, -0.18f, 0.34f);
        pathBuilderA.curveToRelative(-0.1f, 0.24f, -0.16f, 0.5f, -0.16f, 0.78f);
        pathBuilderA.verticalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(14.0f);
        pathBuilderA.curveToRelative(0.28f, 0.0f, 0.54f, -0.06f, 0.78f, -0.16f);
        pathBuilderA.curveToRelative(0.12f, -0.05f, 0.23f, -0.11f, 0.34f, -0.18f);
        pathBuilderA.curveToRelative(0.21f, -0.14f, 0.4f, -0.33f, 0.54f, -0.54f);
        pathBuilderA.curveToRelative(0.21f, -0.32f, 0.34f, -0.71f, 0.34f, -1.12f);
        pathBuilderA.lineTo(21.0f, 5.0f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, -0.06f, -0.54f, -0.16f, -0.78f);
        a.C(pathBuilderA, 19.0f, 19.0f, 5.0f, 19.0f);
        a.D(pathBuilderA, 5.0f, 5.0f, 14.0f, 14.0f);
        pathBuilderA.moveTo(12.0f, 12.88f);
        pathBuilderA.curveToRelative(-2.03f, 0.0f, -6.0f, 1.08f, -6.0f, 3.58f);
        b.y(pathBuilderA, 6.0f, 18.0f, 12.0f, -1.53f);
        pathBuilderA.curveToRelative(0.0f, -2.51f, -3.97f, -3.59f, -6.0f, -3.59f);
        pathBuilderA.close();
        pathBuilderA.moveTo(8.31f, 16.0f);
        pathBuilderA.curveToRelative(0.69f, -0.56f, 2.38f, -1.12f, 3.69f, -1.12f);
        pathBuilderA.reflectiveCurveToRelative(3.01f, 0.56f, 3.69f, 1.12f);
        c.w(pathBuilderA, 8.31f, 16.0f, 12.0f, 12.0f);
        pathBuilderA.curveToRelative(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.35f, -3.0f, -3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-3.0f, 1.35f, -3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(1.35f, 3.0f, 3.0f, 3.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 8.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA, 0.45f, -1.0f, 1.0f, -1.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _permContactCalendar = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
