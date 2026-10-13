package androidx.compose.foundation;

import androidx.compose.foundation.OverscrollKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\"\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/OverscrollEffect;", "d", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/OverscrollFactory;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalOverscrollFactory", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OverscrollKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f967a = CompositionLocalKt.i(new Function1() { // from class: am2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return OverscrollKt.b((CompositionLocalAccessorScope) obj);
        }
    });

    public static final OverscrollFactory b(CompositionLocalAccessorScope compositionLocalAccessorScope) {
        return AndroidOverscroll_androidKt.b(compositionLocalAccessorScope);
    }

    public static final ProvidableCompositionLocal c() {
        return f967a;
    }

    public static final OverscrollEffect d(Composer composer, int i) {
        composer.Y(282942128);
        if (ComposerKt.m()) {
            ComposerKt.q(282942128, i, -1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)");
        }
        OverscrollFactory overscrollFactory = (OverscrollFactory) composer.p(f967a);
        if (overscrollFactory == null) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.S();
            return null;
        }
        boolean zX = composer.X(overscrollFactory);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = overscrollFactory.a();
            composer.v(objE);
        }
        OverscrollEffect overscrollEffect = (OverscrollEffect) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return overscrollEffect;
    }
}
