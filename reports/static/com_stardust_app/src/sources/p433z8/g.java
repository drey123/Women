package p433z8;

import T7.c;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: BlockedUserResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("referralCode")
    private final String f41595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("username")
    private final String f41596c;

    public final int a() {
        return this.f41594a;
    }

    @NotNull
    public final String b() {
        return this.f41595b;
    }

    public final String c() {
        return this.f41596c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f41594a == gVar.f41594a && Intrinsics.areEqual(this.f41595b, gVar.f41595b) && Intrinsics.areEqual(this.f41596c, gVar.f41596c);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f41594a) * 31, 31, this.f41595b);
        String str = this.f41596c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        int i10 = this.f41594a;
        String str = this.f41595b;
        return b0.a(a.a(i10, "BlockedUserResponse(id=", ", referralCode=", str, ", username="), this.f41596c, ")");
    }
}
