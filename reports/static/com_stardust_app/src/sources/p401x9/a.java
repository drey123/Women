package p401x9;

import androidx.compose.animation.core.b0;
import com.google.android.gms.common.internal.ImagesContract;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PerksResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("name")
    private final String f41238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b(ImagesContract.URL)
    private final String f41239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("formats")
    private final c f41240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("mime")
    private final String f41241e;

    public final String a() {
        return this.f41239c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f41237a == aVar.f41237a && Intrinsics.areEqual(this.f41238b, aVar.f41238b) && Intrinsics.areEqual(this.f41239c, aVar.f41239c) && Intrinsics.areEqual(this.f41240d, aVar.f41240d) && Intrinsics.areEqual(this.f41241e, aVar.f41241e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f41237a) * 31;
        String str = this.f41238b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f41239c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.f41240d;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        String str3 = this.f41241e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f41237a;
        String str = this.f41238b;
        String str2 = this.f41239c;
        c cVar = this.f41240d;
        String str3 = this.f41241e;
        StringBuilder sbA = p111g2.a.a(i10, "PerkImage(id=", ", name=", str, ", url=");
        sbA.append(str2);
        sbA.append(", formats=");
        sbA.append(cVar);
        sbA.append(", mime=");
        return b0.a(sbA, str3, ")");
    }
}
