package kotlin.reflect;

import androidx.webkit.ProxyConfig;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KTypeProjection.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KTypeProjection {

    @NotNull
    public static final Companion c = new Companion(null);

    @NotNull
    public static final KTypeProjection d = new KTypeProjection(null, null);

    @Nullable
    public final KVariance a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final KType f25493b;

    /* JADX INFO: compiled from: KTypeProjection.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: KTypeProjection.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                KVariance kVariance = KVariance.f25494b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KVariance kVariance2 = KVariance.f25494b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KVariance kVariance3 = KVariance.f25494b;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public KTypeProjection(@Nullable KVariance kVariance, @Nullable KType kType) {
        String str;
        this.a = kVariance;
        this.f25493b = kType;
        if ((kVariance == null) == (kType == null)) {
            return;
        }
        if (kVariance == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + kVariance + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        return this.a == kTypeProjection.a && Intrinsics.areEqual(this.f25493b, kTypeProjection.f25493b);
    }

    public final int hashCode() {
        KVariance kVariance = this.a;
        int iHashCode = (kVariance == null ? 0 : kVariance.hashCode()) * 31;
        KType kType = this.f25493b;
        return iHashCode + (kType != null ? kType.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        KVariance kVariance = this.a;
        int i = kVariance == null ? -1 : WhenMappings.a[kVariance.ordinal()];
        if (i == -1) {
            return ProxyConfig.MATCH_ALL_SCHEMES;
        }
        KType kType = this.f25493b;
        if (i == 1) {
            return String.valueOf(kType);
        }
        if (i == 2) {
            return "in " + kType;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + kType;
    }
}
