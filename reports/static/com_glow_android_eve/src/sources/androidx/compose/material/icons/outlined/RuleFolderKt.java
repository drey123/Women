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
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RuleFolder.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_ruleFolder", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RuleFolder", "Landroidx/compose/material/icons/Icons$Outlined;", "getRuleFolder", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RuleFolderKt {

    @Nullable
    private static ImageVector _ruleFolder;

    @NotNull
    public static final ImageVector getRuleFolder(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _ruleFolder;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.RuleFolder", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.83f, 16.0f, 5.0f, 13.17f);
        pathBuilderB.lineToRelative(1.41f, -1.41f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.lineToRelative(3.54f, -3.54f);
        d.z(pathBuilderB, 1.41f, 1.41f, 7.83f, 16.0f);
        pathBuilderB.moveTo(17.41f, 13.0f);
        pathBuilderB.lineTo(19.0f, 14.59f);
        pathBuilderB.lineTo(17.59f, 16.0f);
        pathBuilderB.lineTo(16.0f, 14.41f);
        pathBuilderB.lineTo(14.41f, 16.0f);
        pathBuilderB.lineTo(13.0f, 14.59f);
        pathBuilderB.lineTo(14.59f, 13.0f);
        pathBuilderB.lineTo(13.0f, 11.41f);
        pathBuilderB.lineTo(14.41f, 10.0f);
        pathBuilderB.lineTo(16.0f, 11.59f);
        pathBuilderB.lineTo(17.59f, 10.0f);
        b.w(pathBuilderB, 19.0f, 11.41f, 17.41f, 13.0f);
        pathBuilderB.moveTo(20.0f, 6.0f);
        i0.a.q(pathBuilderB, -8.0f, -2.0f, -2.0f, 4.0f);
        pathBuilderB.curveTo(2.9f, 4.0f, 2.01f, 4.9f, 2.01f, 6.0f);
        pathBuilderB.lineTo(2.0f, 18.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(16.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.verticalLineTo(8.0f);
        pathBuilderB.curveTo(22.0f, 6.9f, 21.1f, 6.0f, 20.0f, 6.0f);
        a.C(pathBuilderB, 20.0f, 18.0f, 4.0f, 18.0f);
        p040j.a.o(pathBuilderB, 6.0f, 5.17f, 2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.k(pathBuilderB, 20.0f, 18.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _ruleFolder = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
