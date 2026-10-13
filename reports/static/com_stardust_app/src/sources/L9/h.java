package L9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f3131a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("title")
    private final String f3132b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3133c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("date")
    private final Date f3134d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("image")
    private final e f3135e = null;

    public final String a() {
        return this.f3133c;
    }

    public final Integer b() {
        return this.f3131a;
    }

    public final e c() {
        return this.f3135e;
    }

    public final String d() {
        return this.f3132b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f3131a, hVar.f3131a) && Intrinsics.areEqual(this.f3132b, hVar.f3132b) && Intrinsics.areEqual(this.f3133c, hVar.f3133c) && Intrinsics.areEqual(this.f3134d, hVar.f3134d) && Intrinsics.areEqual(this.f3135e, hVar.f3135e);
    }

    public final int hashCode() {
        Integer num = this.f3131a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f3132b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3133c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date = this.f3134d;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        e eVar = this.f3135e;
        return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TarotMoonDate(id=" + this.f3131a + ", title=" + this.f3132b + ", description=" + this.f3133c + ", date=" + this.f3134d + ", image=" + this.f3135e + ")";
    }
}
