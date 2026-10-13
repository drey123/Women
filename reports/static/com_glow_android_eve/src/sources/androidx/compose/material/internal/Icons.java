package androidx.compose.material.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.a;
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Icons.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/material/internal/Icons;", "", "()V", "Filled", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Icons {
    public static final int $stable = 0;

    @NotNull
    public static final Icons INSTANCE = new Icons();

    /* JADX INFO: compiled from: Icons.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Landroidx/compose/material/internal/Icons$Filled;", "", "()V", "ArrowDropDown", "Landroidx/compose/ui/graphics/vector/ImageVector;", "getArrowDropDown$material_release", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "_arrowDropDown", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Filled {

        @Nullable
        private static ImageVector _arrowDropDown;

        @NotNull
        public static final Filled INSTANCE = new Filled();
        public static final int $stable = 8;

        private Filled() {
        }

        @NotNull
        public final ImageVector getArrowDropDown$material_release() {
            ImageVector imageVector = _arrowDropDown;
            if (imageVector != null) {
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(new ImageVector.Builder("Filled.ArrowDropDown", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null), b.e(a.i(7.0f, 10.0f, 5.0f, 5.0f), 5.0f, -5.0f), VectorKt.getDefaultFillType(), "", new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, StrokeCap.INSTANCE.m4516getButtKaPHkGw(), StrokeJoin.INSTANCE.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
            _arrowDropDown = imageVectorBuild;
            Intrinsics.checkNotNull(imageVectorBuild);
            return imageVectorBuild;
        }
    }

    private Icons() {
    }
}
