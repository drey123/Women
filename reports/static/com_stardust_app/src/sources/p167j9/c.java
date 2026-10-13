package p167j9;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.appsflyer.internal.E;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: GetSpellData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f33876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("date")
    private final Date f33877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("userId")
    private final int f33878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("partnerId")
    private final int f33879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @b("text")
    private final String f33880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("title")
    private final String f33881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("link")
    private final String f33882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("chancePercentage")
    private final int f33883h;

    public final int a() {
        return this.f33883h;
    }

    @NotNull
    public final Date b() {
        return this.f33877b;
    }

    public final int c() {
        return this.f33876a;
    }

    public final String d() {
        return this.f33882g;
    }

    public final int e() {
        return this.f33879d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f33876a == cVar.f33876a && Intrinsics.areEqual(this.f33877b, cVar.f33877b) && this.f33878c == cVar.f33878c && this.f33879d == cVar.f33879d && Intrinsics.areEqual(this.f33880e, cVar.f33880e) && Intrinsics.areEqual(this.f33881f, cVar.f33881f) && Intrinsics.areEqual(this.f33882g, cVar.f33882g) && this.f33883h == cVar.f33883h;
    }

    @NotNull
    public final String f() {
        return this.f33880e;
    }

    public final String g() {
        return this.f33881f;
    }

    public final int h() {
        return this.f33878c;
    }

    public final int hashCode() {
        int iA = m.a(M.a(this.f33879d, M.a(this.f33878c, com.revenuecat.purchases.b.a(this.f33877b, Integer.hashCode(this.f33876a) * 31, 31), 31), 31), 31, this.f33880e);
        String str = this.f33881f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33882g;
        return Integer.hashCode(this.f33883h) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f33876a;
        Date date = this.f33877b;
        int i11 = this.f33878c;
        int i12 = this.f33879d;
        String str = this.f33880e;
        String str2 = this.f33881f;
        String str3 = this.f33882g;
        int i13 = this.f33883h;
        StringBuilder sb2 = new StringBuilder("GetSpellData(id=");
        sb2.append(i10);
        sb2.append(", date=");
        sb2.append(date);
        sb2.append(", userId=");
        E.a(sb2, i11, ", partnerId=", i12, ", text=");
        U.a(sb2, str, ", title=", str2, ", link=");
        sb2.append(str3);
        sb2.append(", chancePercentage=");
        sb2.append(i13);
        sb2.append(")");
        return sb2.toString();
    }
}
