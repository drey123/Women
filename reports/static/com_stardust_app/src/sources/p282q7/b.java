package p282q7;

import U1.q;
import com.rudderstack.sdk.kotlin.core.internals.models.ExternalId;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RudderOption.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final JsonObject f39247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<ExternalId> f39248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final JsonObject f39249c;

    public b() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f39247a, bVar.f39247a) && Intrinsics.areEqual(this.f39248b, bVar.f39248b) && Intrinsics.areEqual(this.f39249c, bVar.f39249c);
    }

    public final int hashCode() {
        return this.f39249c.f37325a.hashCode() + q.b(this.f39248b, this.f39247a.f37325a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "RudderOption(integrations=" + this.f39247a + ", externalIds=" + this.f39248b + ", customContext=" + this.f39249c + ")";
    }

    public b(Object obj) {
        JsonObject customContext = a.f39246a;
        EmptyList externalIds = EmptyList.f34003a;
        Intrinsics.checkNotNullParameter(customContext, "integrations");
        Intrinsics.checkNotNullParameter(externalIds, "externalIds");
        Intrinsics.checkNotNullParameter(customContext, "customContext");
        this.f39247a = customContext;
        this.f39248b = externalIds;
        this.f39249c = customContext;
    }
}
