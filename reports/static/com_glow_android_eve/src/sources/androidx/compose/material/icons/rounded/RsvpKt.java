package androidx.compose.material.icons.rounded;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Rsvp.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rsvp", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Rsvp", "Landroidx/compose/material/icons/Icons$Rounded;", "getRsvp", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RsvpKt {

    @Nullable
    private static ImageVector _rsvp;

    @NotNull
    public static final ImageVector getRsvp(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _rsvp;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Rsvp", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(16.54f, 9.0f, 16.54f, 9.0f);
        pathBuilderB.curveToRelative(0.48f, 0.0f, 0.83f, 0.46f, 0.69f, 0.92f);
        pathBuilderB.lineToRelative(-1.27f, 4.36f);
        pathBuilderB.curveTo(15.84f, 14.71f, 15.44f, 15.0f, 15.0f, 15.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(-0.44f, 0.0f, -0.84f, -0.29f, -0.96f, -0.72f);
        pathBuilderB.lineToRelative(-1.27f, -4.36f);
        pathBuilderB.curveTo(12.63f, 9.46f, 12.98f, 9.0f, 13.46f, 9.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.32f, 0.0f, 0.6f, 0.21f, 0.69f, 0.52f);
        pathBuilderB.lineTo(15.0f, 12.43f);
        pathBuilderB.lineToRelative(0.85f, -2.91f);
        pathBuilderB.curveTo(15.94f, 9.21f, 16.22f, 9.0f, 16.54f, 9.0f);
        a.w(pathBuilderB, 5.1f, 12.9f, 0.49f, 1.14f);
        pathBuilderB.curveTo(5.78f, 14.49f, 5.45f, 15.0f, 4.96f, 15.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(-0.28f, 0.0f, -0.53f, -0.17f, -0.63f, -0.42f);
        a.o(pathBuilderB, 3.65f, 13.0f, 2.5f, 1.31f);
        pathBuilderB.curveTo(2.5f, 14.69f, 2.19f, 15.0f, 1.81f, 15.0f);
        pathBuilderB.horizontalLineTo(1.69f);
        pathBuilderB.curveTo(1.31f, 15.0f, 1.0f, 14.69f, 1.0f, 14.31f);
        pathBuilderB.verticalLineTo(10.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(2.5f);
        pathBuilderB.curveTo(5.33f, 9.0f, 6.0f, 9.67f, 6.0f, 10.5f);
        pathBuilderB.verticalLineToRelative(1.0f);
        pathBuilderB.curveTo(6.0f, 12.1f, 5.6f, 12.65f, 5.1f, 12.9f);
        b.o(pathBuilderB, 4.5f, 10.5f, -2.0f, 1.0f);
        c.B(pathBuilderB, 2.0f, 10.5f, 21.5f, 13.0f);
        pathBuilderB.horizontalLineToRelative(-2.0f);
        pathBuilderB.verticalLineToRelative(1.25f);
        pathBuilderB.curveToRelative(0.0f, 0.41f, -0.34f, 0.75f, -0.75f, 0.75f);
        pathBuilderB.lineToRelative(0.0f, 0.0f);
        pathBuilderB.curveTo(18.34f, 15.0f, 18.0f, 14.66f, 18.0f, 14.25f);
        pathBuilderB.verticalLineTo(10.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(2.5f);
        pathBuilderB.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderB.verticalLineToRelative(1.0f);
        pathBuilderB.curveTo(23.0f, 12.33f, 22.33f, 13.0f, 21.5f, 13.0f);
        b.o(pathBuilderB, 21.5f, 10.5f, -2.0f, 1.0f);
        c.B(pathBuilderB, 2.0f, 10.5f, 11.5f, 9.75f);
        pathBuilderB.lineTo(11.5f, 9.75f);
        pathBuilderB.curveToRelative(0.0f, 0.41f, -0.34f, 0.75f, -0.75f, 0.75f);
        a.g(pathBuilderB, 8.5f, 0.75f, 2.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.verticalLineTo(14.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.horizontalLineTo(7.75f);
        pathBuilderB.curveTo(7.34f, 15.0f, 7.0f, 14.66f, 7.0f, 14.25f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, -0.41f, 0.34f, -0.75f, 0.75f, -0.75f);
        i0.a.u(pathBuilderB, 10.0f, -0.75f, 7.75f);
        pathBuilderB.curveTo(7.34f, 12.75f, 7.0f, 12.41f, 7.0f, 12.0f);
        pathBuilderB.verticalLineToRelative(-2.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(2.75f);
        pathBuilderB.curveTo(11.16f, 9.0f, 11.5f, 9.34f, 11.5f, 9.75f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rsvp = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
