package androidx.compose.material.icons.outlined;

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

/* JADX INFO: compiled from: ConnectingAirports.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_connectingAirports", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ConnectingAirports", "Landroidx/compose/material/icons/Icons$Outlined;", "getConnectingAirports", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ConnectingAirportsKt {

    @Nullable
    private static ImageVector _connectingAirports;

    @NotNull
    public static final ImageVector getConnectingAirports(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _connectingAirports;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.ConnectingAirports", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.b(15.4f, 17.0f, 1.3f, 4.4f, -1.1f);
        pathBuilderB.lineTo(13.0f, 17.0f);
        pathBuilderB.horizontalLineToRelative(-3.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        e.y(pathBuilderB, 3.0f, 2.6f, -4.4f, 1.1f);
        pathBuilderB.lineTo(15.4f, 15.0f);
        c.y(pathBuilderB, 2.85f, 19.0f, 14.0f, 1.0f);
        pathBuilderB.lineToRelative(-0.6f, 2.0f);
        pathBuilderB.lineToRelative(0.6f, 2.0f);
        a.D(pathBuilderB, -1.0f, -0.75f, -1.0f, 15.4f);
        pathBuilderB.moveTo(5.75f, 7.0f);
        pathBuilderB.lineTo(5.0f, 6.0f);
        pathBuilderB.horizontalLineTo(4.0f);
        pathBuilderB.lineToRelative(0.6f, 2.0f);
        pathBuilderB.lineTo(4.0f, 10.0f);
        i0.a.q(pathBuilderB, 1.0f, 0.75f, -1.0f, 8.6f);
        pathBuilderB.lineToRelative(-1.3f, 4.4f);
        c.y(pathBuilderB, 1.1f, 11.0f, 9.0f, 3.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, -1.0f, -1.0f, -1.0f);
        p025f.a.i(pathBuilderB, -3.0f, 8.4f, 2.6f, 7.3f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.r(pathBuilderB, 8.6f, 7.0f, 5.75f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _connectingAirports = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
