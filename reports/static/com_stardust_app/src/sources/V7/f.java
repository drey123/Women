package V7;

import androidx.compose.foundation.text.modifiers.m;
import androidx.fragment.app.G;
import androidx.navigation.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecordBbtRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final String f5083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("value")
    private final String f5084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("temperatureUnit")
    private final String f5085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("source")
    private final String f5086d;

    public f(@NotNull String date, @NotNull String value, @NotNull String temperatureUnit, @NotNull String source) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f5083a = date;
        this.f5084b = value;
        this.f5085c = temperatureUnit;
        this.f5086d = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f5083a, fVar.f5083a) && Intrinsics.areEqual(this.f5084b, fVar.f5084b) && Intrinsics.areEqual(this.f5085c, fVar.f5085c) && Intrinsics.areEqual(this.f5086d, fVar.f5086d);
    }

    public final int hashCode() {
        return this.f5086d.hashCode() + m.a(m.a(this.f5083a.hashCode() * 31, 31, this.f5084b), 31, this.f5085c);
    }

    @NotNull
    public final String toString() {
        String str = this.f5083a;
        String str2 = this.f5084b;
        return G.a(q.a("RecordBbtRequest(date=", str, ", value=", str2, ", temperatureUnit="), this.f5085c, ", source=", this.f5086d, ")");
    }
}
