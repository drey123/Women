package p183k8;

import T7.c;
import androidx.fragment.app.G;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CrystalBallResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("symptoms")
    private final List<b> f33973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("title")
    private final String f33974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("text")
    private final String f33975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("buttonText")
    private final String f33976d;

    public final String a() {
        return this.f33976d;
    }

    public final List<b> b() {
        return this.f33973a;
    }

    public final String c() {
        return this.f33975c;
    }

    public final String d() {
        return this.f33974b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f33973a, aVar.f33973a) && Intrinsics.areEqual(this.f33974b, aVar.f33974b) && Intrinsics.areEqual(this.f33975c, aVar.f33975c) && Intrinsics.areEqual(this.f33976d, aVar.f33976d);
    }

    public final int hashCode() {
        List<b> list = this.f33973a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.f33974b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33975c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33976d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        List<b> list = this.f33973a;
        String str = this.f33974b;
        String str2 = this.f33975c;
        String str3 = this.f33976d;
        StringBuilder sb2 = new StringBuilder("CrystalBallResponse(symptoms=");
        sb2.append(list);
        sb2.append(", title=");
        sb2.append(str);
        sb2.append(", text=");
        return G.a(sb2, str2, ", buttonText=", str3, ")");
    }
}
