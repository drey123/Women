package androidx.compose.material3;

import androidx.compose.material3.CustomAppBarItem;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR%\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\r¢\u0006\u0002\b\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/CustomAppBarItem;", "Landroidx/compose/material3/AppBarItem;", "", "a", "(Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material3/AppBarMenuState;", "state", "b", "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "Lkotlin/jvm/functions/Function2;", "appbarContent", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function3;", "menuContent", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CustomAppBarItem implements AppBarItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function2 appbarContent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function3 menuContent;

    public static final Unit e(CustomAppBarItem customAppBarItem, int i, Composer composer, int i2) {
        customAppBarItem.a(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit f(CustomAppBarItem customAppBarItem, AppBarMenuState appBarMenuState, int i, Composer composer, int i2) {
        customAppBarItem.b(appBarMenuState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    @Override // androidx.compose.material3.AppBarItem
    public void a(Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1121775917);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1121775917, i2, -1, "androidx.compose.material3.CustomAppBarItem.AppbarContent (AppBarDsl.kt:228)");
            }
            this.appbarContent.invoke(composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: me0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomAppBarItem.e(this.f26302a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // androidx.compose.material3.AppBarItem
    public void b(final AppBarMenuState appBarMenuState, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1853735176);
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
                ComposerKt.q(-1853735176, i2, -1, "androidx.compose.material3.CustomAppBarItem.MenuContent (AppBarDsl.kt:233)");
            }
            this.menuContent.invoke(appBarMenuState, composerJ, Integer.valueOf(i2 & 14));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ne0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomAppBarItem.f(this.f26429a, appBarMenuState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
