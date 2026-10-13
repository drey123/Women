package p315s8;

import T7.c;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.appsflyer.internal.y;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: SymptomTrendsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f40019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f40020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f40021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f40022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("priority")
    private final int f40023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("imageUrl")
    private final String f40024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("frequency")
    private final Integer f40025g;

    @NotNull
    public final String a() {
        return this.f40021c;
    }

    public final Integer b() {
        return this.f40025g;
    }

    public final int c() {
        return this.f40019a;
    }

    public final String d() {
        return this.f40024f;
    }

    public final int e() {
        return this.f40023e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f40019a == lVar.f40019a && Intrinsics.areEqual(this.f40020b, lVar.f40020b) && Intrinsics.areEqual(this.f40021c, lVar.f40021c) && Intrinsics.areEqual(this.f40022d, lVar.f40022d) && this.f40023e == lVar.f40023e && Intrinsics.areEqual(this.f40024f, lVar.f40024f) && Intrinsics.areEqual(this.f40025g, lVar.f40025g);
    }

    @NotNull
    public final String f() {
        return this.f40020b;
    }

    @NotNull
    public final String g() {
        return this.f40022d;
    }

    public final int hashCode() {
        int iA = M.a(this.f40023e, m.a(m.a(m.a(Integer.hashCode(this.f40019a) * 31, 31, this.f40020b), 31, this.f40021c), 31, this.f40022d), 31);
        String str = this.f40024f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f40025g;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f40019a;
        String str = this.f40020b;
        String str2 = this.f40021c;
        String str3 = this.f40022d;
        int i11 = this.f40023e;
        String str4 = this.f40024f;
        Integer num = this.f40025g;
        StringBuilder sbA = a.a(i10, "Symptom(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", type=", str3, ", priority=");
        sbA.append(i11);
        sbA.append(", imageUrl=");
        sbA.append(str4);
        sbA.append(", frequency=");
        return y.a(sbA, num, ")");
    }
}
