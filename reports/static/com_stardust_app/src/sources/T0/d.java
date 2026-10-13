package T0;

import android.content.Context;
import androidx.compose.ui.graphics.U;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: ColorProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4455a;

    public d(long j10) {
        this.f4455a = j10;
    }

    @Override // T0.a
    public final long a(@NotNull Context context) {
        return this.f4455a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && U.c(this.f4455a, ((d) obj).f4455a);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        o.a aVar = o.f38298c;
        return Long.hashCode(this.f4455a);
    }

    @NotNull
    public final String toString() {
        return "FixedColorProvider(color=" + ((Object) U.i(this.f4455a)) + ')';
    }
}
