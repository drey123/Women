package androidx.glance.appwidget;

import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RemoteViews f14488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final F f14489b;

    public M(@NotNull RemoteViews remoteViews, @NotNull F f10) {
        this.f14488a = remoteViews;
        this.f14489b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return Intrinsics.areEqual(this.f14488a, m10.f14488a) && Intrinsics.areEqual(this.f14489b, m10.f14489b);
    }

    public final int hashCode() {
        return this.f14489b.hashCode() + (this.f14488a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.f14488a + ", view=" + this.f14489b + ')';
    }
}
