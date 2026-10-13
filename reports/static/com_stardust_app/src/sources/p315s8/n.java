package p315s8;

import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: SymptomTrendsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("phase")
    private final String f40031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("symptoms")
    private final List<l> f40032b;

    @NotNull
    public final String a() {
        return this.f40031a;
    }

    @NotNull
    public final List<l> b() {
        return this.f40032b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f40031a, nVar.f40031a) && Intrinsics.areEqual(this.f40032b, nVar.f40032b);
    }

    public final int hashCode() {
        return this.f40032b.hashCode() + (this.f40031a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SymptomTrendsResponse(phase=" + this.f40031a + ", symptoms=" + this.f40032b + ")";
    }
}
