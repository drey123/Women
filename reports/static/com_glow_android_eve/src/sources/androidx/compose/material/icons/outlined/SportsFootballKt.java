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
import e.a;
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SportsFootball.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sportsFootball", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SportsFootball", "Landroidx/compose/material/icons/Icons$Outlined;", "getSportsFootball", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SportsFootballKt {

    @Nullable
    private static ImageVector _sportsFootball;

    @NotNull
    public static final ImageVector getSportsFootball(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _sportsFootball;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.SportsFootball", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.31f, 3.69f);
        pathBuilderA.curveTo(19.99f, 3.36f, 18.37f, 3.0f, 16.26f, 3.0f);
        pathBuilderA.curveToRelative(-3.03f, 0.0f, -7.09f, 0.75f, -9.8f, 3.46f);
        pathBuilderA.curveTo(1.87f, 11.05f, 2.9f, 19.52f, 3.69f, 20.31f);
        pathBuilderA.curveTo(4.01f, 20.64f, 5.63f, 21.0f, 7.74f, 21.0f);
        pathBuilderA.curveToRelative(3.03f, 0.0f, 7.09f, -0.75f, 9.8f, -3.46f);
        pathBuilderA.curveTo(22.13f, 12.95f, 21.1f, 4.48f, 20.31f, 3.69f);
        pathBuilderA.close();
        pathBuilderA.moveTo(7.74f, 19.0f);
        pathBuilderA.curveToRelative(-1.14f, 0.0f, -2.02f, -0.12f, -2.53f, -0.23f);
        pathBuilderA.curveToRelative(-0.18f, -0.79f, -0.3f, -2.21f, -0.17f, -3.83f);
        pathBuilderA.lineToRelative(4.01f, 4.01f);
        pathBuilderA.curveTo(8.53f, 18.99f, 8.08f, 19.0f, 7.74f, 19.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(16.13f, 16.13f);
        pathBuilderA.curveToRelative(-1.33f, 1.33f, -3.06f, 2.05f, -4.66f, 2.44f);
        pathBuilderA.lineToRelative(-6.04f, -6.04f);
        pathBuilderA.curveToRelative(0.42f, -1.68f, 1.16f, -3.37f, 2.45f, -4.65f);
        pathBuilderA.curveToRelative(1.32f, -1.32f, 3.05f, -2.04f, 4.64f, -2.43f);
        pathBuilderA.lineToRelative(6.05f, 6.05f);
        pathBuilderA.curveTo(18.15f, 13.17f, 17.4f, 14.85f, 16.13f, 16.13f);
        a.w(pathBuilderA, 18.96f, 9.09f, -4.03f, -4.03f);
        pathBuilderA.curveTo(15.45f, 5.01f, 15.91f, 5.0f, 16.26f, 5.0f);
        pathBuilderA.curveToRelative(1.14f, 0.0f, 2.02f, 0.12f, 2.53f, 0.23f);
        pathBuilderA.curveTo(18.97f, 6.02f, 19.09f, 7.45f, 18.96f, 9.09f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(a.i(8.5f, 14.1f, 5.6f, -5.6f), 1.4f, 1.4f, -5.6f, 5.6f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sportsFootball = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
