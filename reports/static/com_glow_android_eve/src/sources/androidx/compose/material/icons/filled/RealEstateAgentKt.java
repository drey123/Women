package androidx.compose.material.icons.filled;

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

/* JADX INFO: compiled from: RealEstateAgent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_realEstateAgent", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RealEstateAgent", "Landroidx/compose/material/icons/Icons$Filled;", "getRealEstateAgent", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RealEstateAgentKt {

    @Nullable
    private static ImageVector _realEstateAgent;

    @NotNull
    public static final ImageVector getRealEstateAgent(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _realEstateAgent;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.RealEstateAgent", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(1.0f, 22.0f, 4.0f, 11.0f, 1.0f);
        e.a.B(pathBuilderY, 22.0f, 20.0f, 17.0f, -7.0f);
        pathBuilderY.lineToRelative(-2.09f, -0.73f);
        pathBuilderY.lineToRelative(0.33f, -0.94f);
        pathBuilderY.lineTo(13.0f, 16.0f);
        pathBuilderY.horizontalLineToRelative(2.82f);
        pathBuilderY.curveToRelative(0.65f, 0.0f, 1.18f, -0.53f, 1.18f, -1.18f);
        pathBuilderY.lineToRelative(0.0f, 0.0f);
        pathBuilderY.curveToRelative(0.0f, -0.49f, -0.31f, -0.93f, -0.77f, -1.11f);
        e.a.o(pathBuilderY, 8.97f, 11.0f, 7.0f, 9.02f);
        pathBuilderY.lineTo(14.0f, 22.0f);
        pathBuilderY.lineToRelative(8.0f, -3.0f);
        pathBuilderY.lineToRelative(0.0f, 0.0f);
        pathBuilderY.curveTo(21.99f, 17.9f, 21.11f, 17.0f, 20.0f, 17.0f);
        e.a.w(pathBuilderY, 14.0f, 1.5f, -7.0f, 5.0f);
        p040j.a.o(pathBuilderY, 9.0f, 2.0f, 8.14f, 3.26f);
        pathBuilderY.curveTo(18.26f, 12.71f, 19.0f, 13.79f, 19.0f, 15.0f);
        p040j.a.B(pathBuilderY, 2.0f, 6.5f, 14.0f, 1.5f);
        d.D(pathBuilderY, 13.5f, 10.0f, -1.0f, 9.0f);
        c.B(pathBuilderY, 1.0f, 10.0f, 13.5f, 8.0f);
        p020e0.a.A(pathBuilderY, -1.0f, 7.0f, 1.0f, 8.0f);
        d.D(pathBuilderY, 15.5f, 10.0f, -1.0f, 9.0f);
        c.B(pathBuilderY, 1.0f, 10.0f, 15.5f, 8.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.d(pathBuilderY, -1.0f, 7.0f, 1.0f, 8.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _realEstateAgent = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
