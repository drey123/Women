package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class KmTypeProjection {
    public static final Companion c = new Companion(null);
    public static final KmTypeProjection d = new KmTypeProjection(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KmVariance f24817a;
    public KmType b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public KmTypeProjection(KmVariance kmVariance, KmType kmType) {
        this.f24817a = kmVariance;
        this.b = kmType;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmTypeProjection)) {
            return false;
        }
        KmTypeProjection kmTypeProjection = (KmTypeProjection) obj;
        return this.f24817a == kmTypeProjection.f24817a && Intrinsics.e(this.b, kmTypeProjection.b);
    }

    public int hashCode() {
        KmVariance kmVariance = this.f24817a;
        int iHashCode = (kmVariance == null ? 0 : kmVariance.hashCode()) * 31;
        KmType kmType = this.b;
        return iHashCode + (kmType != null ? kmType.hashCode() : 0);
    }

    public String toString() {
        return "KmTypeProjection(variance=" + this.f24817a + ", type=" + this.b + ')';
    }
}
