package androidx.compose.material.icons.sharp;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: EditLocationAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_editLocationAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "EditLocationAlt", "Landroidx/compose/material/icons/Icons$Sharp;", "getEditLocationAlt", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EditLocationAltKt {

    @Nullable
    private static ImageVector _editLocationAlt;

    @NotNull
    public static final ImageVector getEditLocationAlt(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _editLocationAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.EditLocationAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(13.95f, 13.0f, 9.0f, 8.05f);
        pathBuilderC.lineToRelative(5.61f, -5.61f);
        pathBuilderC.curveTo(13.78f, 2.16f, 12.9f, 2.0f, 12.0f, 2.0f);
        pathBuilderC.curveToRelative(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        pathBuilderC.curveToRelative(0.0f, 3.32f, 2.67f, 7.25f, 8.0f, 11.8f);
        pathBuilderC.curveToRelative(5.33f, -4.55f, 8.0f, -8.48f, 8.0f, -11.8f);
        pathBuilderC.curveToRelative(0.0f, -1.01f, -0.16f, -1.94f, -0.45f, -2.8f);
        c.w(pathBuilderC, 13.95f, 13.0f, 11.0f, 11.0f);
        pathBuilderC.horizontalLineToRelative(2.12f);
        pathBuilderC.lineToRelative(6.16f, -6.16f);
        pathBuilderC.lineToRelative(-2.12f, -2.12f);
        p040j.a.s(pathBuilderC, 11.0f, 8.88f, 11.0f);
        pathBuilderC.moveTo(19.29f, 0.59f);
        pathBuilderC.lineToRelative(-1.42f, 1.42f);
        pathBuilderC.lineToRelative(2.12f, 2.12f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderC, 1.42f, -1.42f, 19.29f, 0.59f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _editLocationAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
