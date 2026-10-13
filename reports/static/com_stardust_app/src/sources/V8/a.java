package V8;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(ImagesContract.URL)
    private final String f5087a;

    public final String a() {
        return this.f5087a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(this.f5087a, ((a) obj).f5087a);
    }

    public final int hashCode() {
        String str = this.f5087a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("Image(url=", this.f5087a, ")");
    }
}
