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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SportsMartialArts.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sportsMartialArts", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SportsMartialArts", "Landroidx/compose/material/icons/Icons$Filled;", "getSportsMartialArts", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SportsMartialArtsKt {

    @Nullable
    private static ImageVector _sportsMartialArts;

    @NotNull
    public static final ImageVector getSportsMartialArts(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _sportsMartialArts;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.SportsMartialArts", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(19.8f, 2.0f, -8.2f, 6.7f);
        pathBuilderI.lineToRelative(-1.21f, -1.04f);
        pathBuilderI.lineToRelative(3.6f, -2.08f);
        pathBuilderI.lineToRelative(-4.58f, -4.58f);
        pathBuilderI.lineToRelative(-1.41f, 1.41f);
        pathBuilderI.lineToRelative(2.74f, 2.74f);
        pathBuilderI.lineToRelative(-5.74f, 3.31f);
        pathBuilderI.lineToRelative(-1.19f, 4.29f);
        pathBuilderI.lineToRelative(2.46f, 4.25f);
        pathBuilderI.lineToRelative(1.73f, -1.0f);
        pathBuilderI.lineToRelative(-2.03f, -3.52f);
        pathBuilderI.lineToRelative(0.35f, -1.3f);
        pathBuilderI.lineToRelative(3.18f, 1.82f);
        pathBuilderI.lineToRelative(0.5f, 9.0f);
        pathBuilderI.lineToRelative(2.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 0.5f, -10.0f, 8.5f, -8.6f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(5.0f, 5.0f, -2.0f, 0.0f);
        pathBuilderI2.arcToRelative(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f);
        pathBuilderI2.arcToRelative(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sportsMartialArts = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
