package p433z8;

import F9.w;
import T7.c;
import androidx.compose.animation.core.b0;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("dueDate")
    private final Date f41636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("todayInfo")
    private final w f41637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("babyRegistryUrl")
    private final String f41638c;

    public final String a() {
        return this.f41638c;
    }

    public final Date b() {
        return this.f41636a;
    }

    public final w c() {
        return this.f41637b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.areEqual(this.f41636a, sVar.f41636a) && Intrinsics.areEqual(this.f41637b, sVar.f41637b) && Intrinsics.areEqual(this.f41638c, sVar.f41638c);
    }

    public final int hashCode() {
        Date date = this.f41636a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        w wVar = this.f41637b;
        int iHashCode2 = (iHashCode + (wVar == null ? 0 : wVar.hashCode())) * 31;
        String str = this.f41638c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Date date = this.f41636a;
        w wVar = this.f41637b;
        String str = this.f41638c;
        StringBuilder sb2 = new StringBuilder("FriendPregnancy(dueDate=");
        sb2.append(date);
        sb2.append(", todayInfo=");
        sb2.append(wVar);
        sb2.append(", babyRegistryUrl=");
        return b0.a(sb2, str, ")");
    }
}
