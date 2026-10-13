package p133h8;

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

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f32147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f32148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f32149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f32150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @b("imageUrl")
    private final String f32151e;

    @NotNull
    public final String a() {
        return this.f32150d;
    }

    public final int b() {
        return this.f32147a;
    }

    @NotNull
    public final String c() {
        return this.f32151e;
    }

    @NotNull
    public final String d() {
        return this.f32149c;
    }

    @NotNull
    public final String e() {
        return this.f32148b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f32147a == hVar.f32147a && Intrinsics.areEqual(this.f32148b, hVar.f32148b) && Intrinsics.areEqual(this.f32149c, hVar.f32149c) && Intrinsics.areEqual(this.f32150d, hVar.f32150d) && Intrinsics.areEqual(this.f32151e, hVar.f32151e);
    }

    public final int hashCode() {
        return this.f32151e.hashCode() + m.a(m.a(m.a(Integer.hashCode(this.f32147a) * 31, 31, this.f32148b), 31, this.f32149c), 31, this.f32150d);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f32147a;
        String str = this.f32148b;
        String str2 = this.f32149c;
        String str3 = this.f32150d;
        String str4 = this.f32151e;
        StringBuilder sbA = a.a(i10, "Symptom(id=", ", type=", str, ", title=");
        U.a(sbA, str2, ", description=", str3, ", imageUrl=");
        return b0.a(sbA, str4, ")");
    }
}
