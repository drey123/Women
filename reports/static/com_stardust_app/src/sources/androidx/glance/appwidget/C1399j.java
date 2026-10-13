package androidx.glance.appwidget;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1399j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14586a;

    public C1399j(int i10) {
        this.f14586a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1399j) && this.f14586a == ((C1399j) obj).f14586a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14586a);
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("ContainerInfo(layoutId="), this.f14586a, ')');
    }
}
