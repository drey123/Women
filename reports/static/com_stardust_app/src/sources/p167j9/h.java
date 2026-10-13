package p167j9;

import T7.c;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.internal.y;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: TarotSeenData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("partnerId")
    private final int f33898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("partnerName")
    private final String f33899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("date")
    private final Date f33900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("seen")
    private final boolean f33901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("remainingSpellCastHour")
    private final Integer f33902e;

    @NotNull
    public final Date a() {
        return this.f33900c;
    }

    public final int b() {
        return this.f33898a;
    }

    @NotNull
    public final String c() {
        return this.f33899b;
    }

    public final Integer d() {
        return this.f33902e;
    }

    public final boolean e() {
        return this.f33901d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f33898a == hVar.f33898a && Intrinsics.areEqual(this.f33899b, hVar.f33899b) && Intrinsics.areEqual(this.f33900c, hVar.f33900c) && this.f33901d == hVar.f33901d && Intrinsics.areEqual(this.f33902e, hVar.f33902e);
    }

    public final int hashCode() {
        int iA = F.a(com.revenuecat.purchases.b.a(this.f33900c, m.a(Integer.hashCode(this.f33898a) * 31, 31, this.f33899b), 31), 31, this.f33901d);
        Integer num = this.f33902e;
        return iA + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        int i10 = this.f33898a;
        String str = this.f33899b;
        Date date = this.f33900c;
        boolean z10 = this.f33901d;
        Integer num = this.f33902e;
        StringBuilder sbA = a.a(i10, "TarotSeenData(partnerId=", ", partnerName=", str, ", date=");
        sbA.append(date);
        sbA.append(", seen=");
        sbA.append(z10);
        sbA.append(", remainingSpellCastHour=");
        return y.a(sbA, num, ")");
    }
}
