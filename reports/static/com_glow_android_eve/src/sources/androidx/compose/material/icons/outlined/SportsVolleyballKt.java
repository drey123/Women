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
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: SportsVolleyball.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sportsVolleyball", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SportsVolleyball", "Landroidx/compose/material/icons/Icons$Outlined;", "getSportsVolleyball", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SportsVolleyballKt {

    @Nullable
    private static ImageVector _sportsVolleyball;

    @NotNull
    public static final ImageVector getSportsVolleyball(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _sportsVolleyball;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.SportsVolleyball", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 2.0f);
        pathBuilderA.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        pathBuilderA.reflectiveCurveToRelative(10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderA.curveTo(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(13.0f, 4.07f);
        pathBuilderA.curveToRelative(3.07f, 0.38f, 5.57f, 2.52f, 6.54f, 5.36f);
        a.s(pathBuilderA, 13.0f, 5.65f, 4.07f);
        pathBuilderA.moveTo(8.0f, 5.08f);
        pathBuilderA.curveToRelative(1.18f, -0.69f, 3.33f, -1.06f, 3.0f, -1.02f);
        p040j.b.q(pathBuilderA, 7.35f, -3.0f, 1.73f, 5.08f);
        pathBuilderA.moveTo(4.63f, 15.1f);
        pathBuilderA.curveTo(4.23f, 14.14f, 4.0f, 13.1f, 4.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -2.02f, 0.76f, -3.86f, 2.0f, -5.27f);
        p034g4.a.t(pathBuilderA, 7.58f, 4.63f, 15.1f);
        pathBuilderA.moveTo(5.64f, 16.83f);
        pathBuilderA.lineTo(12.0f, 13.15f);
        pathBuilderA.lineToRelative(3.0f, 1.73f);
        pathBuilderA.lineToRelative(-6.98f, 4.03f);
        pathBuilderA.curveTo(7.09f, 18.38f, 6.28f, 17.68f, 5.64f, 16.83f);
        pathBuilderA.close();
        pathBuilderA.moveTo(10.42f, 19.84f);
        pathBuilderA.moveTo(12.0f, 20.0f);
        pathBuilderA.curveToRelative(-0.54f, 0.0f, -1.07f, -0.06f, -1.58f, -0.16f);
        pathBuilderA.lineToRelative(6.58f, -3.8f);
        pathBuilderA.lineToRelative(1.36f, 0.78f);
        pathBuilderA.curveTo(16.9f, 18.75f, 14.6f, 20.0f, 12.0f, 20.0f);
        p025f.a.s(pathBuilderA, 13.0f, 11.42f, 7.96f);
        pathBuilderA.lineToRelative(7.0f, 4.05f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, -0.23f, 2.14f, -0.63f, 3.09f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 13.0f, 11.42f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sportsVolleyball = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
