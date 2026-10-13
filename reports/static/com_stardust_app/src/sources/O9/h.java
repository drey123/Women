package O9;

import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f3722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("title")
    private final String f3723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("color_argb")
    private final String f3725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("image")
    private final c f3726e;

    public final String a() {
        return this.f3725d;
    }

    public final String b() {
        return this.f3724c;
    }

    public final Integer c() {
        return this.f3722a;
    }

    public final c d() {
        return this.f3726e;
    }

    public final String e() {
        return this.f3723b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f3722a, hVar.f3722a) && Intrinsics.areEqual(this.f3723b, hVar.f3723b) && Intrinsics.areEqual(this.f3724c, hVar.f3724c) && Intrinsics.areEqual(this.f3725d, hVar.f3725d) && Intrinsics.areEqual(this.f3726e, hVar.f3726e);
    }

    public final int hashCode() {
        Integer num = this.f3722a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f3723b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3724c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f3725d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c cVar = this.f3726e;
        return iHashCode4 + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Integer num = this.f3722a;
        String str = this.f3723b;
        String str2 = this.f3724c;
        String str3 = this.f3725d;
        c cVar = this.f3726e;
        StringBuilder sb2 = new StringBuilder("WitchResponse(id=");
        sb2.append(num);
        sb2.append(", title=");
        sb2.append(str);
        sb2.append(", description=");
        U.a(sb2, str2, ", color=", str3, ", image=");
        sb2.append(cVar);
        sb2.append(")");
        return sb2.toString();
    }
}
