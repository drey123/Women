package p315s8;

import T7.c;
import U1.q;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.appsflyer.internal.y;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: LoggedSymptomResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f39989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f39990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f39991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f39992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("priority")
    private final int f39993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("imageUrl")
    private final String f39994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    @b("daysLogged")
    private final List<Integer> f39995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("daysLoggedTotal")
    private final int f39996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @b("frequencyLoggedTotal")
    private final Integer f39997i;

    @NotNull
    public final List<Integer> a() {
        return this.f39995g;
    }

    public final int b() {
        return this.f39996h;
    }

    @NotNull
    public final String c() {
        return this.f39991c;
    }

    public final Integer d() {
        return this.f39997i;
    }

    public final int e() {
        return this.f39989a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f39989a == dVar.f39989a && Intrinsics.areEqual(this.f39990b, dVar.f39990b) && Intrinsics.areEqual(this.f39991c, dVar.f39991c) && Intrinsics.areEqual(this.f39992d, dVar.f39992d) && this.f39993e == dVar.f39993e && Intrinsics.areEqual(this.f39994f, dVar.f39994f) && Intrinsics.areEqual(this.f39995g, dVar.f39995g) && this.f39996h == dVar.f39996h && Intrinsics.areEqual(this.f39997i, dVar.f39997i);
    }

    public final String f() {
        return this.f39994f;
    }

    public final int g() {
        return this.f39993e;
    }

    @NotNull
    public final String h() {
        return this.f39990b;
    }

    public final int hashCode() {
        int iA = M.a(this.f39993e, m.a(m.a(m.a(Integer.hashCode(this.f39989a) * 31, 31, this.f39990b), 31, this.f39991c), 31, this.f39992d), 31);
        String str = this.f39994f;
        int iA2 = M.a(this.f39996h, q.b(this.f39995g, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        Integer num = this.f39997i;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f39992d;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f39989a;
        String str = this.f39990b;
        String str2 = this.f39991c;
        String str3 = this.f39992d;
        int i11 = this.f39993e;
        String str4 = this.f39994f;
        List<Integer> list = this.f39995g;
        int i12 = this.f39996h;
        Integer num = this.f39997i;
        StringBuilder sbA = a.a(i10, "CycleSymptomAttribute(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", type=", str3, ", priority=");
        sbA.append(i11);
        sbA.append(", imageUrl=");
        sbA.append(str4);
        sbA.append(", daysLogged=");
        sbA.append(list);
        sbA.append(", daysLoggedTotal=");
        sbA.append(i12);
        sbA.append(", frequencyLoggedTotal=");
        return y.a(sbA, num, ")");
    }
}
