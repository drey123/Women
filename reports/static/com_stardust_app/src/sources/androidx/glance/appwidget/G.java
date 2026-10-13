package androidx.glance.appwidget;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14405a;

    public G(int i10) {
        this.f14405a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof G) && this.f14405a == ((G) obj).f14405a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14405a);
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("LayoutInfo(layoutId="), this.f14405a, ')');
    }
}
