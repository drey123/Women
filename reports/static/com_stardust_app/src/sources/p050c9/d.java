package p050c9;

import T7.c;
import androidx.fragment.app.G;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: MyLogsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("title")
    private final String f17248a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("titleEN")
    private final String f17249b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("description")
    private final String f17250c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f17251d = null;

    public final String a() {
        return this.f17250c;
    }

    public final String b() {
        return this.f17248a;
    }

    public final String c() {
        return this.f17249b;
    }

    public final String d() {
        return this.f17251d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f17248a, dVar.f17248a) && Intrinsics.areEqual(this.f17249b, dVar.f17249b) && Intrinsics.areEqual(this.f17250c, dVar.f17250c) && Intrinsics.areEqual(this.f17251d, dVar.f17251d);
    }

    public final int hashCode() {
        String str = this.f17248a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f17249b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f17250c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f17251d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f17248a;
        String str2 = this.f17249b;
        return G.a(q.a("DataAttributes(title=", str, ", titleEn=", str2, ", description="), this.f17250c, ", type=", this.f17251d, ")");
    }
}
