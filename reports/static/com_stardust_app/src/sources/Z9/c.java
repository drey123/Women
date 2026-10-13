package Z9;

import U1.q;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f5934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<b> f5936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f5939h;

    public c(int i10, @NotNull String name, @NotNull String witchInfo, int i11, @NotNull List<b> days, boolean z10, String str, @NotNull String moonElementArchetypeString) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(witchInfo, "witchInfo");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(moonElementArchetypeString, "moonElementArchetypeString");
        this.f5932a = i10;
        this.f5933b = name;
        this.f5934c = witchInfo;
        this.f5935d = i11;
        this.f5936e = days;
        this.f5937f = z10;
        this.f5938g = str;
        this.f5939h = moonElementArchetypeString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5932a == cVar.f5932a && Intrinsics.areEqual(this.f5933b, cVar.f5933b) && Intrinsics.areEqual(this.f5934c, cVar.f5934c) && this.f5935d == cVar.f5935d && Intrinsics.areEqual(this.f5936e, cVar.f5936e) && this.f5937f == cVar.f5937f && Intrinsics.areEqual(this.f5938g, cVar.f5938g) && Intrinsics.areEqual(this.f5939h, cVar.f5939h);
    }

    public final int hashCode() {
        int iA = F.a(q.b(this.f5936e, M.a(this.f5935d, m.a(m.a(Integer.hashCode(this.f5932a) * 31, 31, this.f5933b), 31, this.f5934c), 31), 31), 31, this.f5937f);
        String str = this.f5938g;
        return this.f5939h.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FriendInfo(id=");
        sb2.append(this.f5932a);
        sb2.append(", name=");
        sb2.append(this.f5933b);
        sb2.append(", witchInfo=");
        sb2.append(this.f5934c);
        sb2.append(", witchColor=");
        sb2.append(this.f5935d);
        sb2.append(", days=");
        sb2.append(this.f5936e);
        sb2.append(", isMe=");
        sb2.append(this.f5937f);
        sb2.append(", vibeTitle=");
        sb2.append(this.f5938g);
        sb2.append(", moonElementArchetypeString=");
        return b0.a(sb2, this.f5939h, ")");
    }
}
