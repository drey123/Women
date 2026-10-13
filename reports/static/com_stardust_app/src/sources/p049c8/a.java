package p049c8;

import T7.c;
import V6.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: BirthControlReminderConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("enabled")
    private final boolean f17236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b(e.TIME)
    private final String f17237b;

    public final boolean a() {
        return this.f17236a;
    }

    public final String b() {
        return this.f17237b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17236a == aVar.f17236a && Intrinsics.areEqual(this.f17237b, aVar.f17237b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f17236a) * 31;
        String str = this.f17237b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "BirthControlReminderConfigResponse(enabled=" + this.f17236a + ", time=" + this.f17237b + ")";
    }
}
