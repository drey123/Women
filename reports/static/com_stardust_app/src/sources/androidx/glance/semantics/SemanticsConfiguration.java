package androidx.glance.semantics;

import S0.b;
import S0.c;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SemanticsConfiguration implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f14911a = new LinkedHashMap();

    @Override // S0.c
    public final void a(@NotNull b bVar, List list) {
        this.f14911a.put(bVar, list);
    }

    public final <T> T b(@NotNull b<T> bVar) {
        SemanticsConfiguration$getOrNull$1 semanticsConfiguration$getOrNull$1 = new Function0<T>() { // from class: androidx.glance.semantics.SemanticsConfiguration$getOrNull$1
            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                return null;
            }
        };
        T t10 = (T) this.f14911a.get(bVar);
        if (t10 != null) {
            return t10;
        }
        semanticsConfiguration$getOrNull$1.getClass();
        return null;
    }
}
