package E7;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MinimumSupportedAppVersionResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("minimumVersionAndroid")
    private final String f1304a;

    public final String a() {
        return this.f1304a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.areEqual(this.f1304a, ((e) obj).f1304a);
    }

    public final int hashCode() {
        String str = this.f1304a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("MinimumSupportedAppVersionResponse(androidVersion=", this.f1304a, ")");
    }
}
