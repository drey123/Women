package androidx.compose.material;

import androidx.compose.material.ElevationOverlayKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0004\u0010\u0005\"\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/graphics/Color;", "backgroundColor", "Landroidx/compose/ui/unit/Dp;", "elevation", "f", "(JFLandroidx/compose/runtime/Composer;I)J", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/ElevationOverlay;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", TimerTags.hoursShort, "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalElevationOverlay", "b", "g", "LocalAbsoluteElevation", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ElevationOverlayKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2038a = CompositionLocalKt.j(new Function0() { // from class: v11
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ElevationOverlayKt.d();
        }
    });
    public static final ProvidableCompositionLocal b = CompositionLocalKt.h(null, new Function0() { // from class: w11
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ElevationOverlayKt.c();
        }
    }, 1, null);

    public static final Dp c() {
        return Dp.j(Dp.o(0));
    }

    public static final ElevationOverlay d() {
        return DefaultElevationOverlay.f2014a;
    }

    public static final long f(long j, float f, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1613340891, i, -1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)");
        }
        long jM = Color.m(ColorsKt.d(j, composer, i & 14), ((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jM;
    }

    public static final ProvidableCompositionLocal g() {
        return b;
    }

    public static final ProvidableCompositionLocal h() {
        return f2038a;
    }
}
