package androidx.compose.foundation.text;

import androidx.activity.C0771b;

/* JADX INFO: compiled from: ContextMenu.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8779a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f8779a == ((o) obj).f8779a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8779a);
    }

    public final String toString() {
        return C0771b.a(new StringBuilder("MenuItemsAvailability(value="), this.f8779a, ')');
    }
}
