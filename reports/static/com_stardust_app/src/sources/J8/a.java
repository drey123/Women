package J8;

import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSleepRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("source")
    private final String f2583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final String f2584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("sleepData")
    private final b f2585d;

    public a(@NotNull String source, @NotNull String date, @NotNull b sleepData) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(sleepData, "sleepData");
        this.f2583b = source;
        this.f2584c = date;
        this.f2585d = sleepData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f2583b, aVar.f2583b) && Intrinsics.areEqual(this.f2584c, aVar.f2584c) && Intrinsics.areEqual(this.f2585d, aVar.f2585d);
    }

    public final int hashCode() {
        return this.f2585d.hashCode() + m.a(this.f2583b.hashCode() * 31, 31, this.f2584c);
    }

    @NotNull
    public final String toString() {
        String str = this.f2583b;
        String str2 = this.f2584c;
        b bVar = this.f2585d;
        StringBuilder sbA = q.a("AddSleepRequest(source=", str, ", date=", str2, ", sleepData=");
        sbA.append(bVar);
        sbA.append(")");
        return sbA.toString();
    }
}
