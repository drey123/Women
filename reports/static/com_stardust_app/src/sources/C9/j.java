package C9;

import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("title")
    private final String f652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("description")
    private final String f653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("colorHex")
    private final String f654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("image")
    private final h f655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("elements")
    private final List<i> f656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f657h;

    public final String a() {
        return this.f654e;
    }

    public final String b() {
        return this.f653d;
    }

    public final List<i> c() {
        return this.f656g;
    }

    public final int d() {
        return this.f650a;
    }

    public final h e() {
        return this.f655f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f650a == jVar.f650a && Intrinsics.areEqual(this.f651b, jVar.f651b) && Intrinsics.areEqual(this.f652c, jVar.f652c) && Intrinsics.areEqual(this.f653d, jVar.f653d) && Intrinsics.areEqual(this.f654e, jVar.f654e) && Intrinsics.areEqual(this.f655f, jVar.f655f) && Intrinsics.areEqual(this.f656g, jVar.f656g) && Intrinsics.areEqual(this.f657h, jVar.f657h);
    }

    public final String f() {
        return this.f657h;
    }

    public final String g() {
        return this.f652c;
    }

    public final String h() {
        return this.f651b;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f650a) * 31;
        String str = this.f651b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f652c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f653d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f654e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        h hVar = this.f655f;
        int iHashCode6 = (iHashCode5 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        List<i> list = this.f656g;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.f657h;
        return iHashCode7 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f650a;
        String str = this.f651b;
        String str2 = this.f652c;
        String str3 = this.f653d;
        String str4 = this.f654e;
        h hVar = this.f655f;
        List<i> list = this.f656g;
        String str5 = this.f657h;
        StringBuilder sbA = p111g2.a.a(i10, "PhaseResponse(id=", ", type=", str, ", title=");
        U.a(sbA, str2, ", description=", str3, ", color=");
        sbA.append(str4);
        sbA.append(", image=");
        sbA.append(hVar);
        sbA.append(", elements=");
        sbA.append(list);
        sbA.append(", partnerDescription=");
        sbA.append(str5);
        sbA.append(")");
        return sbA.toString();
    }
}
