package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaClassFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final We.b f35069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f35070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Se.g f35071c;

    public k(We.b classId, Se.g gVar, int i10) {
        gVar = (i10 & 4) != 0 ? null : gVar;
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f35069a = classId;
        this.f35070b = null;
        this.f35071c = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f35069a, kVar.f35069a) && Intrinsics.areEqual(this.f35070b, kVar.f35070b) && Intrinsics.areEqual(this.f35071c, kVar.f35071c);
    }

    public final int hashCode() {
        int iHashCode = this.f35069a.hashCode() * 31;
        byte[] bArr = this.f35070b;
        int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        Se.g gVar = this.f35071c;
        return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Request(classId=" + this.f35069a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f35070b) + ", outerClass=" + this.f35071c + ')';
    }
}
