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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: EmergencyRecording.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_emergencyRecording", "Landroidx/compose/ui/graphics/vector/ImageVector;", "EmergencyRecording", "Landroidx/compose/material/icons/Icons$TwoTone;", "getEmergencyRecording", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EmergencyRecordingKt {

    @Nullable
    private static ImageVector _emergencyRecording;

    @NotNull
    public static final ImageVector getEmergencyRecording(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _emergencyRecording;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.EmergencyRecording", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = a.r(4.0f, 6.0f, 12.0f, 12.0f, 6.0f);
        e.a.v(pathBuilderR, 4.0f, 15.0f, 13.73f);
        pathBuilderR.lineToRelative(-1.0f, 1.73f);
        p040j.a.p(pathBuilderR, -3.0f, -1.73f, 17.0f, 9.0f);
        pathBuilderR.verticalLineToRelative(-3.27f);
        pathBuilderR.lineToRelative(-3.0f, 1.73f);
        pathBuilderR.lineToRelative(-1.0f, -1.73f);
        pathBuilderR.lineTo(8.0f, 12.0f);
        pathBuilderR.lineToRelative(-3.0f, -1.73f);
        pathBuilderR.lineToRelative(1.0f, -1.73f);
        b.D(pathBuilderR, 3.0f, 1.73f, 7.0f, 2.0f);
        pathBuilderR.verticalLineToRelative(3.27f);
        pathBuilderR.lineToRelative(3.0f, -1.73f);
        pathBuilderR.lineToRelative(1.0f, 1.73f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderR, 12.0f, 12.0f, 15.0f, 13.73f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(18.0f, 10.48f, 6.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveTo(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        pathBuilderA.verticalLineToRelative(12.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(12.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d.n(pathBuilderA, -4.48f, 4.0f, 3.98f, -11.0f);
        c.w(pathBuilderA, 18.0f, 10.48f, 16.0f, 18.0f);
        p034g4.a.u(pathBuilderA, 4.0f, 6.0f, 12.0f, 18.0f);
        pathBuilderA.moveTo(12.0f, 12.0f);
        pathBuilderA.lineToRelative(3.0f, 1.73f);
        pathBuilderA.lineToRelative(-1.0f, 1.73f);
        p040j.a.p(pathBuilderA, -3.0f, -1.73f, 17.0f, 9.0f);
        pathBuilderA.verticalLineToRelative(-3.27f);
        pathBuilderA.lineToRelative(-3.0f, 1.73f);
        pathBuilderA.lineToRelative(-1.0f, -1.73f);
        pathBuilderA.lineTo(8.0f, 12.0f);
        pathBuilderA.lineToRelative(-3.0f, -1.73f);
        pathBuilderA.lineToRelative(1.0f, -1.73f);
        b.D(pathBuilderA, 3.0f, 1.73f, 7.0f, 2.0f);
        pathBuilderA.verticalLineToRelative(3.27f);
        pathBuilderA.lineToRelative(3.0f, -1.73f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, 1.0f, 1.73f, 12.0f, 12.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _emergencyRecording = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
