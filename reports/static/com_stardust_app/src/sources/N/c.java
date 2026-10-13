package N;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KeyEvent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final KeyEvent f3454a;

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return Intrinsics.areEqual(this.f3454a, ((c) obj).f3454a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3454a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f3454a + ')';
    }
}
