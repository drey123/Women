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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Mosque.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_mosque", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Mosque", "Landroidx/compose/material/icons/Icons$Outlined;", "getMosque", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MosqueKt {

    @Nullable
    private static ImageVector _mosque;

    @NotNull
    public static final ImageVector getMosque(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _mosque;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Mosque", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(24.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -2.0f, -3.0f, -2.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-2.0f, 1.9f, -2.0f, 3.0f);
        pathBuilderA.curveToRelative(0.0f, 0.74f, 0.4f, 1.38f, 1.0f, 1.72f);
        a.h(pathBuilderA, 13.0f, -2.0f, -2.0f);
        pathBuilderA.curveToRelative(0.0f, -0.95f, -0.66f, -1.74f, -1.55f, -1.94f);
        pathBuilderA.curveTo(17.79f, 8.48f, 18.0f, 7.81f, 18.0f, 7.09f);
        pathBuilderA.curveToRelative(0.0f, -1.31f, -0.65f, -2.53f, -1.74f, -3.25f);
        pathBuilderA.lineTo(12.0f, 1.0f);
        pathBuilderA.lineTo(7.74f, 3.84f);
        pathBuilderA.curveTo(6.65f, 4.56f, 6.0f, 5.78f, 6.0f, 7.09f);
        pathBuilderA.curveToRelative(0.0f, 0.72f, 0.21f, 1.39f, 0.55f, 1.96f);
        pathBuilderA.curveTo(5.66f, 9.26f, 5.0f, 10.05f, 5.0f, 11.0f);
        p034g4.a.k(pathBuilderA, 2.0f, 3.0f, 8.72f);
        pathBuilderA.curveTo(3.6f, 8.38f, 4.0f, 7.74f, 4.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -2.0f, -3.0f, -2.0f, -3.0f);
        pathBuilderA.reflectiveCurveTo(0.0f, 5.9f, 0.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, 0.74f, 0.4f, 1.38f, 1.0f, 1.72f);
        a.h(pathBuilderA, 21.0f, 10.0f, -4.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        p020e0.a.t(pathBuilderA, 4.0f, 10.0f, 8.72f);
        pathBuilderA.curveTo(23.6f, 8.38f, 24.0f, 7.74f, 24.0f, 7.0f);
        e.a.C(pathBuilderA, 8.85f, 5.5f, 12.0f, 3.4f);
        pathBuilderA.lineToRelative(3.15f, 2.1f);
        pathBuilderA.curveTo(15.68f, 5.86f, 16.0f, 6.45f, 16.0f, 7.09f);
        pathBuilderA.curveTo(16.0f, 8.14f, 15.14f, 9.0f, 14.09f, 9.0f);
        pathBuilderA.horizontalLineTo(9.91f);
        pathBuilderA.curveTo(8.86f, 9.0f, 8.0f, 8.14f, 8.0f, 7.09f);
        pathBuilderA.curveTo(8.0f, 6.45f, 8.32f, 5.86f, 8.85f, 5.5f);
        b.o(pathBuilderA, 21.0f, 19.0f, -6.0f, -2.0f);
        pathBuilderA.curveToRelative(0.0f, -1.65f, -1.35f, -3.0f, -3.0f, -3.0f);
        pathBuilderA.curveToRelative(-1.65f, 0.0f, -3.0f, 1.35f, -3.0f, 3.0f);
        i0.a.y(pathBuilderA, 2.0f, 3.0f, -4.0f, 4.0f);
        b.x(pathBuilderA, -4.0f, 10.0f, 4.0f, 4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderA, 19.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _mosque = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
