package p250o8;

import T7.c;
import androidx.navigation.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("start")
    private final String f38175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("end")
    private final String f38176b;

    public final String a() {
        return this.f38176b;
    }

    public final String b() {
        return this.f38175a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f38175a, bVar.f38175a) && Intrinsics.areEqual(this.f38176b, bVar.f38176b);
    }

    public final int hashCode() {
        String str = this.f38175a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f38176b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return k.a("DailyDecodeDetailCycleResponse(start=", this.f38175a, ", end=", this.f38176b, ")");
    }
}
