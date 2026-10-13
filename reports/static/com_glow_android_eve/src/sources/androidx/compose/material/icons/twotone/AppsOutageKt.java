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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: AppsOutage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_appsOutage", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AppsOutage", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAppsOutage", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AppsOutageKt {

    @Nullable
    private static ImageVector _appsOutage;

    @NotNull
    public static final ImageVector getAppsOutage(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _appsOutage;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.AppsOutage", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(4.0f, 8.0f, 4.0f, 4.0f, 4.0f);
        e.a.B(pathBuilderY, 8.0f, 10.0f, 20.0f, 4.0f);
        e.a.m(pathBuilderY, -4.0f, -4.0f, 20.0f);
        e.a.A(pathBuilderY, 4.0f, 20.0f, 4.0f, -4.0f);
        c.D(pathBuilderY, 4.0f, 20.0f, 4.0f, 14.0f);
        d.u(pathBuilderY, 4.0f, -4.0f, 4.0f, 14.0f);
        e.a.A(pathBuilderY, 10.0f, 14.0f, 4.0f, -4.0f);
        c.B(pathBuilderY, -4.0f, 14.0f, 16.0f, 20.0f);
        p020e0.a.u(pathBuilderY, 4.0f, -4.0f, -4.0f, 20.0f);
        pathBuilderY.moveTo(19.0f, 0.0f);
        pathBuilderY.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderY.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderY.reflectiveCurveToRelative(5.0f, -2.24f, 5.0f, -5.0f);
        pathBuilderY.reflectiveCurveTo(21.76f, 0.0f, 19.0f, 0.0f);
        e.a.h(pathBuilderY, 19.5f, 8.0f, -1.0f, 7.0f);
        c.B(pathBuilderY, 1.0f, 8.0f, 19.5f, 6.0f);
        p020e0.a.A(pathBuilderY, -1.0f, 2.0f, 1.0f, 6.0f);
        e.a.A(pathBuilderY, 16.0f, 14.0f, 4.0f, -2.07f);
        pathBuilderY.curveTo(19.67f, 11.98f, 19.34f, 12.0f, 19.0f, 12.0f);
        pathBuilderY.curveToRelative(-1.07f, 0.0f, -2.09f, -0.24f, -3.0f, -0.68f);
        p025f.a.n(pathBuilderY, 14.0f, 10.0f, 4.0f, 4.0f);
        pathBuilderY.horizontalLineToRelative(2.68f);
        pathBuilderY.curveTo(12.24f, 7.09f, 12.0f, 6.07f, 12.0f, 5.0f);
        pathBuilderY.curveToRelative(0.0f, -0.34f, 0.02f, -0.67f, 0.07f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderY, 10.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _appsOutage = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
