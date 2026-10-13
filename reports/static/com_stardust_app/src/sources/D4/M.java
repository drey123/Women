package D4;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FirebaseInstallationId.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f999b;

    public M(String str, String str2) {
        this.f998a = str;
        this.f999b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return Intrinsics.areEqual(this.f998a, m10.f998a) && Intrinsics.areEqual(this.f999b, m10.f999b);
    }

    public final int hashCode() {
        String str = this.f998a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f999b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FirebaseInstallationId(fid=");
        sb2.append(this.f998a);
        sb2.append(", authToken=");
        return C1006h0.a(sb2, this.f999b, ')');
    }
}
