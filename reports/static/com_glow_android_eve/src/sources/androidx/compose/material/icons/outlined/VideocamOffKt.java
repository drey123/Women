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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideocamOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_videocamOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "VideocamOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getVideocamOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VideocamOffKt {

    @Nullable
    private static ImageVector _videocamOff;

    @NotNull
    public static final ImageVector getVideocamOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _videocamOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.VideocamOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(9.56f, 8.0f, -2.0f, -2.0f);
        pathBuilderI.lineToRelative(-4.15f, -4.14f);
        pathBuilderI.lineTo(2.0f, 3.27f);
        pathBuilderI.lineTo(4.73f, 6.0f);
        pathBuilderI.lineTo(4.0f, 6.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.verticalLineToRelative(10.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderI.horizontalLineToRelative(12.0f);
        pathBuilderI.curveToRelative(0.21f, 0.0f, 0.39f, -0.08f, 0.55f, -0.18f);
        pathBuilderI.lineTo(19.73f, 21.0f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        d.z(pathBuilderI, -8.86f, -8.86f, 9.56f, 8.0f);
        pathBuilderI.moveTo(5.0f, 16.0f);
        pathBuilderI.lineTo(5.0f, 8.0f);
        pathBuilderI.horizontalLineToRelative(1.73f);
        d.z(pathBuilderI, 8.0f, 8.0f, 5.0f, 16.0f);
        pathBuilderI.moveTo(15.0f, 8.0f);
        pathBuilderI.verticalLineToRelative(2.61f);
        pathBuilderI.lineToRelative(6.0f, 6.0f);
        pathBuilderI.lineTo(21.0f, 6.5f);
        pathBuilderI.lineToRelative(-4.0f, 4.0f);
        pathBuilderI.lineTo(17.0f, 7.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderI.horizontalLineToRelative(-5.61f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 2.0f, 2.0f, 15.0f, 8.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _videocamOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
