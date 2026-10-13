package androidx.compose.material;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.material.RippleKt;
import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a-\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\"\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018\"\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018¨\u0006\u001d"}, d2 = {"", "bounded", "Landroidx/compose/ui/unit/Dp;", "radius", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/foundation/IndicationNodeFactory;", "g", "(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/RippleConfiguration;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "f", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalRippleConfiguration", "Landroidx/compose/material/RippleNodeFactory;", "b", "Landroidx/compose/material/RippleNodeFactory;", "DefaultBoundedRipple", "c", "DefaultUnboundedRipple", "Landroidx/compose/material/ripple/RippleAlpha;", "d", "Landroidx/compose/material/ripple/RippleAlpha;", "LightThemeHighContrastRippleAlpha", "e", "LightThemeLowContrastRippleAlpha", "DarkThemeRippleAlpha", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class RippleKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2090a = CompositionLocalKt.h(null, new Function0() { // from class: u83
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RippleKt.b();
        }
    }, 1, null);
    public static final RippleNodeFactory b;
    public static final RippleNodeFactory c;
    public static final RippleAlpha d;
    public static final RippleAlpha e;
    public static final RippleAlpha f;

    static {
        Dp.Companion companion = Dp.INSTANCE;
        float fC = companion.c();
        Color.Companion companion2 = Color.INSTANCE;
        b = new RippleNodeFactory(true, fC, companion2.g(), (DefaultConstructorMarker) null);
        c = new RippleNodeFactory(false, companion.c(), companion2.g(), (DefaultConstructorMarker) null);
        d = new RippleAlpha(0.16f, 0.24f, 0.08f, 0.24f);
        e = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.12f);
        f = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.1f);
    }

    public static final RippleConfiguration b() {
        return new RippleConfiguration(0L, null, 3, null);
    }

    public static final ProvidableCompositionLocal f() {
        return f2090a;
    }

    public static final IndicationNodeFactory g(boolean z, float f2, long j) {
        if (Dp.r(f2, Dp.INSTANCE.c()) && Color.o(j, Color.INSTANCE.g())) {
            return z ? b : c;
        }
        return new RippleNodeFactory(z, f2, j, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ IndicationNodeFactory h(boolean z, float f2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        if ((i & 4) != 0) {
            j = Color.INSTANCE.g();
        }
        return g(z, f2, j);
    }
}
