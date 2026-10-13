package androidx.compose.material3;

import androidx.compose.material3.ToggleableAppBarItem;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u001f\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00020\u000f¢\u0006\u0002\b\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/material3/ToggleableAppBarItem;", "Landroidx/compose/material3/AppBarItem;", "", "a", "(Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material3/AppBarMenuState;", "state", "b", "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V", "", "Z", "checked", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function1;", "onCheckedChange", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "c", "Lkotlin/jvm/functions/Function2;", "icon", "d", "enabled", "", "e", "Ljava/lang/String;", "label", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ToggleableAppBarItem implements AppBarItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean checked;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 onCheckedChange;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function2 icon;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String label;

    public static final Unit f(ToggleableAppBarItem toggleableAppBarItem, int i, Composer composer, int i2) {
        toggleableAppBarItem.a(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit g(ToggleableAppBarItem toggleableAppBarItem, AppBarMenuState appBarMenuState) {
        toggleableAppBarItem.onCheckedChange.invoke(Boolean.valueOf(!toggleableAppBarItem.checked));
        appBarMenuState.a();
        return Unit.f24295a;
    }

    public static final Unit h(ToggleableAppBarItem toggleableAppBarItem, AppBarMenuState appBarMenuState, int i, Composer composer, int i2) {
        toggleableAppBarItem.b(appBarMenuState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    @Override // androidx.compose.material3.AppBarItem
    public void a(Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-53051696);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-53051696, i2, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent (AppBarDsl.kt:193)");
            }
            TooltipKt.j(TooltipDefaults.f2939a.e(TooltipAnchorPosition.INSTANCE.a(), 0.0f, composerJ, 390, 2), ComposableLambdaKt.e(-1965247803, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$AppbarContent$1
                public final void a(TooltipScope tooltipScope, Composer composer2, int i3) {
                    int i4;
                    if ((i3 & 6) == 0) {
                        i4 = i3 | ((i3 & 8) == 0 ? composer2.X(tooltipScope) : composer2.G(tooltipScope) ? 4 : 2);
                    } else {
                        i4 = i3;
                    }
                    if (!composer2.r((i4 & 19) != 18, i4 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1965247803, i4, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:198)");
                    }
                    final ToggleableAppBarItem toggleableAppBarItem = this.f2931a;
                    TooltipKt.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.e(2059984663, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$AppbarContent$1.1
                        public final void a(Composer composer3, int i5) {
                            if (!composer3.r((i5 & 3) != 2, i5 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(2059984663, i5, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous>.<anonymous> (AppBarDsl.kt:198)");
                            }
                            TextKt.o(toggleableAppBarItem.label, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262142);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54), composer2, (i4 & 14) | 805306368, 255);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((TooltipScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), TooltipKt.z(false, false, null, composerJ, 0, 7), null, null, false, false, false, ComposableLambdaKt.e(694023085, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$AppbarContent$2
                public final void a(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(694023085, i3, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:201)");
                    }
                    IconButtonKt.i(this.f2933a.checked, this.f2933a.onCheckedChange, null, this.f2933a.enabled, null, null, null, this.f2933a.icon, composer2, 0, 116);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, 100663344, 248);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: q64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ToggleableAppBarItem.f(this.f27660a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // androidx.compose.material3.AppBarItem
    public void b(final AppBarMenuState appBarMenuState, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1187385573);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(appBarMenuState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(this) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1187385573, i2, -1, "androidx.compose.material3.ToggleableAppBarItem.MenuContent (AppBarDsl.kt:211)");
            }
            boolean z = this.enabled;
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(-269621941, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$MenuContent$1
                public final void a(Composer composer3, int i3) {
                    if (!composer3.r((i3 & 3) != 2, i3 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-269621941, i3, -1, "androidx.compose.material3.ToggleableAppBarItem.MenuContent.<anonymous> (AppBarDsl.kt:214)");
                    }
                    TextKt.o(this.f2934a.label, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262142);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objE = composerJ.E();
            if (z2 || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: o64
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToggleableAppBarItem.g(this.f26593a, appBarMenuState);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            AndroidMenu_androidKt.e(composableLambdaE, (Function0) objE, null, null, null, z, null, null, null, composerJ, 6, 476);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: p64
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ToggleableAppBarItem.h(this.f27529a, appBarMenuState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
