package E7;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("attributes")
    private final a f1296a;

    @NotNull
    public final a a() {
        return this.f1296a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f1296a, ((b) obj).f1296a);
    }

    public final int hashCode() {
        return this.f1296a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AppConfigResponse(attributes=" + this.f1296a + ")";
    }
}
