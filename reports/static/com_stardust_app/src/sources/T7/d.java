package T7;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("status")
    private final int f4524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("name")
    private final String f4525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("message")
    private final String f4526c;

    public final String a() {
        return this.f4526c;
    }

    public final int b() {
        return this.f4524a;
    }

    public final String c() {
        return this.f4525b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f4524a == dVar.f4524a && Intrinsics.areEqual(this.f4525b, dVar.f4525b) && Intrinsics.areEqual(this.f4526c, dVar.f4526c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f4524a) * 31;
        String str = this.f4525b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f4526c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f4524a;
        String str = this.f4525b;
        return b0.a(p111g2.a.a(i10, "ErrorResponse(status=", ", type=", str, ", message="), this.f4526c, ")");
    }
}
