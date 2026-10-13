package F8;

import com.appsflyer.internal.C1667p;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetGiftsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("data")
    private final List<h> f1795a;

    @NotNull
    public final List<h> a() {
        return this.f1795a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.areEqual(this.f1795a, ((e) obj).f1795a);
    }

    public final int hashCode() {
        return this.f1795a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1667p.a("GetGiftsResponse(data=", ")", this.f1795a);
    }
}
