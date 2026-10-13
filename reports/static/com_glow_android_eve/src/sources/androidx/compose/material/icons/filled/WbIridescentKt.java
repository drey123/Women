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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: WbIridescent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wbIridescent", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WbIridescent", "Landroidx/compose/material/icons/Icons$Filled;", "getWbIridescent", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WbIridescentKt {

    @Nullable
    private static ImageVector _wbIridescent;

    @NotNull
    public static final ImageVector getWbIridescent(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _wbIridescent;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.WbIridescent", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(5.0f, 14.5f, 14.0f, -6.0f);
        c.x(pathBuilderA, 5.0f, 8.5f, 6.0f);
        pathBuilderA.moveTo(11.0f, 0.55f);
        pathBuilderA.lineTo(11.0f, 3.5f);
        b.t(pathBuilderA, 2.0f, 13.0f, 0.55f, -2.0f);
        pathBuilderA.moveTo(19.04f, 3.05f);
        pathBuilderA.lineToRelative(-1.79f, 1.79f);
        pathBuilderA.lineToRelative(1.41f, 1.41f);
        b.B(pathBuilderA, 1.8f, -1.79f, -1.42f, -1.41f);
        pathBuilderA.moveTo(13.0f, 22.45f);
        b.y(pathBuilderA, 13.0f, 19.5f, -2.0f, 2.95f);
        a.x(pathBuilderA, 2.0f, 20.45f, 18.54f);
        pathBuilderA.lineToRelative(-1.8f, -1.79f);
        pathBuilderA.lineToRelative(-1.41f, 1.41f);
        b.B(pathBuilderA, 1.79f, 1.8f, 1.42f, -1.42f);
        pathBuilderA.moveTo(3.55f, 4.46f);
        pathBuilderA.lineToRelative(1.79f, 1.79f);
        pathBuilderA.lineToRelative(1.41f, -1.41f);
        b.B(pathBuilderA, -1.79f, -1.79f, -1.41f, 1.41f);
        pathBuilderA.moveTo(4.96f, 19.95f);
        pathBuilderA.lineToRelative(1.79f, -1.8f);
        pathBuilderA.lineToRelative(-1.41f, -1.41f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderA, -1.79f, 1.79f, 1.41f, 1.42f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wbIridescent = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
