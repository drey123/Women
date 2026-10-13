package J8;

import androidx.navigation.q;
import com.appsflyer.internal.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSleepRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("sleepStartTime")
    private final String f2586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("sleepEndTime")
    private final String f2587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("awake")
    private final Integer f2588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("rem")
    private final Integer f2589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("core")
    private final Integer f2590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("light")
    private final Integer f2591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("deep")
    private final Integer f2592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("unclassified")
    private final Integer f2593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("total")
    private final Integer f2594i;

    public b() {
        this(null, null, null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f2586a, bVar.f2586a) && Intrinsics.areEqual(this.f2587b, bVar.f2587b) && Intrinsics.areEqual(this.f2588c, bVar.f2588c) && Intrinsics.areEqual(this.f2589d, bVar.f2589d) && Intrinsics.areEqual(this.f2590e, bVar.f2590e) && Intrinsics.areEqual(this.f2591f, bVar.f2591f) && Intrinsics.areEqual(this.f2592g, bVar.f2592g) && Intrinsics.areEqual(this.f2593h, bVar.f2593h) && Intrinsics.areEqual(this.f2594i, bVar.f2594i);
    }

    public final int hashCode() {
        String str = this.f2586a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f2587b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f2588c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f2589d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f2590e;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f2591f;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f2592g;
        int iHashCode7 = (iHashCode6 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f2593h;
        int iHashCode8 = (iHashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.f2594i;
        return iHashCode8 + (num7 != null ? num7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f2586a;
        String str2 = this.f2587b;
        Integer num = this.f2588c;
        Integer num2 = this.f2589d;
        Integer num3 = this.f2590e;
        Integer num4 = this.f2591f;
        Integer num5 = this.f2592g;
        Integer num6 = this.f2593h;
        Integer num7 = this.f2594i;
        StringBuilder sbA = q.a("SleepDataApiModel(sleepStartTime=", str, ", sleepEndTime=", str2, ", awake=");
        sbA.append(num);
        sbA.append(", rem=");
        sbA.append(num2);
        sbA.append(", core=");
        sbA.append(num3);
        sbA.append(", light=");
        sbA.append(num4);
        sbA.append(", deep=");
        sbA.append(num5);
        sbA.append(", unclassified=");
        sbA.append(num6);
        sbA.append(", total=");
        return y.a(sbA, num7, ")");
    }

    public b(String str, String str2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7) {
        this.f2586a = str;
        this.f2587b = str2;
        this.f2588c = num;
        this.f2589d = num2;
        this.f2590e = num3;
        this.f2591f = num4;
        this.f2592g = num5;
        this.f2593h = num6;
        this.f2594i = num7;
    }
}
