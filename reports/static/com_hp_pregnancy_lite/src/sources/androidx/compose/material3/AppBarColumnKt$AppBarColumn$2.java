package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AppBarColumnKt$AppBarColumn$2 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function3 f2270a;
    public final /* synthetic */ AppBarMenuState b;
    public final /* synthetic */ AppBarOverflowState c;
    public final /* synthetic */ State d;

    public static final Unit c(AppBarMenuState appBarMenuState) {
        appBarMenuState.a();
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1681423992, i, -1, "androidx.compose.material3.AppBarColumn.<anonymous> (AppBarColumn.kt:71)");
        }
        Function3 function3 = this.f2270a;
        final AppBarMenuState appBarMenuState = this.b;
        final AppBarOverflowState appBarOverflowState = this.c;
        final State state = this.d;
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, companion);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion2.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, measurePolicyI, companion2.f());
        Updater.k(composerC, compositionLocalMapT, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion2.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function3.invoke(appBarMenuState, composer, 6);
        boolean zB = appBarMenuState.b();
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AppBarColumnKt$AppBarColumn$2.c(appBarMenuState);
                }
            };
            composer.v(objE);
        }
        AndroidMenu_androidKt.d(zB, (Function0) objE, null, 0L, null, null, null, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.e(703704227, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.AppBarColumnKt$AppBarColumn$2$1$2
            public final void a(ColumnScope columnScope, Composer composer2, int i2) {
                if (!composer2.r((i2 & 17) != 16, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(703704227, i2, -1, "androidx.compose.material3.AppBarColumn.<anonymous>.<anonymous>.<anonymous> (AppBarColumn.kt:77)");
                }
                List listSubList = AppBarColumnKt.a(state).a().subList(appBarOverflowState.d(), appBarOverflowState.b());
                AppBarMenuState appBarMenuState2 = appBarMenuState;
                int size = listSubList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((AppBarItem) listSubList.get(i3)).b(appBarMenuState2, composer2, 6);
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((ColumnScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, 48, 48, 2044);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
