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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WatchOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_watchOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WatchOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getWatchOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WatchOffKt {

    @Nullable
    private static ImageVector _watchOff;

    @NotNull
    public static final ImageVector getWatchOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _watchOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.WatchOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 7.0f);
        pathBuilderA.curveToRelative(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        pathBuilderA.curveToRelative(0.0f, 0.64f, -0.13f, 1.25f, -0.35f, 1.82f);
        pathBuilderA.lineToRelative(1.5f, 1.5f);
        pathBuilderA.curveTo(18.69f, 14.33f, 19.0f, 13.2f, 19.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -2.22f, -1.03f, -4.19f, -2.64f, -5.47f);
        pathBuilderA.lineTo(15.0f, 2.0f);
        pathBuilderA.horizontalLineTo(9.0f);
        pathBuilderA.lineTo(8.04f, 5.21f);
        pathBuilderA.lineToRelative(2.14f, 2.14f);
        pathBuilderA.curveTo(10.75f, 7.13f, 11.36f, 7.0f, 12.0f, 7.0f);
        a.v(pathBuilderA, 10.49f, 4.0f, 3.02f);
        pathBuilderA.lineToRelative(0.38f, 1.27f);
        pathBuilderA.curveToRelative(-0.55f, -0.16f, -1.97f, -0.51f, -3.78f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 10.49f, 4.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(2.81f, 2.81f, 1.39f, 4.22f);
        pathBuilderB.lineToRelative(4.46f, 4.46f);
        pathBuilderB.curveTo(5.31f, 9.67f, 5.0f, 10.8f, 5.0f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, 2.22f, 1.03f, 4.19f, 2.64f, 5.47f);
        pathBuilderB.lineTo(9.0f, 22.0f);
        pathBuilderB.horizontalLineToRelative(6.0f);
        pathBuilderB.lineToRelative(0.96f, -3.21f);
        pathBuilderB.lineToRelative(3.82f, 3.82f);
        d.z(pathBuilderB, 1.41f, -1.41f, 2.81f, 2.81f);
        pathBuilderB.moveTo(13.51f, 20.0f);
        pathBuilderB.horizontalLineToRelative(-3.02f);
        pathBuilderB.lineToRelative(-0.38f, -1.27f);
        pathBuilderB.curveToRelative(0.55f, 0.15f, 1.97f, 0.51f, 3.78f, 0.0f);
        c.w(pathBuilderB, 13.51f, 20.0f, 12.0f, 17.0f);
        pathBuilderB.curveToRelative(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        pathBuilderB.curveToRelative(0.0f, -0.64f, 0.13f, -1.25f, 0.35f, -1.82f);
        pathBuilderB.lineToRelative(6.47f, 6.47f);
        pathBuilderB.curveTo(13.25f, 16.87f, 12.64f, 17.0f, 12.0f, 17.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _watchOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
