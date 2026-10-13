package I9;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserQuizResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(ImagesContract.URL)
    private final String f2405a;

    public final String a() {
        return this.f2405a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.areEqual(this.f2405a, ((g) obj).f2405a);
    }

    public final int hashCode() {
        String str = this.f2405a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("Image(url=", this.f2405a, ")");
    }
}
