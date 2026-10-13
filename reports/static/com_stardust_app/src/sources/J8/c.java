package J8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SleepResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("message")
    private final String f2595a;

    @NotNull
    public final String a() {
        return this.f2595a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f2595a, ((c) obj).f2595a);
    }

    public final int hashCode() {
        return this.f2595a.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("SleepResponse(message=", this.f2595a, ")");
    }
}
