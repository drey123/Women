package androidx.compose.foundation.layout;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC0892q f7570c;

    public P() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Float.compare(this.f7568a, p10.f7568a) == 0 && this.f7569b == p10.f7569b && Intrinsics.areEqual(this.f7570c, p10.f7570c) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(Float.hashCode(this.f7568a) * 31, 31, this.f7569b);
        AbstractC0892q abstractC0892q = this.f7570c;
        return (iA + (abstractC0892q == null ? 0 : abstractC0892q.hashCode())) * 31;
    }

    @NotNull
    public final String toString() {
        return "RowColumnParentData(weight=" + this.f7568a + ", fill=" + this.f7569b + ", crossAxisAlignment=" + this.f7570c + ", flowLayoutData=null)";
    }

    public P(int i10) {
        this.f7568a = 0.0f;
        this.f7569b = true;
        this.f7570c = null;
    }
}
