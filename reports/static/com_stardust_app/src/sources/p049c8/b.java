package p049c8;

import V6.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateBirthControlReminderRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("enabled")
    private final boolean f17238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b(e.TIME)
    private final String f17239c;

    public b(boolean z10, String str) {
        this.f17238b = z10;
        this.f17239c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17238b == bVar.f17238b && Intrinsics.areEqual(this.f17239c, bVar.f17239c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f17238b) * 31;
        String str = this.f17239c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "UpdateBirthControlReminderRequest(enabled=" + this.f17238b + ", time=" + this.f17239c + ")";
    }
}
