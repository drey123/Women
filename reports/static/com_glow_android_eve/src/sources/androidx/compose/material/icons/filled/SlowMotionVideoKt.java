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
import e.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlowMotionVideo.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_slowMotionVideo", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SlowMotionVideo", "Landroidx/compose/material/icons/Icons$Filled;", "getSlowMotionVideo", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SlowMotionVideoKt {

    @Nullable
    private static ImageVector _slowMotionVideo;

    @NotNull
    public static final ImageVector getSlowMotionVideo(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _slowMotionVideo;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.SlowMotionVideo", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(13.05f, 9.79f, 10.0f, 7.5f, 9.0f);
        d.z(pathBuilderG, 3.05f, -2.29f, 16.0f, 12.0f);
        pathBuilderG.moveTo(13.05f, 9.79f);
        pathBuilderG.lineTo(10.0f, 7.5f);
        pathBuilderG.verticalLineToRelative(9.0f);
        d.z(pathBuilderG, 3.05f, -2.29f, 16.0f, 12.0f);
        pathBuilderG.moveTo(13.05f, 9.79f);
        pathBuilderG.lineTo(10.0f, 7.5f);
        pathBuilderG.verticalLineToRelative(9.0f);
        d.z(pathBuilderG, 3.05f, -2.29f, 16.0f, 12.0f);
        pathBuilderG.moveTo(11.0f, 4.07f);
        pathBuilderG.lineTo(11.0f, 2.05f);
        pathBuilderG.curveToRelative(-2.01f, 0.2f, -3.84f, 1.0f, -5.32f, 2.21f);
        pathBuilderG.lineTo(7.1f, 5.69f);
        pathBuilderG.curveToRelative(1.11f, -0.86f, 2.44f, -1.44f, 3.9f, -1.62f);
        a.C(pathBuilderG, 5.69f, 7.1f, 4.26f, 5.68f);
        pathBuilderG.curveTo(3.05f, 7.16f, 2.25f, 8.99f, 2.05f, 11.0f);
        pathBuilderG.horizontalLineToRelative(2.02f);
        pathBuilderG.curveToRelative(0.18f, -1.46f, 0.76f, -2.79f, 1.62f, -3.9f);
        a.C(pathBuilderG, 4.07f, 13.0f, 2.05f, 13.0f);
        pathBuilderG.curveToRelative(0.2f, 2.01f, 1.0f, 3.84f, 2.21f, 5.32f);
        pathBuilderG.lineToRelative(1.43f, -1.43f);
        pathBuilderG.curveToRelative(-0.86f, -1.1f, -1.44f, -2.43f, -1.62f, -3.89f);
        pathBuilderG.close();
        pathBuilderG.moveTo(5.68f, 19.74f);
        pathBuilderG.curveTo(7.16f, 20.95f, 9.0f, 21.75f, 11.0f, 21.95f);
        pathBuilderG.verticalLineToRelative(-2.02f);
        pathBuilderG.curveToRelative(-1.46f, -0.18f, -2.79f, -0.76f, -3.9f, -1.62f);
        b.A(pathBuilderG, -1.42f, 1.43f, 22.0f, 12.0f);
        pathBuilderG.curveToRelative(0.0f, 5.16f, -3.92f, 9.42f, -8.95f, 9.95f);
        pathBuilderG.verticalLineToRelative(-2.02f);
        pathBuilderG.curveTo(16.97f, 19.41f, 20.0f, 16.05f, 20.0f, 12.0f);
        pathBuilderG.reflectiveCurveToRelative(-3.03f, -7.41f, -6.95f, -7.93f);
        pathBuilderG.lineTo(13.05f, 2.05f);
        pathBuilderG.curveTo(18.08f, 2.58f, 22.0f, 6.84f, 22.0f, 12.0f);
        pathBuilderG.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderG.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _slowMotionVideo = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
