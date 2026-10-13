package Ab;

import androidx.compose.ui.graphics.U;
import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: TarotCardState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f300c;

    public a(int i10, String str, U u10, int i11) {
        i10 = (i11 & 1) != 0 ? R.drawable.ic_question_mark : i10;
        str = (i11 & 2) != 0 ? null : str;
        u10 = (i11 & 4) != 0 ? null : u10;
        this.f298a = i10;
        this.f299b = str;
        this.f300c = u10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f298a == aVar.f298a && Intrinsics.areEqual(this.f299b, aVar.f299b) && Intrinsics.areEqual(this.f300c, aVar.f300c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f298a) * 31;
        int iHashCode2 = 0;
        String str = this.f299b;
        int iHashCode3 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        U u10 = this.f300c;
        if (u10 != null) {
            long j10 = u10.f10260a;
            o.a aVar = o.f38298c;
            iHashCode2 = Long.hashCode(j10);
        }
        return iHashCode3 + iHashCode2;
    }

    @NotNull
    public final String toString() {
        return "TarotCardIconState(resId=" + this.f298a + ", imageUrl=" + this.f299b + ", tintColor=" + this.f300c + ")";
    }
}
