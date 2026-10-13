package L9;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f3121a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3122b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f3123c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("dayIndex")
    private final Integer f3124d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("cycleIndex")
    private final Integer f3125e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f3126f = null;

    public final Integer a() {
        return this.f3125e;
    }

    public final Integer b() {
        return this.f3124d;
    }

    public final String c() {
        return this.f3122b;
    }

    public final Integer d() {
        return this.f3121a;
    }

    public final String e() {
        return this.f3123c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f3121a, fVar.f3121a) && Intrinsics.areEqual(this.f3122b, fVar.f3122b) && Intrinsics.areEqual(this.f3123c, fVar.f3123c) && Intrinsics.areEqual(this.f3124d, fVar.f3124d) && Intrinsics.areEqual(this.f3125e, fVar.f3125e) && Intrinsics.areEqual(this.f3126f, fVar.f3126f);
    }

    public final String f() {
        return this.f3126f;
    }

    public final int hashCode() {
        Integer num = this.f3121a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f3122b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3123c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.f3124d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f3125e;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str3 = this.f3126f;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TarotBody(id=" + this.f3121a + ", description=" + this.f3122b + ", partnerDescription=" + this.f3123c + ", dayIndex=" + this.f3124d + ", cycleIndex=" + this.f3125e + ", type=" + this.f3126f + ")";
    }
}
