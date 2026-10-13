package p133h8;

import T7.c;
import androidx.compose.animation.s;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.data.source.calendar.remote.model.BbtSource;
import com.stardust.app.data.source.calendar.remote.model.TemperatureUnit;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f32115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("date")
    private final Date f32116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("value")
    private final float f32117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("temperatureUnit")
    private final TemperatureUnit f32118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @b("source")
    private final BbtSource f32119e;

    @NotNull
    public final Date a() {
        return this.f32116b;
    }

    public final int b() {
        return this.f32115a;
    }

    @NotNull
    public final BbtSource c() {
        return this.f32119e;
    }

    @NotNull
    public final TemperatureUnit d() {
        return this.f32118d;
    }

    public final float e() {
        return this.f32117c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32115a == aVar.f32115a && Intrinsics.areEqual(this.f32116b, aVar.f32116b) && Float.compare(this.f32117c, aVar.f32117c) == 0 && this.f32118d == aVar.f32118d && this.f32119e == aVar.f32119e;
    }

    public final int hashCode() {
        return this.f32119e.hashCode() + ((this.f32118d.hashCode() + s.b(com.revenuecat.purchases.b.a(this.f32116b, Integer.hashCode(this.f32115a) * 31, 31), 31, this.f32117c)) * 31);
    }

    @NotNull
    public final String toString() {
        return "BbtRecord(id=" + this.f32115a + ", date=" + this.f32116b + ", value=" + this.f32117c + ", temperatureUnit=" + this.f32118d + ", source=" + this.f32119e + ")";
    }
}
