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
import e.d;
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OfflineBolt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_offlineBolt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "OfflineBolt", "Landroidx/compose/material/icons/Icons$TwoTone;", "getOfflineBolt", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OfflineBoltKt {

    @Nullable
    private static ImageVector _offlineBolt;

    @NotNull
    public static final ImageVector getOfflineBolt(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _offlineBolt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.OfflineBolt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 4.02f);
        pathBuilderA.curveTo(7.6f, 4.02f, 4.02f, 7.6f, 4.02f, 12.0f);
        pathBuilderA.reflectiveCurveTo(7.6f, 19.98f, 12.0f, 19.98f);
        pathBuilderA.reflectiveCurveToRelative(7.98f, -3.58f, 7.98f, -7.98f);
        pathBuilderA.reflectiveCurveTo(16.4f, 4.02f, 12.0f, 4.02f);
        a.x(pathBuilderA, 11.39f, 19.0f, -5.5f, 8.25f);
        b.i(pathBuilderA, 4.5f, -8.5f, 5.5f, 3.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 11.39f, 19.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 2.02f);
        pathBuilderA2.curveToRelative(-5.51f, 0.0f, -9.98f, 4.47f, -9.98f, 9.98f);
        pathBuilderA2.reflectiveCurveToRelative(4.47f, 9.98f, 9.98f, 9.98f);
        pathBuilderA2.reflectiveCurveToRelative(9.98f, -4.47f, 9.98f, -9.98f);
        pathBuilderA2.reflectiveCurveTo(17.51f, 2.02f, 12.0f, 2.02f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 19.98f);
        pathBuilderA2.curveToRelative(-4.4f, 0.0f, -7.98f, -3.58f, -7.98f, -7.98f);
        pathBuilderA2.reflectiveCurveTo(7.6f, 4.02f, 12.0f, 4.02f);
        pathBuilderA2.reflectiveCurveTo(19.98f, 7.6f, 19.98f, 12.0f);
        pathBuilderA2.reflectiveCurveTo(16.4f, 19.98f, 12.0f, 19.98f);
        e.a.w(pathBuilderA2, 12.75f, 5.0f, -4.5f, 8.5f);
        pathBuilderA2.horizontalLineToRelative(3.14f);
        pathBuilderA2.lineTo(11.39f, 19.0f);
        pathBuilderA2.lineToRelative(4.36f, -8.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p025f.a.k(pathBuilderA2, -3.0f, 12.75f, 5.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _offlineBolt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
