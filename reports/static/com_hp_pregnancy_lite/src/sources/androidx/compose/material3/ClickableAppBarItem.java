package androidx.compose.material3;

import androidx.compose.material3.ClickableAppBarItem;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u001f\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/material3/ClickableAppBarItem;", "Landroidx/compose/material3/AppBarItem;", "", "a", "(Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material3/AppBarMenuState;", "state", "b", "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "onClick", "Landroidx/compose/runtime/Composable;", "Lkotlin/jvm/functions/Function2;", "icon", "", "c", "Z", "enabled", "", "d", "Ljava/lang/String;", "label", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ClickableAppBarItem implements AppBarItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 onClick;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function2 icon;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String label;

    public static final Unit f(ClickableAppBarItem clickableAppBarItem, int i, Composer composer, int i2) {
        clickableAppBarItem.a(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit g(ClickableAppBarItem clickableAppBarItem, AppBarMenuState appBarMenuState) {
        clickableAppBarItem.onClick.invoke();
        appBarMenuState.a();
        return Unit.f24295a;
    }

    public static final Unit h(ClickableAppBarItem clickableAppBarItem, AppBarMenuState appBarMenuState, int i, Composer composer, int i2) {
        clickableAppBarItem.b(appBarMenuState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    @Override // androidx.compose.material3.AppBarItem
    public void a(Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1170649368);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1170649368, i2, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent (AppBarDsl.kt:158)");
            }
            TooltipKt.j(TooltipDefaults.f2939a.e(TooltipAnchorPosition.INSTANCE.a(), 0.0f, composerJ, 390, 2), ComposableLambdaKt.e(-816691117, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$AppbarContent$1
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
                        ComposerKt.q(-816691117, i4, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:163)");
                    }
                    final ClickableAppBarItem clickableAppBarItem = this.f2345a;
                    TooltipKt.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.e(837175745, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$AppbarContent$1.1
                        public final void a(Composer composer3, int i5) {
                            if (!composer3.r((i5 & 3) != 2, i5 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(837175745, i5, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous>.<anonymous> (AppBarDsl.kt:163)");
                            }
                            TextKt.o(clickableAppBarItem.label, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262142);
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
            }, composerJ, 54), TooltipKt.z(false, false, null, composerJ, 0, 7), null, null, false, false, false, ComposableLambdaKt.e(-592360853, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$AppbarContent$2
                public final void a(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-592360853, i3, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:166)");
                    }
                    IconButtonKt.e(this.f2347a.onClick, null, this.f2347a.enabled, null, null, null, this.f2347a.icon, composer2, 0, 58);
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
            scopeUpdateScopeM.a(new Function2() { // from class: tv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ClickableAppBarItem.f(this.f28236a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // androidx.compose.material3.AppBarItem
    public void b(final AppBarMenuState appBarMenuState, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-791598787);
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
                ComposerKt.q(-791598787, i2, -1, "androidx.compose.material3.ClickableAppBarItem.MenuContent (AppBarDsl.kt:171)");
            }
            boolean z = this.enabled;
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(900574477, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$MenuContent$1
                public final void a(Composer composer3, int i3) {
                    if (!composer3.r((i3 & 3) != 2, i3 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(900574477, i3, -1, "androidx.compose.material3.ClickableAppBarItem.MenuContent.<anonymous> (AppBarDsl.kt:174)");
                    }
                    TextKt.o(this.f2348a.label, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262142);
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
                objE = new Function0() { // from class: rv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ClickableAppBarItem.g(this.f27957a, appBarMenuState);
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
            scopeUpdateScopeM.a(new Function2() { // from class: sv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ClickableAppBarItem.h(this.f28098a, appBarMenuState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
