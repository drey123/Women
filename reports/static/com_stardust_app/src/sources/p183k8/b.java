package p183k8;

import T7.c;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;

/* JADX INFO: compiled from: CrystalBallResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f33977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f33978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f33979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("description")
    private final String f33980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b("image")
    private final c f33981e;

    @NotNull
    public final String a() {
        return this.f33980d;
    }

    public final int b() {
        return this.f33977a;
    }

    @NotNull
    public final c c() {
        return this.f33981e;
    }

    @NotNull
    public final String d() {
        return this.f33978b;
    }

    @NotNull
    public final String e() {
        return this.f33979c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f33977a == bVar.f33977a && Intrinsics.areEqual(this.f33978b, bVar.f33978b) && Intrinsics.areEqual(this.f33979c, bVar.f33979c) && Intrinsics.areEqual(this.f33980d, bVar.f33980d) && Intrinsics.areEqual(this.f33981e, bVar.f33981e);
    }

    public final int hashCode() {
        return this.f33981e.hashCode() + m.a(m.a(m.a(Integer.hashCode(this.f33977a) * 31, 31, this.f33978b), 31, this.f33979c), 31, this.f33980d);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f33977a;
        String str = this.f33978b;
        String str2 = this.f33979c;
        String str3 = this.f33980d;
        c cVar = this.f33981e;
        StringBuilder sbA = a.a(i10, "CrystalBallSymptom(id=", ", title=", str, ", type=");
        U.a(sbA, str2, ", description=", str3, ", image=");
        sbA.append(cVar);
        sbA.append(")");
        return sbA.toString();
    }
}
