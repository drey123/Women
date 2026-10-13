package Q8;

import androidx.fragment.app.G;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.data.source.logs.remote.model.LogSpecialTypeResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogItemResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("createdAt")
    private final String f4053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("image")
    private final e f4054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("publishedAt")
    private final String f4055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("description")
    private final String f4056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("title")
    private final String f4057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("titleEN")
    private final String f4058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("special")
    private final LogSpecialTypeResponse f4059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f4060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("updatedAt")
    private final String f4061i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.VERSION_KEY)
    private final String f4062j;

    public final String a() {
        return this.f4053a;
    }

    public final String b() {
        return this.f4056d;
    }

    public final e c() {
        return this.f4054b;
    }

    public final String d() {
        return this.f4055c;
    }

    public final LogSpecialTypeResponse e() {
        return this.f4059g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f4053a, bVar.f4053a) && Intrinsics.areEqual(this.f4054b, bVar.f4054b) && Intrinsics.areEqual(this.f4055c, bVar.f4055c) && Intrinsics.areEqual(this.f4056d, bVar.f4056d) && Intrinsics.areEqual(this.f4057e, bVar.f4057e) && Intrinsics.areEqual(this.f4058f, bVar.f4058f) && this.f4059g == bVar.f4059g && Intrinsics.areEqual(this.f4060h, bVar.f4060h) && Intrinsics.areEqual(this.f4061i, bVar.f4061i) && Intrinsics.areEqual(this.f4062j, bVar.f4062j);
    }

    public final String f() {
        return this.f4057e;
    }

    public final String g() {
        return this.f4058f;
    }

    public final String h() {
        return this.f4060h;
    }

    public final int hashCode() {
        String str = this.f4053a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        e eVar = this.f4054b;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        String str2 = this.f4055c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f4056d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f4057e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f4058f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        LogSpecialTypeResponse logSpecialTypeResponse = this.f4059g;
        int iHashCode7 = (iHashCode6 + (logSpecialTypeResponse == null ? 0 : logSpecialTypeResponse.hashCode())) * 31;
        String str6 = this.f4060h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f4061i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f4062j;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String i() {
        return this.f4061i;
    }

    @NotNull
    public final String toString() {
        String str = this.f4053a;
        e eVar = this.f4054b;
        String str2 = this.f4055c;
        String str3 = this.f4056d;
        String str4 = this.f4057e;
        String str5 = this.f4058f;
        LogSpecialTypeResponse logSpecialTypeResponse = this.f4059g;
        String str6 = this.f4060h;
        String str7 = this.f4061i;
        String str8 = this.f4062j;
        StringBuilder sb2 = new StringBuilder("LogsAttributesResponse(createdAt=");
        sb2.append(str);
        sb2.append(", image=");
        sb2.append(eVar);
        sb2.append(", publishedAt=");
        U.a(sb2, str2, ", description=", str3, ", title=");
        U.a(sb2, str4, ", titleEN=", str5, ", special=");
        sb2.append(logSpecialTypeResponse);
        sb2.append(", type=");
        sb2.append(str6);
        sb2.append(", updatedAt=");
        return G.a(sb2, str7, ", version=", str8, ")");
    }
}
