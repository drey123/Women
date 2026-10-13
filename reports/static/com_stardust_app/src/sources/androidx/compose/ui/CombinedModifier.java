package androidx.compose.ui;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Modifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CombinedModifier implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f10000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f10001b;

    public CombinedModifier(@NotNull h hVar, @NotNull h hVar2) {
        this.f10000a = hVar;
        this.f10001b = hVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.h
    public final <R> R a(R r7, @NotNull Function2<? super R, ? super h.b, ? extends R> function2) {
        return (R) this.f10001b.a(this.f10000a.a(r7, function2), function2);
    }

    @Override // androidx.compose.ui.h
    public final boolean b(@NotNull Function1<? super h.b, Boolean> function1) {
        return this.f10000a.b(function1) && this.f10001b.b(function1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CombinedModifier)) {
            return false;
        }
        CombinedModifier combinedModifier = (CombinedModifier) obj;
        return Intrinsics.areEqual(this.f10000a, combinedModifier.f10000a) && Intrinsics.areEqual(this.f10001b, combinedModifier.f10001b);
    }

    public final int hashCode() {
        return (this.f10001b.hashCode() * 31) + this.f10000a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("["), (String) a("", new Function2<String, h.b, String>() { // from class: androidx.compose.ui.CombinedModifier.toString.1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String str, h.b bVar) {
                String str2 = str;
                h.b bVar2 = bVar;
                if (str2.length() == 0) {
                    return bVar2.toString();
                }
                return str2 + ", " + bVar2;
            }
        }), ']');
    }
}
