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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: LocalPolice.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localPolice", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalPolice", "Landroidx/compose/material/icons/Icons$TwoTone;", "getLocalPolice", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalPoliceKt {

    @Nullable
    private static ImageVector _localPolice;

    @NotNull
    public static final ImageVector getLocalPolice(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _localPolice;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.LocalPolice", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO = a.o(12.0f, 3.19f, 5.0f, 6.3f, 11.0f);
        pathBuilderO.curveToRelative(0.0f, 4.52f, 2.98f, 8.69f, 7.0f, 9.93f);
        pathBuilderO.curveToRelative(4.02f, -1.23f, 7.0f, -5.41f, 7.0f, -9.93f);
        c.v(pathBuilderO, 6.3f, 12.0f, 3.19f);
        pathBuilderO.moveTo(14.5f, 12.59f);
        pathBuilderO.lineToRelative(0.9f, 3.88f);
        pathBuilderO.lineTo(12.0f, 14.42f);
        pathBuilderO.lineToRelative(-3.4f, 2.05f);
        pathBuilderO.lineToRelative(0.9f, -3.87f);
        pathBuilderO.lineToRelative(-3.0f, -2.59f);
        pathBuilderO.lineToRelative(3.96f, -0.34f);
        pathBuilderO.lineTo(12.0f, 6.02f);
        pathBuilderO.lineToRelative(1.54f, 3.64f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderO, 17.5f, 10.0f, 14.5f, 12.59f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(14.5f, 12.59f, 0.9f, 3.88f);
        pathBuilderI.lineTo(12.0f, 14.42f);
        pathBuilderI.lineToRelative(-3.4f, 2.05f);
        pathBuilderI.lineToRelative(0.9f, -3.87f);
        pathBuilderI.lineToRelative(-3.0f, -2.59f);
        pathBuilderI.lineToRelative(3.96f, -0.34f);
        pathBuilderI.lineTo(12.0f, 6.02f);
        pathBuilderI.lineToRelative(1.54f, 3.64f);
        b.w(pathBuilderI, 17.5f, 10.0f, 14.5f, 12.59f);
        pathBuilderI.moveTo(12.0f, 3.19f);
        pathBuilderI.lineToRelative(7.0f, 3.11f);
        pathBuilderI.verticalLineTo(11.0f);
        pathBuilderI.curveToRelative(0.0f, 4.52f, -2.98f, 8.69f, -7.0f, 9.93f);
        pathBuilderI.curveTo(7.98f, 19.69f, 5.0f, 15.52f, 5.0f, 11.0f);
        pathBuilderI.verticalLineTo(6.3f);
        pathBuilderI.lineTo(12.0f, 3.19f);
        pathBuilderI.moveTo(12.0f, 1.0f);
        pathBuilderI.lineTo(3.0f, 5.0f);
        pathBuilderI.verticalLineToRelative(6.0f);
        pathBuilderI.curveToRelative(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        pathBuilderI.curveToRelative(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        pathBuilderI.verticalLineTo(5.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderI, 12.0f, 1.0f, 12.0f, 1.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localPolice = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
