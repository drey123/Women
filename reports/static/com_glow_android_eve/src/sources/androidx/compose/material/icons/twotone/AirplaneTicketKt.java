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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: AirplaneTicket.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_airplaneTicket", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AirplaneTicket", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAirplaneTicket$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getAirplaneTicket", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AirplaneTicketKt {

    @Nullable
    private static ImageVector _airplaneTicket;

    @NotNull
    public static final ImageVector getAirplaneTicket(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _airplaneTicket;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.AirplaneTicket", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(4.01f, 8.54f);
        pathBuilderA.curveTo(5.2f, 9.23f, 6.0f, 10.52f, 6.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 1.47f, -0.81f, 2.77f, -2.0f, 3.46f);
        a.B(pathBuilderA, 18.0f, 16.0f, 6.0f, 4.0f);
        c.w(pathBuilderA, 4.01f, 8.54f, 8.14f, 12.53f);
        pathBuilderA.lineToRelative(1.26f, 0.99f);
        pathBuilderA.lineToRelative(2.39f, -0.64f);
        pathBuilderA.lineToRelative(-2.4f, -4.16f);
        pathBuilderA.lineToRelative(1.4f, -0.38f);
        pathBuilderA.lineToRelative(4.01f, 3.74f);
        pathBuilderA.lineToRelative(2.44f, -0.65f);
        pathBuilderA.curveToRelative(0.51f, -0.14f, 1.04f, 0.17f, 1.18f, 0.68f);
        pathBuilderA.curveToRelative(0.13f, 0.51f, -0.17f, 1.04f, -0.69f, 1.19f);
        pathBuilderA.lineToRelative(-8.86f, 2.36f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, -1.66f, -2.88f, 8.14f, 12.53f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = e.a.a(20.19f, 4.0f, 4.0f);
        pathBuilderA2.curveTo(2.9f, 4.0f, 2.01f, 4.9f, 2.01f, 6.0f);
        pathBuilderA2.verticalLineToRelative(4.0f);
        pathBuilderA2.curveTo(3.11f, 10.0f, 4.0f, 10.9f, 4.0f, 12.0f);
        pathBuilderA2.reflectiveCurveToRelative(-0.89f, 2.0f, -2.0f, 2.0f);
        pathBuilderA2.verticalLineToRelative(4.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA2.horizontalLineToRelative(16.0f);
        pathBuilderA2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA2.verticalLineTo(6.0f);
        pathBuilderA2.curveTo(22.0f, 4.9f, 21.19f, 4.0f, 20.19f, 4.0f);
        c.A(pathBuilderA2, 20.0f, 18.0f, 4.0f, -2.54f);
        pathBuilderA2.curveToRelative(1.19f, -0.69f, 2.0f, -1.99f, 2.0f, -3.46f);
        pathBuilderA2.curveToRelative(0.0f, -1.48f, -0.8f, -2.77f, -1.99f, -3.46f);
        pathBuilderA2.lineTo(4.0f, 6.0f);
        pathBuilderA2.horizontalLineToRelative(16.0f);
        pathBuilderA2.verticalLineTo(18.0f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(17.73f, 13.3f);
        pathBuilderA3.curveToRelative(0.52f, -0.15f, 0.82f, -0.68f, 0.69f, -1.19f);
        pathBuilderA3.curveToRelative(-0.14f, -0.51f, -0.67f, -0.82f, -1.18f, -0.68f);
        pathBuilderA3.lineToRelative(-2.44f, 0.65f);
        pathBuilderA3.lineToRelative(-4.01f, -3.74f);
        pathBuilderA3.lineToRelative(-1.4f, 0.38f);
        pathBuilderA3.lineToRelative(2.4f, 4.16f);
        pathBuilderA3.lineTo(9.4f, 13.52f);
        pathBuilderA3.lineToRelative(-1.26f, -0.99f);
        pathBuilderA3.lineToRelative(-0.93f, 0.25f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA3, 1.66f, 2.88f, 17.73f, 13.3f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _airplaneTicket = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getAirplaneTicket$annotations(Icons.TwoTone twoTone) {
    }
}
