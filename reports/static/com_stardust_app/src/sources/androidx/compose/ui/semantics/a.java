package androidx.compose.ui.semantics;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.f;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a<T extends p256oe.f<? extends Boolean>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f11956b;

    public a(String str, T t10) {
        this.f11955a = str;
        this.f11956b = t10;
    }

    public final String a() {
        return this.f11955a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f11955a, aVar.f11955a) && Intrinsics.areEqual(this.f11956b, aVar.f11956b);
    }

    public final int hashCode() {
        String str = this.f11955a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        T t10 = this.f11956b;
        return iHashCode + (t10 != null ? t10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AccessibilityAction(label=" + this.f11955a + ", action=" + this.f11956b + ')';
    }
}
