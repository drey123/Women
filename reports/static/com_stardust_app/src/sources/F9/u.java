package F9;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StrapiImageInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(ImagesContract.URL)
    private final String f1910a;

    public final String a() {
        return this.f1910a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Intrinsics.areEqual(this.f1910a, ((u) obj).f1910a);
    }

    public final int hashCode() {
        String str = this.f1910a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("StrapiImageInfoAttributes(imageUrl=", this.f1910a, ")");
    }
}
