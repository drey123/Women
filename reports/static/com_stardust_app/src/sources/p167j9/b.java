package p167j9;

import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CastASpellRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final String f33871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("partnerId")
    private final int f33872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("text")
    private final String f33873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("title")
    private final String f33874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("link")
    private final String f33875f;

    public b(int i10, @NotNull String date, @NotNull String text, String str, String str2) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f33871b = date;
        this.f33872c = i10;
        this.f33873d = text;
        this.f33874e = str;
        this.f33875f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f33871b, bVar.f33871b) && this.f33872c == bVar.f33872c && Intrinsics.areEqual(this.f33873d, bVar.f33873d) && Intrinsics.areEqual(this.f33874e, bVar.f33874e) && Intrinsics.areEqual(this.f33875f, bVar.f33875f);
    }

    public final int hashCode() {
        int iA = m.a(M.a(this.f33872c, this.f33871b.hashCode() * 31, 31), 31, this.f33873d);
        String str = this.f33874e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33875f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f33871b;
        int i10 = this.f33872c;
        String str2 = this.f33873d;
        String str3 = this.f33874e;
        String str4 = this.f33875f;
        StringBuilder sb2 = new StringBuilder("CastASpellRequest(date=");
        sb2.append(str);
        sb2.append(", partnerId=");
        sb2.append(i10);
        sb2.append(", text=");
        U.a(sb2, str2, ", title=", str3, ", link=");
        return b0.a(sb2, str4, ")");
    }
}
