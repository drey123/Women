package coil.fetch;

import coil.decode.DataSource;
import coil.decode.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FetchResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l f17556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final DataSource f17558c;

    public k(@NotNull l lVar, String str, @NotNull DataSource dataSource) {
        this.f17556a = lVar;
        this.f17557b = str;
        this.f17558c = dataSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f17556a, kVar.f17556a) && Intrinsics.areEqual(this.f17557b, kVar.f17557b) && this.f17558c == kVar.f17558c;
    }

    public final int hashCode() {
        int iHashCode = this.f17556a.hashCode() * 31;
        String str = this.f17557b;
        return this.f17558c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
