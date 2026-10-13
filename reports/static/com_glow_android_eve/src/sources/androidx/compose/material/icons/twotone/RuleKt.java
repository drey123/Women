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
import e.c;
import e.d;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Rule.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_rule", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Rule", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRule$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getRule", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RuleKt {

    @Nullable
    private static ImageVector _rule;

    @NotNull
    public static final ImageVector getRule(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _rule;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Rule", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(16.54f, 11.0f, 13.0f, 7.46f);
        pathBuilderB.lineToRelative(1.41f, -1.41f);
        pathBuilderB.lineToRelative(2.12f, 2.12f);
        pathBuilderB.lineToRelative(4.24f, -4.24f);
        d.z(pathBuilderB, 1.41f, 1.41f, 16.54f, 11.0f);
        a.y(pathBuilderB, 11.0f, 7.0f, 2.0f, 2.0f);
        c.B(pathBuilderB, 9.0f, 7.0f, 21.0f, 13.41f);
        pathBuilderB.lineTo(19.59f, 12.0f);
        pathBuilderB.lineTo(17.0f, 14.59f);
        pathBuilderB.lineTo(14.41f, 12.0f);
        pathBuilderB.lineTo(13.0f, 13.41f);
        pathBuilderB.lineTo(15.59f, 16.0f);
        pathBuilderB.lineTo(13.0f, 18.59f);
        pathBuilderB.lineTo(14.41f, 20.0f);
        pathBuilderB.lineTo(17.0f, 17.41f);
        pathBuilderB.lineTo(19.59f, 20.0f);
        pathBuilderB.lineTo(21.0f, 18.59f);
        b.w(pathBuilderB, 18.41f, 16.0f, 21.0f, 13.41f);
        a.y(pathBuilderB, 11.0f, 15.0f, 2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderB, 9.0f, 15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rule = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getRule$annotations(Icons.TwoTone twoTone) {
    }
}
