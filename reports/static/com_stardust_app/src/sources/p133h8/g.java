package p133h8;

import T7.c;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import com.appsflyer.internal.E;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)
    private final boolean f32140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("isDueDate")
    private final boolean f32141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("week")
    private final int f32142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("day")
    private final int f32143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("trimester")
    private final int f32144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("trimesterIndex")
    private final int f32145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("trimesterLength")
    private final int f32146g;

    public final boolean a() {
        return this.f32140a;
    }

    public final int b() {
        return this.f32143d;
    }

    public final int c() {
        return this.f32144e;
    }

    public final int d() {
        return this.f32145f;
    }

    public final int e() {
        return this.f32146g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f32140a == gVar.f32140a && this.f32141b == gVar.f32141b && this.f32142c == gVar.f32142c && this.f32143d == gVar.f32143d && this.f32144e == gVar.f32144e && this.f32145f == gVar.f32145f && this.f32146g == gVar.f32146g;
    }

    public final int f() {
        return this.f32142c;
    }

    public final boolean g() {
        return this.f32141b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32146g) + M.a(this.f32145f, M.a(this.f32144e, M.a(this.f32143d, M.a(this.f32142c, F.a(Boolean.hashCode(this.f32140a) * 31, 31, this.f32141b), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f32140a;
        boolean z11 = this.f32141b;
        int i10 = this.f32142c;
        int i11 = this.f32143d;
        int i12 = this.f32144e;
        int i13 = this.f32145f;
        int i14 = this.f32146g;
        StringBuilder sb2 = new StringBuilder("Pregnancy(active=");
        sb2.append(z10);
        sb2.append(", isDueDate=");
        sb2.append(z11);
        sb2.append(", week=");
        E.a(sb2, i10, ", day=", i11, ", trimester=");
        E.a(sb2, i12, ", trimesterIndex=", i13, ", trimesterLength=");
        return C0993b.a(sb2, i14, ")");
    }
}
