package J7;

import T7.c;
import U1.q;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.D;
import androidx.room.U;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: VibeTodayResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("sleep")
    private final List<Object> f2574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("activity")
    private final List<Object> f2575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("energy")
    private final double f2576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("weeklyEnergy")
    private final List<Object> f2577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("phase")
    private final String f2578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("trimester")
    private final String f2579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f2580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    @b("energyCategory")
    private final String f2581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f2582i;

    @NotNull
    public final String a() {
        return this.f2580g;
    }

    public final double b() {
        return this.f2576c;
    }

    @NotNull
    public final String c() {
        return this.f2582i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f2574a, aVar.f2574a) && Intrinsics.areEqual(this.f2575b, aVar.f2575b) && Double.compare(this.f2576c, aVar.f2576c) == 0 && Intrinsics.areEqual(this.f2577d, aVar.f2577d) && Intrinsics.areEqual(this.f2578e, aVar.f2578e) && Intrinsics.areEqual(this.f2579f, aVar.f2579f) && Intrinsics.areEqual(this.f2580g, aVar.f2580g) && Intrinsics.areEqual(this.f2581h, aVar.f2581h) && Intrinsics.areEqual(this.f2582i, aVar.f2582i);
    }

    public final int hashCode() {
        int iB = q.b(this.f2577d, D.a(this.f2576c, q.b(this.f2575b, this.f2574a.hashCode() * 31, 31), 31), 31);
        String str = this.f2578e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f2579f;
        return this.f2582i.hashCode() + m.a(m.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f2580g), 31, this.f2581h);
    }

    @NotNull
    public final String toString() {
        List<Object> list = this.f2574a;
        List<Object> list2 = this.f2575b;
        double d10 = this.f2576c;
        List<Object> list3 = this.f2577d;
        String str = this.f2578e;
        String str2 = this.f2579f;
        String str3 = this.f2580g;
        String str4 = this.f2581h;
        String str5 = this.f2582i;
        StringBuilder sb2 = new StringBuilder("VibeTodayResponse(sleep=");
        sb2.append(list);
        sb2.append(", activity=");
        sb2.append(list2);
        sb2.append(", energy=");
        sb2.append(d10);
        sb2.append(", weeklyEnergy=");
        sb2.append(list3);
        U.a(sb2, ", phase=", str, ", trimester=", str2);
        U.a(sb2, ", description=", str3, ", energyCategory=", str4);
        sb2.append(", title=");
        sb2.append(str5);
        sb2.append(")");
        return sb2.toString();
    }
}
