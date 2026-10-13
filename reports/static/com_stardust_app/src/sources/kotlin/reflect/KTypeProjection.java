package kotlin.reflect;

import He.p;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: KTypeProjection.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "c", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class KTypeProjection {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final KTypeProjection f34123d = new KTypeProjection(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KVariance f34124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f34125b;

    /* JADX INFO: renamed from: kotlin.reflect.KTypeProjection$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: KTypeProjection.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        @NotNull
        public static KTypeProjection a(@NotNull p type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(KVariance.f34127a, type);
        }
    }

    /* JADX INFO: compiled from: KTypeProjection.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34126a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                KVariance kVariance = KVariance.f34127a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KVariance kVariance2 = KVariance.f34127a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KVariance kVariance3 = KVariance.f34127a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f34126a = iArr;
        }
    }

    public KTypeProjection(KVariance kVariance, p pVar) {
        String str;
        this.f34124a = kVariance;
        this.f34125b = pVar;
        if ((kVariance == null) == (pVar == null)) {
            return;
        }
        if (kVariance == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + kVariance + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        return this.f34124a == kTypeProjection.f34124a && Intrinsics.areEqual(this.f34125b, kTypeProjection.f34125b);
    }

    public final int hashCode() {
        KVariance kVariance = this.f34124a;
        int iHashCode = (kVariance == null ? 0 : kVariance.hashCode()) * 31;
        p pVar = this.f34125b;
        return iHashCode + (pVar != null ? pVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        KVariance kVariance = this.f34124a;
        int i10 = kVariance == null ? -1 : b.f34126a[kVariance.ordinal()];
        if (i10 == -1) {
            return Marker.ANY_MARKER;
        }
        p pVar = this.f34125b;
        if (i10 == 1) {
            return String.valueOf(pVar);
        }
        if (i10 == 2) {
            return "in " + pVar;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + pVar;
    }
}
