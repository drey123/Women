package C9;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(ImagesContract.URL)
    private final String f644a;

    public final String a() {
        return this.f644a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.areEqual(this.f644a, ((h) obj).f644a);
    }

    public final int hashCode() {
        String str = this.f644a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("Image(url=", this.f644a, ")");
    }
}
