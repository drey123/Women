package p149i7;

import U1.q;
import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.internal.y;
import com.rudderstack.sdk.kotlin.core.internals.policies.a;
import com.rudderstack.sdk.kotlin.core.internals.policies.c;
import com.rudderstack.sdk.kotlin.core.internals.policies.d;
import com.rudderstack.sdk.kotlin.core.internals.policies.e;
import com.stardust.app.StardustApplication;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Configuration.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List f32280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final StardustApplication f32281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f32284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f32285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f32286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f32287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f32288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final List<c> f32289j;

    public b() {
        throw null;
    }

    public b(StardustApplication application) {
        c sessionConfiguration = new c(0);
        List<c> flushPolicies = C3049v.k(new a(0), new d(0), new e());
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(sessionConfiguration, "sessionConfiguration");
        Intrinsics.checkNotNullParameter("38L3ILcgvaMXTqF6Mxh48dnShUY", "writeKey");
        Intrinsics.checkNotNullParameter("https://stardustazzort.dataplane.rudderstack.com", "dataPlaneUrl");
        Intrinsics.checkNotNullParameter("https://api.rudderlabs.com", "controlPlaneUrl");
        Intrinsics.checkNotNullParameter(flushPolicies, "flushPolicies");
        Intrinsics.checkNotNullParameter("38L3ILcgvaMXTqF6Mxh48dnShUY", "writeKey");
        Intrinsics.checkNotNullParameter("https://stardustazzort.dataplane.rudderstack.com", "dataPlaneUrl");
        Intrinsics.checkNotNullParameter("https://api.rudderlabs.com", "controlPlaneUrl");
        Intrinsics.checkNotNullParameter(flushPolicies, "flushPolicies");
        this.f32280a = flushPolicies;
        this.f32281b = application;
        this.f32282c = true;
        this.f32283d = true;
        this.f32284e = true;
        this.f32285f = sessionConfiguration;
        this.f32286g = "38L3ILcgvaMXTqF6Mxh48dnShUY";
        this.f32287h = "https://stardustazzort.dataplane.rudderstack.com";
        this.f32288i = "https://api.rudderlabs.com";
        this.f32289j = flushPolicies;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f32281b, bVar.f32281b) && this.f32282c == bVar.f32282c && this.f32283d == bVar.f32283d && this.f32284e == bVar.f32284e && Intrinsics.areEqual(this.f32285f, bVar.f32285f) && Intrinsics.areEqual(this.f32286g, bVar.f32286g) && Intrinsics.areEqual(this.f32287h, bVar.f32287h) && Intrinsics.areEqual(this.f32288i, bVar.f32288i) && Intrinsics.areEqual(this.f32289j, bVar.f32289j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final int hashCode() {
        int iHashCode = this.f32281b.hashCode() * 31;
        boolean z10 = this.f32282c;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        int i10 = (iHashCode + r7) * 31;
        boolean z11 = this.f32283d;
        ?? r10 = z11;
        if (z11) {
            r10 = 1;
        }
        int i11 = (i10 + r10) * 961;
        boolean z12 = this.f32284e;
        return q.b(this.f32289j, m.a(m.a(m.a((this.f32285f.hashCode() + ((i11 + (z12 ? 1 : z12)) * 31)) * 31, 31, this.f32286g), 31, this.f32287h), 31, this.f32288i), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Configuration(application=");
        sb2.append(this.f32281b);
        sb2.append(", trackApplicationLifecycleEvents=");
        sb2.append(this.f32282c);
        sb2.append(", trackDeepLinks=");
        sb2.append(this.f32283d);
        sb2.append(", trackActivities=false, collectDeviceId=");
        sb2.append(this.f32284e);
        sb2.append(", sessionConfiguration=");
        sb2.append(this.f32285f);
        sb2.append(", writeKey=");
        sb2.append(this.f32286g);
        sb2.append(", dataPlaneUrl=");
        sb2.append(this.f32287h);
        sb2.append(", controlPlaneUrl=");
        sb2.append(this.f32288i);
        sb2.append(", flushPolicies=");
        return y.b(sb2, this.f32289j, ", gzipEnabled=false)");
    }
}
