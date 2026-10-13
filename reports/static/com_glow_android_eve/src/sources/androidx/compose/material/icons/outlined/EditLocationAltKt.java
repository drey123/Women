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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: EditLocationAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_editLocationAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "EditLocationAlt", "Landroidx/compose/material/icons/Icons$Outlined;", "getEditLocationAlt", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EditLocationAltKt {

    @Nullable
    private static ImageVector _editLocationAlt;

    @NotNull
    public static final ImageVector getEditLocationAlt(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _editLocationAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.EditLocationAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = c.b(11.0f, 11.0f, 2.12f, 6.16f, -6.16f);
        pathBuilderB.lineToRelative(-2.12f, -2.12f);
        a.s(pathBuilderB, 11.0f, 8.88f, 11.0f);
        pathBuilderB.moveTo(20.71f, 2.0f);
        pathBuilderB.lineTo(20.0f, 1.29f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderB.lineToRelative(-0.72f, 0.72f);
        pathBuilderB.lineToRelative(2.12f, 2.12f);
        pathBuilderB.lineToRelative(0.72f, -0.72f);
        pathBuilderB.curveTo(21.1f, 3.02f, 21.1f, 2.39f, 20.71f, 2.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.9f, 9.05f);
        pathBuilderB.curveTo(17.96f, 9.41f, 18.0f, 9.79f, 18.0f, 10.2f);
        pathBuilderB.curveToRelative(0.0f, 1.71f, -1.08f, 4.64f, -6.0f, 9.14f);
        pathBuilderB.curveToRelative(-4.92f, -4.49f, -6.0f, -7.43f, -6.0f, -9.14f);
        pathBuilderB.curveTo(6.0f, 6.17f, 9.09f, 4.0f, 12.0f, 4.0f);
        pathBuilderB.curveToRelative(0.32f, 0.0f, 0.65f, 0.03f, 0.97f, 0.08f);
        pathBuilderB.lineToRelative(1.65f, -1.65f);
        pathBuilderB.curveTo(13.78f, 2.16f, 12.9f, 2.0f, 12.0f, 2.0f);
        pathBuilderB.curveToRelative(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        pathBuilderB.curveToRelative(0.0f, 3.32f, 2.67f, 7.25f, 8.0f, 11.8f);
        pathBuilderB.curveToRelative(5.33f, -4.55f, 8.0f, -8.48f, 8.0f, -11.8f);
        pathBuilderB.curveToRelative(0.0f, -1.01f, -0.16f, -1.94f, -0.45f, -2.8f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 17.9f, 9.05f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _editLocationAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
