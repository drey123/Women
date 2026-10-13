package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\"\u0011\u0010\t\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u001a\u0010\u000f\u001a\u00020\n8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f\"\u0015\u0010\u0014\u001a\u00060\u0010j\u0002`\u00118G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"", "d", "()V", "Landroidx/compose/runtime/CompositionContext;", "e", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/RecomposeScope;", "c", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;", "currentRecomposeScope", "", "a", "(Landroidx/compose/runtime/Composer;I)I", "getCurrentCompositeKeyHash$annotations", "(Landroidx/compose/runtime/Composer;I)V", "currentCompositeKeyHash", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "b", "(Landroidx/compose/runtime/Composer;I)J", "currentCompositeKeyHashCode", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposablesKt {
    public static final int a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(524444915, i, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)");
        }
        int iT = composer.T();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return iT;
    }

    public static final long b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-168259424, i, -1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)");
        }
        long jQ = composer.getCompositeKeyHashCode();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jQ;
    }

    public static final RecomposeScope c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(394957799, i, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)");
        }
        RecomposeScope recomposeScopeB = composer.B();
        if (recomposeScopeB == null) {
            throw new IllegalStateException("no recompose scope found");
        }
        composer.R(recomposeScopeB);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return recomposeScopeB;
    }

    public static final void d() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final CompositionContext e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1165786124, i, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)");
        }
        CompositionContext compositionContextU = composer.U();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return compositionContextU;
    }
}
