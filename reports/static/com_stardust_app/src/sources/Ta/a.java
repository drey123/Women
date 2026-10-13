package Ta;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyTarotData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4542d;

    public a(String str, String str2, String str3, String str4) {
        this.f4539a = str;
        this.f4540b = str2;
        this.f4541c = str3;
        this.f4542d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f4539a, aVar.f4539a) && Intrinsics.areEqual(this.f4540b, aVar.f4540b) && Intrinsics.areEqual(this.f4541c, aVar.f4541c) && Intrinsics.areEqual(this.f4542d, aVar.f4542d);
    }

    public final int hashCode() {
        String str = this.f4539a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f4540b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f4541c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f4542d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MyTarotData(partnerDescription=");
        sb2.append(this.f4539a);
        sb2.append(", reactionEmoji=");
        sb2.append(this.f4540b);
        sb2.append(", reactionSentEmoji=");
        sb2.append(this.f4541c);
        sb2.append(", partnerName=");
        return b0.a(sb2, this.f4542d, ")");
    }
}
