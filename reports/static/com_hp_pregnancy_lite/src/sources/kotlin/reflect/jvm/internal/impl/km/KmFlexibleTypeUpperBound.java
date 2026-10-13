package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class KmFlexibleTypeUpperBound {
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KmType f24809a;
    public String b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public KmFlexibleTypeUpperBound(KmType type, String str) {
        Intrinsics.j(type, "type");
        this.f24809a = type;
        this.b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmFlexibleTypeUpperBound)) {
            return false;
        }
        KmFlexibleTypeUpperBound kmFlexibleTypeUpperBound = (KmFlexibleTypeUpperBound) obj;
        return Intrinsics.e(this.f24809a, kmFlexibleTypeUpperBound.f24809a) && Intrinsics.e(this.b, kmFlexibleTypeUpperBound.b);
    }

    public int hashCode() {
        int iHashCode = this.f24809a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "KmFlexibleTypeUpperBound(type=" + this.f24809a + ", typeFlexibilityId=" + this.b + ')';
    }
}
