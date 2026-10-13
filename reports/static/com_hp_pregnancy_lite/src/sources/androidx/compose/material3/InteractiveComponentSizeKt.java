package androidx.compose.material3;

import androidx.compose.material3.InteractiveComponentSizeKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.HorizontalAlignmentLine;
import androidx.compose.ui.layout.VerticalAlignmentLine;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\"\u001a\u0010\b\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"&\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014\"\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014¨\u0006\u001c"}, d2 = {"Landroidx/compose/ui/Modifier;", "i", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "a", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", TimerTags.hoursShort, "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "MinimumInteractiveTopAlignmentLine", "Landroidx/compose/ui/layout/VerticalAlignmentLine;", "b", "Landroidx/compose/ui/layout/VerticalAlignmentLine;", "g", "()Landroidx/compose/ui/layout/VerticalAlignmentLine;", "MinimumInteractiveLeftAlignmentLine", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "c", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "e", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalMinimumInteractiveComponentEnforcement$annotations", "()V", "LocalMinimumInteractiveComponentEnforcement", "Landroidx/compose/ui/unit/Dp;", "d", "f", "LocalMinimumInteractiveComponentSize", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InteractiveComponentSizeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HorizontalAlignmentLine f2573a = new HorizontalAlignmentLine(InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1.INSTANCE);
    public static final VerticalAlignmentLine b = new VerticalAlignmentLine(InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1.INSTANCE);
    public static final ProvidableCompositionLocal c = CompositionLocalKt.j(new Function0() { // from class: oq1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(InteractiveComponentSizeKt.c());
        }
    });
    public static final ProvidableCompositionLocal d = CompositionLocalKt.j(new Function0() { // from class: qq1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return InteractiveComponentSizeKt.d();
        }
    });

    public static final boolean c() {
        return true;
    }

    public static final Dp d() {
        return Dp.j(Dp.o(48));
    }

    public static final ProvidableCompositionLocal e() {
        return c;
    }

    public static final ProvidableCompositionLocal f() {
        return d;
    }

    public static final VerticalAlignmentLine g() {
        return b;
    }

    public static final HorizontalAlignmentLine h() {
        return f2573a;
    }

    public static final Modifier i(Modifier modifier) {
        return modifier.u1(MinimumInteractiveModifier.f2602a);
    }
}
