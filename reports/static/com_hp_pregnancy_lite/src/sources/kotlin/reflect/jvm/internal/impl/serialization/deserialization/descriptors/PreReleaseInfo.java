package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class PreReleaseInfo {
    public static final Companion c = new Companion(null);
    public static final PreReleaseInfo d = new PreReleaseInfo(false, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25353a;
    public final List b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public PreReleaseInfo(boolean z, List poisoningFeatures) {
        Intrinsics.j(poisoningFeatures, "poisoningFeatures");
        this.f25353a = z;
        this.b = poisoningFeatures;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreReleaseInfo)) {
            return false;
        }
        PreReleaseInfo preReleaseInfo = (PreReleaseInfo) obj;
        return this.f25353a == preReleaseInfo.f25353a && Intrinsics.e(this.b, preReleaseInfo.b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f25353a) * 31) + this.b.hashCode();
    }

    public String toString() {
        return "PreReleaseInfo(isInvisible=" + this.f25353a + ", poisoningFeatures=" + this.b + ')';
    }

    public /* synthetic */ PreReleaseInfo(boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? CollectionsKt.o() : list);
    }
}
