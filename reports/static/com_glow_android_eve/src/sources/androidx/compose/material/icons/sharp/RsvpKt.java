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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Rsvp.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rsvp", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Rsvp", "Landroidx/compose/material/icons/Icons$Sharp;", "getRsvp", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RsvpKt {

    @Nullable
    private static ImageVector _rsvp;

    @NotNull
    public static final ImageVector getRsvp(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _rsvp;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Rsvp", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = c.b(16.0f, 9.0f, 1.5f, -1.75f, 6.0f);
        a.i(pathBuilderB, -1.5f, 12.5f, 9.0f, 14.0f);
        d.z(pathBuilderB, 1.0f, 3.43f, 16.0f, 9.0f);
        pathBuilderB.moveTo(5.14f, 13.0f);
        pathBuilderB.lineTo(6.0f, 15.0f);
        p040j.a.v(pathBuilderB, 4.5f, -0.85f, -2.0f, 2.5f);
        e.u(pathBuilderB, 2.0f, 1.0f, 9.0f, 5.0f);
        p034g4.a.t(pathBuilderB, 4.0f, 5.14f, 13.0f);
        e.a.A(pathBuilderB, 4.5f, 10.5f, -2.0f, 1.0f);
        c.B(pathBuilderB, 2.0f, 10.5f, 23.0f, 13.0f);
        d.m(pathBuilderB, -3.5f, 2.0f, 18.0f, 9.0f);
        c.B(pathBuilderB, 5.0f, 13.0f, 21.5f, 10.5f);
        p020e0.a.u(pathBuilderB, -2.0f, 1.0f, 2.0f, 10.5f);
        c.k(pathBuilderB, 11.5f, 9.0f, 1.5f, -3.0f);
        c.n(pathBuilderB, 0.75f, 3.0f, 15.0f, 7.0f);
        p020e0.a.s(pathBuilderB, -1.5f, 3.0f, -0.75f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderB, 9.0f, 11.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rsvp = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
