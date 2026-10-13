package V7;

import androidx.compose.animation.core.b0;
import androidx.compose.animation.s;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f5075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final Date f5076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("value")
    private final float f5077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("temperatureUnit")
    private final String f5078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b("source")
    private final String f5079e;

    @NotNull
    public final Date a() {
        return this.f5076b;
    }

    public final int b() {
        return this.f5075a;
    }

    @NotNull
    public final String c() {
        return this.f5079e;
    }

    @NotNull
    public final String d() {
        return this.f5078d;
    }

    public final float e() {
        return this.f5077c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5075a == cVar.f5075a && Intrinsics.areEqual(this.f5076b, cVar.f5076b) && Float.compare(this.f5077c, cVar.f5077c) == 0 && Intrinsics.areEqual(this.f5078d, cVar.f5078d) && Intrinsics.areEqual(this.f5079e, cVar.f5079e);
    }

    public final int hashCode() {
        return this.f5079e.hashCode() + m.a(s.b(com.revenuecat.purchases.b.a(this.f5076b, Integer.hashCode(this.f5075a) * 31, 31), 31, this.f5077c), 31, this.f5078d);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f5075a;
        Date date = this.f5076b;
        float f10 = this.f5077c;
        String str = this.f5078d;
        String str2 = this.f5079e;
        StringBuilder sb2 = new StringBuilder("BbtResponse(id=");
        sb2.append(i10);
        sb2.append(", date=");
        sb2.append(date);
        sb2.append(", value=");
        sb2.append(f10);
        sb2.append(", unit=");
        sb2.append(str);
        sb2.append(", source=");
        return b0.a(sb2, str2, ")");
    }
}
