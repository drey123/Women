package p333t9;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PeriodResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final Long f40236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("attributes")
    private final d f40237b;

    @NotNull
    public final d a() {
        return this.f40237b;
    }

    public final Long b() {
        return this.f40236a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f40236a, eVar.f40236a) && Intrinsics.areEqual(this.f40237b, eVar.f40237b);
    }

    public final int hashCode() {
        Long l10 = this.f40236a;
        return this.f40237b.hashCode() + ((l10 == null ? 0 : l10.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "PeriodInfo(id=" + this.f40236a + ", attributes=" + this.f40237b + ")";
    }
}
