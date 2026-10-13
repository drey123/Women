package Q8;

import androidx.navigation.k;
import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogItemResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(ImagesContract.URL)
    private final String f4063a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("name")
    private final String f4064b = null;

    public final String a() {
        return this.f4064b;
    }

    public final String b() {
        return this.f4063a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f4063a, cVar.f4063a) && Intrinsics.areEqual(this.f4064b, cVar.f4064b);
    }

    public final int hashCode() {
        String str = this.f4063a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f4064b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return k.a("LogsImageDataAttributesResponse(url=", this.f4063a, ", name=", this.f4064b, ")");
    }
}
