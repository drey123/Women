package F;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MutableCounter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1341a;

    public a() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f1341a == ((a) obj).f1341a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1341a);
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("DeltaCounter(count="), this.f1341a, ')');
    }

    public a(int i10) {
        this.f1341a = 0;
    }
}
