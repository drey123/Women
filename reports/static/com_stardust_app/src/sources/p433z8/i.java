package p433z8;

import T7.c;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f41602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("name")
    private final String f41603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("title")
    private final String f41604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("description1")
    private final String f41605e;

    public final String a() {
        return this.f41605e;
    }

    public final String b() {
        return this.f41604d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f41601a == iVar.f41601a && Intrinsics.areEqual(this.f41602b, iVar.f41602b) && Intrinsics.areEqual(this.f41603c, iVar.f41603c) && Intrinsics.areEqual(this.f41604d, iVar.f41604d) && Intrinsics.areEqual(this.f41605e, iVar.f41605e);
    }

    public final int hashCode() {
        int iA = m.a(m.a(Integer.hashCode(this.f41601a) * 31, 31, this.f41602b), 31, this.f41603c);
        String str = this.f41604d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f41605e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f41601a;
        String str = this.f41602b;
        String str2 = this.f41603c;
        String str3 = this.f41604d;
        String str4 = this.f41605e;
        StringBuilder sbA = a.a(i10, "ContentItem(id=", ", type=", str, ", name=");
        U.a(sbA, str2, ", title=", str3, ", description1=");
        return b0.a(sbA, str4, ")");
    }
}
