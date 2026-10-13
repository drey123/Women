package De;

import He.l;
import androidx.compose.material3.internal.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ObservableProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V f1141a;

    public c() {
        throw null;
    }

    public void a(@NotNull l property) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    public final Object b(@NotNull l property, Object obj) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f1141a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(@NotNull l property, Object obj) {
        Intrinsics.checkNotNullParameter(property, "property");
        a(property);
        this.f1141a = obj;
        Intrinsics.checkNotNullParameter(property, "property");
    }

    @NotNull
    public final String toString() {
        return k.a(new StringBuilder("ObservableProperty(value="), this.f1141a, ')');
    }
}
