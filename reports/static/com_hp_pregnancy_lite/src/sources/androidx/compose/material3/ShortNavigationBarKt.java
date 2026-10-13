package androidx.compose.material3;

import androidx.compose.material3.ShortNavigationBarKt;
import androidx.compose.material3.tokens.NavigationBarHorizontalItemTokens;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.material3.tokens.NavigationBarVerticalItemTokens;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\" \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u001a\u0010\u0011\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u001a\u0010\u0014\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010\"\u001a\u0010\u0016\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010\"\u001a\u0010\u0019\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010\"\u001a\u0010\u001c\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u001b\u0010\u0010\"\u001a\u0010\u001f\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\u001e\u0010\u0010\"\u001a\u0010\"\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010\u000e\u001a\u0004\b!\u0010\u0010¨\u0006#"}, d2 = {"", "itemsCount", "barWidth", "d", "(II)I", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/ShortNavigationBarOverride;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalShortNavigationBarOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalShortNavigationBarOverride", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getTopIconItemVerticalPadding", "()F", "TopIconItemVerticalPadding", "c", "getTopIconIndicatorVerticalPadding", "TopIconIndicatorVerticalPadding", "getTopIconIndicatorHorizontalPadding", "TopIconIndicatorHorizontalPadding", "e", "getStartIconIndicatorVerticalPadding", "StartIconIndicatorVerticalPadding", "f", "getTopIconIndicatorToLabelPadding", "TopIconIndicatorToLabelPadding", "g", "getStartIconIndicatorHorizontalPadding", "StartIconIndicatorHorizontalPadding", TimerTags.hoursShort, "getStartIconToLabelPadding", "StartIconToLabelPadding", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ShortNavigationBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2782a = CompositionLocalKt.h(null, new Function0() { // from class: hj3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ShortNavigationBarKt.b();
        }
    }, 1, null);
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;

    static {
        NavigationBarVerticalItemTokens navigationBarVerticalItemTokens = NavigationBarVerticalItemTokens.f3272a;
        b = navigationBarVerticalItemTokens.c();
        float f2 = 2;
        c = Dp.o(Dp.o(navigationBarVerticalItemTokens.a() - navigationBarVerticalItemTokens.d()) / f2);
        d = Dp.o(Dp.o(navigationBarVerticalItemTokens.b() - navigationBarVerticalItemTokens.d()) / f2);
        NavigationBarHorizontalItemTokens navigationBarHorizontalItemTokens = NavigationBarHorizontalItemTokens.f3270a;
        e = Dp.o(Dp.o(navigationBarHorizontalItemTokens.a() - navigationBarHorizontalItemTokens.c()) / f2);
        f = Dp.o(4);
        g = navigationBarHorizontalItemTokens.b();
        h = NavigationBarTokens.f3271a.b();
    }

    public static final ShortNavigationBarOverride b() {
        return DefaultShortNavigationBarOverride.f2502a;
    }

    public static final int d(int i, int i2) {
        if (i > 6) {
            return 0;
        }
        return MathKt.d((((100 - ((i + 3) * 10)) / 2.0f) / 100) * i2);
    }
}
