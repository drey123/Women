package kotlinx.coroutines.internal;

import androidx.compose.animation.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Symbol.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/Symbol;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class Symbol {

    @NotNull
    public final String a;

    public Symbol(@NotNull String str) {
        this.a = str;
    }

    @NotNull
    public final String toString() {
        return a.o('>', this.a, new StringBuilder("<"));
    }
}
