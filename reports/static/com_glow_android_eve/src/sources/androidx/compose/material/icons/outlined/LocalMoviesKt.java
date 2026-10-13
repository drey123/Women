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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LocalMovies.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localMovies", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalMovies", "Landroidx/compose/material/icons/Icons$Outlined;", "getLocalMovies", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalMoviesKt {

    @Nullable
    private static ImageVector _localMovies;

    @NotNull
    public static final ImageVector getLocalMovies(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _localMovies;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.LocalMovies", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(14.0f, 5.0f, 14.0f, -4.0f);
        pathBuilderB.lineTo(10.0f, 5.0f);
        pathBuilderB.horizontalLineToRelative(4.0f);
        pathBuilderB.moveToRelative(6.0f, -2.0f);
        pathBuilderB.horizontalLineToRelative(-2.0f);
        c.j(pathBuilderB, 2.0f, -2.0f, 16.0f, 3.0f);
        pathBuilderB.lineTo(8.0f, 3.0f);
        pathBuilderB.verticalLineToRelative(2.0f);
        pathBuilderB.lineTo(6.0f, 5.0f);
        pathBuilderB.lineTo(6.0f, 3.0f);
        a.w(pathBuilderB, 4.0f, 3.0f, 18.0f, 2.0f);
        b.x(pathBuilderB, -2.0f, 2.0f, 2.0f, 8.0f);
        b.x(pathBuilderB, -2.0f, 2.0f, 2.0f, 2.0f);
        c.w(pathBuilderB, 20.0f, 3.0f, 16.0f, 9.0f);
        b.y(pathBuilderB, 16.0f, 7.0f, 2.0f, 2.0f);
        p020e0.a.x(pathBuilderB, -2.0f, 6.0f, 9.0f);
        b.y(pathBuilderB, 6.0f, 7.0f, 2.0f, 2.0f);
        c.w(pathBuilderB, 6.0f, 9.0f, 16.0f, 13.0f);
        i0.a.z(pathBuilderB, -2.0f, 2.0f, 2.0f, -2.0f);
        c.k(pathBuilderB, 6.0f, 13.0f, -2.0f, 2.0f);
        p034g4.a.t(pathBuilderB, 2.0f, 6.0f, 13.0f);
        c.k(pathBuilderB, 16.0f, 17.0f, -2.0f, 2.0f);
        e.z(pathBuilderB, 2.0f, -2.0f, 6.0f, 17.0f);
        e.k(pathBuilderB, -2.0f, 2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 6.0f, 17.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localMovies = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
