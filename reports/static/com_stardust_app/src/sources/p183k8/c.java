package p183k8;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CrystalBallResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b(ImagesContract.URL)
    private final String f33982a;

    @NotNull
    public final String a() {
        return this.f33982a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f33982a, ((c) obj).f33982a);
    }

    public final int hashCode() {
        return this.f33982a.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("Image(url=", this.f33982a, ")");
    }
}
