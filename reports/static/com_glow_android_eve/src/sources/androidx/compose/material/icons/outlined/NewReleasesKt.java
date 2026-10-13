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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewReleases.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_newReleases", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NewReleases", "Landroidx/compose/material/icons/Icons$Outlined;", "getNewReleases", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NewReleasesKt {

    @Nullable
    private static ImageVector _newReleases;

    @NotNull
    public static final ImageVector getNewReleases(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _newReleases;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.NewReleases", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(23.0f, 12.0f, -2.44f, -2.78f);
        pathBuilderI.lineToRelative(0.34f, -3.68f);
        pathBuilderI.lineToRelative(-3.61f, -0.82f);
        pathBuilderI.lineToRelative(-1.89f, -3.18f);
        pathBuilderI.lineTo(12.0f, 3.0f);
        pathBuilderI.lineTo(8.6f, 1.54f);
        pathBuilderI.lineTo(6.71f, 4.72f);
        pathBuilderI.lineToRelative(-3.61f, 0.81f);
        pathBuilderI.lineToRelative(0.34f, 3.68f);
        pathBuilderI.lineTo(1.0f, 12.0f);
        pathBuilderI.lineToRelative(2.44f, 2.78f);
        pathBuilderI.lineToRelative(-0.34f, 3.69f);
        pathBuilderI.lineToRelative(3.61f, 0.82f);
        pathBuilderI.lineToRelative(1.89f, 3.18f);
        pathBuilderI.lineTo(12.0f, 21.0f);
        pathBuilderI.lineToRelative(3.4f, 1.46f);
        pathBuilderI.lineToRelative(1.89f, -3.18f);
        pathBuilderI.lineToRelative(3.61f, -0.82f);
        d.z(pathBuilderI, -0.34f, -3.68f, 23.0f, 12.0f);
        pathBuilderI.moveTo(18.49f, 14.11f);
        pathBuilderI.lineToRelative(0.26f, 2.79f);
        pathBuilderI.lineToRelative(-2.74f, 0.62f);
        pathBuilderI.lineToRelative(-1.43f, 2.41f);
        pathBuilderI.lineTo(12.0f, 18.82f);
        pathBuilderI.lineToRelative(-2.58f, 1.11f);
        pathBuilderI.lineToRelative(-1.43f, -2.41f);
        pathBuilderI.lineToRelative(-2.74f, -0.62f);
        pathBuilderI.lineToRelative(0.26f, -2.8f);
        pathBuilderI.lineTo(3.66f, 12.0f);
        pathBuilderI.lineToRelative(1.85f, -2.12f);
        pathBuilderI.lineToRelative(-0.26f, -2.78f);
        pathBuilderI.lineToRelative(2.74f, -0.61f);
        pathBuilderI.lineToRelative(1.43f, -2.41f);
        pathBuilderI.lineTo(12.0f, 5.18f);
        pathBuilderI.lineToRelative(2.58f, -1.11f);
        pathBuilderI.lineToRelative(1.43f, 2.41f);
        pathBuilderI.lineToRelative(2.74f, 0.62f);
        pathBuilderI.lineToRelative(-0.26f, 2.79f);
        c.r(pathBuilderI, 20.34f, 12.0f, -1.85f, 2.11f);
        a.A(pathBuilderI, 11.0f, 15.0f, 2.0f, 2.0f);
        e.m(pathBuilderI, -2.0f, 11.0f, 7.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.i(pathBuilderI, 6.0f, -2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _newReleases = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
