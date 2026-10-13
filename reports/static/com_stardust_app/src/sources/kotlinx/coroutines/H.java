package kotlinx.coroutines;

import androidx.compose.runtime.C1006h0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineName.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class H extends kotlin.coroutines.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f36736c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f36737a;

    /* JADX INFO: compiled from: CoroutineName.kt */
    public static final class a implements CoroutineContext.a<H> {
    }

    public H(@NotNull String str) {
        super(f36736c);
        this.f36737a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof H) && Intrinsics.areEqual(this.f36737a, ((H) obj).f36737a);
    }

    public final int hashCode() {
        return this.f36737a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("CoroutineName("), this.f36737a, ')');
    }
}
