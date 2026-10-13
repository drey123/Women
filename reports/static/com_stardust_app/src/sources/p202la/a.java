package p202la;

import com.stardust.app.domain.repository.user.model.User;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final User f37564b;

    public a(User user, boolean z10) {
        this.f37563a = z10;
        this.f37564b = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f37563a == aVar.f37563a && Intrinsics.areEqual(this.f37564b, aVar.f37564b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f37563a) * 31;
        User user = this.f37564b;
        return iHashCode + (user == null ? 0 : user.hashCode());
    }

    @NotNull
    public final String toString() {
        return "AuthState(authenticated=" + this.f37563a + ", user=" + this.f37564b + ")";
    }
}
