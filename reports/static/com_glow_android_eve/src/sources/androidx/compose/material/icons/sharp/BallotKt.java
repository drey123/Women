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
import e.a;
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ballot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_ballot", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Ballot", "Landroidx/compose/material/icons/Icons$Sharp;", "getBallot", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BallotKt {

    @Nullable
    private static ImageVector _ballot;

    @NotNull
    public static final ImageVector getBallot(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _ballot;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Ballot", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(13.0f, 9.5f, 5.0f, -2.0f, -5.0f);
        c.p(pathBuilderJ, 2.0f, 13.0f, 16.5f, 5.0f);
        b.n(pathBuilderJ, -2.0f, -5.0f, 2.0f);
        pathBuilderJ.moveTo(21.0f, 21.0f);
        pathBuilderJ.lineTo(3.0f, 21.0f);
        a.D(pathBuilderJ, 3.0f, 3.0f, 18.0f, 18.0f);
        pathBuilderJ.moveTo(6.0f, 11.0f);
        pathBuilderJ.horizontalLineToRelative(5.0f);
        pathBuilderJ.lineTo(11.0f, 6.0f);
        c.x(pathBuilderJ, 6.0f, 6.0f, 5.0f);
        a.A(pathBuilderJ, 7.0f, 7.0f, 3.0f, 3.0f);
        b.w(pathBuilderJ, 7.0f, 10.0f, 7.0f, 7.0f);
        a.A(pathBuilderJ, 6.0f, 18.0f, 5.0f, -5.0f);
        c.x(pathBuilderJ, 6.0f, 13.0f, 5.0f);
        a.A(pathBuilderJ, 7.0f, 14.0f, 3.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderJ, 7.0f, 17.0f, -3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _ballot = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
