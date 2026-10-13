package P;

import androidx.compose.ui.h;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RotaryInputModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h.c implements a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1<? super c, Boolean> f3810s;

    public b() {
        throw null;
    }

    @Override // P.a
    public final boolean d1(@NotNull c cVar) {
        Function1<? super c, Boolean> function1 = this.f3810s;
        if (function1 != null) {
            return function1.invoke(cVar).booleanValue();
        }
        return false;
    }

    @Override // P.a
    public final boolean p0(@NotNull c cVar) {
        return false;
    }
}
