package androidx.compose.material3;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f9401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ComposableLambdaImpl f9402b;

    public l(C c10, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f9401a = c10;
        this.f9402b = composableLambdaImpl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f9401a, lVar.f9401a) && Intrinsics.areEqual(this.f9402b, lVar.f9402b);
    }

    public final int hashCode() {
        C c10 = this.f9401a;
        return this.f9402b.hashCode() + ((c10 == null ? 0 : c10.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f9401a + ", transition=" + this.f9402b + ')';
    }
}
