package R0;

import android.content.Context;
import androidx.compose.foundation.G;
import androidx.compose.ui.graphics.U;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: DayNightColorProviders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements T0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4180b;

    public c(long j10, long j11) {
        this.f4179a = j10;
        this.f4180b = j11;
    }

    @Override // T0.a
    public final long a(@NotNull Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32 ? this.f4180b : this.f4179a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return U.c(this.f4179a, cVar.f4179a) && U.c(this.f4180b, cVar.f4180b);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        o.a aVar = o.f38298c;
        return Long.hashCode(this.f4180b) + (Long.hashCode(this.f4179a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DayNightColorProvider(day=");
        G.a(this.f4179a, ", night=", sb2);
        sb2.append((Object) U.i(this.f4180b));
        sb2.append(')');
        return sb2.toString();
    }
}
