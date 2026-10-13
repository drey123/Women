package p250o8;

import T7.c;
import androidx.compose.foundation.text.modifiers.m;
import androidx.fragment.app.G;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DailyDecodeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f38191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f38192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("partnerDescription")
    private final String f38193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f38194d;

    @NotNull
    public final String a() {
        return this.f38192b;
    }

    public final String b() {
        return this.f38193c;
    }

    @NotNull
    public final String c() {
        return this.f38191a;
    }

    @NotNull
    public final String d() {
        return this.f38194d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f38191a, fVar.f38191a) && Intrinsics.areEqual(this.f38192b, fVar.f38192b) && Intrinsics.areEqual(this.f38193c, fVar.f38193c) && Intrinsics.areEqual(this.f38194d, fVar.f38194d);
    }

    public final int hashCode() {
        int iA = m.a(this.f38191a.hashCode() * 31, 31, this.f38192b);
        String str = this.f38193c;
        return this.f38194d.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f38191a;
        String str2 = this.f38192b;
        return G.a(q.a("DailyDecodeInfoResponse(title=", str, ", description=", str2, ", partnerDescription="), this.f38193c, ", type=", this.f38194d, ")");
    }
}
