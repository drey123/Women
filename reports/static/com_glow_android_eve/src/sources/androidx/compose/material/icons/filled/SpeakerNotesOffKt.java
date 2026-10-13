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

/* JADX INFO: compiled from: SpeakerNotesOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_speakerNotesOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SpeakerNotesOff", "Landroidx/compose/material/icons/Icons$Filled;", "getSpeakerNotesOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SpeakerNotesOffKt {

    @Nullable
    private static ImageVector _speakerNotesOff;

    @NotNull
    public static final ImageVector getSpeakerNotesOff(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _speakerNotesOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.SpeakerNotesOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(10.54f, 11.0f, -0.54f, -0.54f);
        pathBuilderI.lineTo(7.54f, 8.0f);
        pathBuilderI.lineTo(6.0f, 6.46f);
        pathBuilderI.lineTo(2.38f, 2.84f);
        pathBuilderI.lineTo(1.27f, 1.73f);
        pathBuilderI.lineTo(0.0f, 3.0f);
        pathBuilderI.lineToRelative(2.01f, 2.01f);
        pathBuilderI.lineTo(2.0f, 22.0f);
        pathBuilderI.lineToRelative(4.0f, -4.0f);
        pathBuilderI.horizontalLineToRelative(9.0f);
        pathBuilderI.lineToRelative(5.73f, 5.73f);
        pathBuilderI.lineTo(22.0f, 22.46f);
        c.r(pathBuilderI, 17.54f, 18.0f, -7.0f, -7.0f);
        pathBuilderI.moveTo(8.0f, 14.0f);
        com.facebook.react.views.image.a.w(pathBuilderI, 6.0f, 14.0f, -2.0f, 2.0f);
        b.h(pathBuilderI, 2.0f, 6.0f, 11.0f);
        pathBuilderI.lineTo(6.0f, 9.0f);
        d.z(pathBuilderI, 2.0f, 2.0f, 6.0f, 11.0f);
        pathBuilderI.moveTo(20.0f, 2.0f);
        pathBuilderI.lineTo(4.08f, 2.0f);
        pathBuilderI.lineTo(10.0f, 7.92f);
        b.y(pathBuilderI, 10.0f, 6.0f, 8.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(-7.92f);
        pathBuilderI.lineToRelative(1.0f, 1.0f);
        com.facebook.react.views.image.a.w(pathBuilderI, 18.0f, 9.0f, 2.0f, -4.92f);
        pathBuilderI.lineToRelative(6.99f, 6.99f);
        pathBuilderI.curveTo(21.14f, 17.95f, 22.0f, 17.08f, 22.0f, 16.0f);
        pathBuilderI.lineTo(22.0f, 4.0f);
        pathBuilderI.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _speakerNotesOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
