package p133h8;

import androidx.navigation.k;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b(DiagnosticsEntry.ID_KEY)
    private final String f32127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("name")
    private final String f32128b;

    @NotNull
    public final String a() {
        return this.f32127a;
    }

    @NotNull
    public final String b() {
        return this.f32128b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f32127a, cVar.f32127a) && Intrinsics.areEqual(this.f32128b, cVar.f32128b);
    }

    public final int hashCode() {
        return this.f32128b.hashCode() + (this.f32127a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return k.a("CustomSymptom(id=", this.f32127a, ", name=", this.f32128b, ")");
    }
}
