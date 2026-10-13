package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.contextmenu.ContextMenuColors;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BÄ\u0001\b\u0000\u0012¸\u0001\u0010\u0015\u001a³\u0001\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\f\u00125\u00123\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r¢\u0006\u0002\b\u0011¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u0013¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00100\u0002¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJn\u0010\u001c\u001a\u00020\u00102\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00070\u0013¢\u0006\u0002\b\u00112\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\t2*\b\u0002\u0010\u0012\u001a$\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r¢\u0006\u0002\b\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u0013¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u001bRÆ\u0001\u0010\u0015\u001a³\u0001\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\f\u00125\u00123\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r¢\u0006\u0002\b\u0011¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u0013¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00100\u0002¢\u0006\u0002\b\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R:\u0010$\u001a(\u0012$\u0012\"\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00100\r¢\u0006\u0002\b\u00110!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "", "Lkotlin/Function6;", "Landroidx/compose/ui/Modifier;", "Lkotlin/ParameterName;", "name", "modifier", "", "label", "", "enabled", "Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "colors", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Color;", "iconColor", "", "Landroidx/compose/runtime/Composable;", "leadingIcon", "Lkotlin/Function0;", "onClick", "itemUi", "<init>", "(Lkotlin/jvm/functions/Function8;)V", "c", "(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V", "e", "()V", "f", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V", "i", "a", "Lkotlin/jvm/functions/Function8;", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "b", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "composables", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ContextMenuScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function8 itemUi;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SnapshotStateList composables = SnapshotStateKt.f();

    public ContextMenuScope(Function8 function8) {
        this.itemUi = function8;
    }

    public static final Unit d(ContextMenuScope contextMenuScope, ContextMenuColors contextMenuColors, int i, Composer composer, int i2) {
        contextMenuScope.c(contextMenuColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static /* synthetic */ void g(ContextMenuScope contextMenuScope, Function2 function2, Modifier modifier, boolean z, Function3 function3, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            modifier = Modifier.INSTANCE;
        }
        Modifier modifier2 = modifier;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function3 = null;
        }
        contextMenuScope.f(function2, modifier2, z2, function3, function0);
    }

    public static final Unit h(Function2 function2, ContextMenuScope contextMenuScope, Modifier modifier, boolean z, Function3 function3, Function0 function0, ContextMenuColors contextMenuColors, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.X(contextMenuColors) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1789283891, i2, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)");
            }
            String str = (String) function2.invoke(composer, 0);
            if (StringsKt.t0(str)) {
                InlineClassHelperKt.c("Label must not be blank");
            }
            contextMenuScope.itemUi.invoke(modifier, str, Boolean.valueOf(z), contextMenuColors, function3, function0, composer, Integer.valueOf((i2 << 9) & 7168));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final void c(final ContextMenuColors contextMenuColors, Composer composer, final int i) {
        Composer composerJ = composer.j(-798501095);
        int i2 = (i & 6) == 0 ? (composerJ.X(contextMenuColors) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= composerJ.X(this) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-798501095, i2, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)");
            }
            SnapshotStateList snapshotStateList = this.composables;
            int size = snapshotStateList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((Function3) snapshotStateList.get(i3)).invoke(contextMenuColors, composerJ, Integer.valueOf(i2 & 14));
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: y80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuScope.d(this.f28817a, contextMenuColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void e() {
        this.composables.clear();
    }

    public final void f(final Function2 label, final Modifier modifier, final boolean enabled, final Function3 leadingIcon, final Function0 onClick) {
        this.composables.add(ComposableLambdaKt.c(-1789283891, true, new Function3() { // from class: x80
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return ContextMenuScope.h(label, this, modifier, enabled, leadingIcon, onClick, (ContextMenuColors) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }));
    }

    public final void i() {
        this.composables.add(ComposableSingletons$ContextMenuUiKt.f991a.c());
    }
}
