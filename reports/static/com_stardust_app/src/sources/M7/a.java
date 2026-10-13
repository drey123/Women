package M7;

import androidx.navigation.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("accessToken")
    private final String f3372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("timeZone")
    private final String f3373c;

    public a(String str, String str2) {
        this.f3372b = str;
        this.f3373c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f3372b, aVar.f3372b) && Intrinsics.areEqual(this.f3373c, aVar.f3373c);
    }

    public final int hashCode() {
        String str = this.f3372b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f3373c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return k.a("AuthRequest(accessToken=", this.f3372b, ", timeZone=", this.f3373c, ")");
    }
}
