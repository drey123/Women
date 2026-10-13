package androidx.glance;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CombinedGlanceModifier implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final o f14362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final o f14363b;

    public CombinedGlanceModifier(@NotNull o oVar, @NotNull o oVar2) {
        this.f14362a = oVar;
        this.f14363b = oVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.glance.o
    public final <R> R a(R r7, @NotNull Function2<? super R, ? super o.b, ? extends R> function2) {
        return (R) this.f14363b.a(this.f14362a.a(r7, function2), function2);
    }

    @Override // androidx.glance.o
    public final boolean b(@NotNull Function1<? super o.b, Boolean> function1) {
        return this.f14362a.b(function1) && this.f14363b.b(function1);
    }

    @Override // androidx.glance.o
    public final boolean c(@NotNull Function1<? super o.b, Boolean> function1) {
        return this.f14362a.c(function1) || this.f14363b.c(function1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CombinedGlanceModifier)) {
            return false;
        }
        CombinedGlanceModifier combinedGlanceModifier = (CombinedGlanceModifier) obj;
        return Intrinsics.areEqual(this.f14362a, combinedGlanceModifier.f14362a) && Intrinsics.areEqual(this.f14363b, combinedGlanceModifier.f14363b);
    }

    public final int hashCode() {
        return (this.f14363b.hashCode() * 31) + this.f14362a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("["), (String) a("", new Function2<String, o.b, String>() { // from class: androidx.glance.CombinedGlanceModifier.toString.1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String str, o.b bVar) {
                String str2 = str;
                o.b bVar2 = bVar;
                if (str2.length() == 0) {
                    return bVar2.toString();
                }
                return str2 + ", " + bVar2;
            }
        }), ']');
    }
}
