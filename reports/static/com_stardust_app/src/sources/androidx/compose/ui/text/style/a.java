package androidx.compose.ui.text.style;

/* JADX INFO: compiled from: BaselineShift.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12449a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f12449a, ((a) obj).f12449a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12449a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f12449a + ')';
    }
}
