package N;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KeyInputModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends androidx.compose.ui.h.c implements e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1<? super c, Boolean> f3455s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Lambda f3456t;

    public f() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // N.e
    public final boolean H(@NotNull KeyEvent keyEvent) {
        ?? r7 = this.f3456t;
        if (r7 != 0) {
            return ((Boolean) r7.invoke(new c(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // N.e
    public final boolean h0(@NotNull KeyEvent keyEvent) {
        Function1<? super c, Boolean> function1 = this.f3455s;
        if (function1 != null) {
            return function1.invoke(new c(keyEvent)).booleanValue();
        }
        return false;
    }
}
