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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Sync.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sync", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Sync", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSync", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SyncKt {

    @Nullable
    private static ImageVector _sync;

    @NotNull
    public static final ImageVector getSync(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _sync;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Sync", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(12.01f, 4.0f, 12.01f, 1.0f);
        pathBuilderB.lineToRelative(-4.0f, 4.0f);
        pathBuilderB.lineToRelative(4.0f, 4.0f);
        pathBuilderB.lineTo(12.01f, 6.0f);
        pathBuilderB.curveToRelative(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        pathBuilderB.curveToRelative(0.0f, 1.01f, -0.25f, 1.97f, -0.7f, 2.8f);
        pathBuilderB.lineToRelative(1.46f, 1.46f);
        pathBuilderB.curveToRelative(0.78f, -1.23f, 1.24f, -2.69f, 1.24f, -4.26f);
        pathBuilderB.curveToRelative(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(12.01f, 18.0f);
        pathBuilderB.curveToRelative(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        pathBuilderB.curveToRelative(0.0f, -1.01f, 0.25f, -1.97f, 0.7f, -2.8f);
        pathBuilderB.lineTo(5.25f, 7.74f);
        pathBuilderB.curveTo(4.47f, 8.97f, 4.01f, 10.43f, 4.01f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        pathBuilderB.verticalLineToRelative(3.0f);
        pathBuilderB.lineToRelative(4.0f, -4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.l(pathBuilderB, -4.0f, -4.0f, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sync = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
