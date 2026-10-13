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
import e.a;
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SyncDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_syncDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SyncDisabled", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSyncDisabled", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SyncDisabledKt {

    @Nullable
    private static ImageVector _syncDisabled;

    @NotNull
    public static final ImageVector getSyncDisabled(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _syncDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SyncDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(10.0f, 6.35f, 4.26f);
        pathBuilderA.curveToRelative(-0.66f, 0.17f, -1.29f, 0.43f, -1.88f, 0.75f);
        pathBuilderA.lineToRelative(1.5f, 1.5f);
        pathBuilderA.curveToRelative(0.13f, -0.05f, 0.25f, -0.11f, 0.38f, -0.16f);
        pathBuilderA.close();
        pathBuilderA.moveTo(20.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -2.21f, -0.91f, -4.2f, -2.36f, -5.64f);
        b.y(pathBuilderA, 20.0f, 4.0f, -6.0f, 6.0f);
        pathBuilderA.lineToRelative(2.24f, -2.24f);
        pathBuilderA.curveTo(17.32f, 8.85f, 18.0f, 10.34f, 18.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 0.85f, -0.19f, 1.65f, -0.51f, 2.38f);
        pathBuilderA.lineToRelative(1.5f, 1.5f);
        pathBuilderA.curveTo(19.63f, 14.74f, 20.0f, 13.41f, 20.0f, 12.0f);
        a.C(pathBuilderA, 4.27f, 4.0f, 2.86f, 5.41f);
        pathBuilderA.lineToRelative(2.36f, 2.36f);
        pathBuilderA.curveTo(4.45f, 8.99f, 4.0f, 10.44f, 4.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 2.21f, 0.91f, 4.2f, 2.36f, 5.64f);
        b.y(pathBuilderA, 4.0f, 20.0f, 6.0f, -6.0f);
        pathBuilderA.lineToRelative(-2.24f, 2.24f);
        pathBuilderA.curveTo(6.68f, 15.15f, 6.0f, 13.66f, 6.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -1.0f, 0.25f, -1.94f, 0.68f, -2.77f);
        pathBuilderA.lineToRelative(8.08f, 8.08f);
        pathBuilderA.curveToRelative(-0.25f, 0.13f, -0.5f, 0.24f, -0.76f, 0.34f);
        pathBuilderA.verticalLineToRelative(2.09f);
        pathBuilderA.curveToRelative(0.8f, -0.21f, 1.55f, -0.54f, 2.23f, -0.96f);
        pathBuilderA.lineToRelative(2.58f, 2.58f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, 1.41f, -1.41f, 4.27f, 4.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _syncDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
