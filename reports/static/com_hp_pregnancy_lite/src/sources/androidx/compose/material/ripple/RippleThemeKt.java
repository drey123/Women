package androidx.compose.material.ripple;

import androidx.compose.material.ripple.RippleThemeKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\"&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010\u0003\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005\"\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b¨\u0006\u0011"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/ripple/RippleTheme;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "f", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalRippleTheme$annotations", "()V", "LocalRippleTheme", "Landroidx/compose/material/ripple/RippleAlpha;", "b", "Landroidx/compose/material/ripple/RippleAlpha;", "LightThemeHighContrastRippleAlpha", "c", "LightThemeLowContrastRippleAlpha", "d", "DarkThemeRippleAlpha", "material-ripple"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class RippleThemeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2242a = CompositionLocalKt.j(new Function0() { // from class: v83
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RippleThemeKt.b();
        }
    });
    public static final RippleAlpha b = new RippleAlpha(0.16f, 0.24f, 0.08f, 0.24f);
    public static final RippleAlpha c = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.12f);
    public static final RippleAlpha d = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.1f);

    public static final RippleTheme b() {
        return DebugRippleTheme.b;
    }

    public static final ProvidableCompositionLocal f() {
        return f2242a;
    }
}
