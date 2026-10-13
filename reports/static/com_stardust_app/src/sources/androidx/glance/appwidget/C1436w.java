package androidx.glance.appwidget;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AppWidgetModifiers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1436w implements androidx.glance.o.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14846a;

    public C1436w(boolean z10) {
        this.f14846a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1436w) && this.f14846a == ((C1436w) obj).f14846a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14846a);
    }

    @NotNull
    public final String toString() {
        return androidx.compose.foundation.gestures.m.a(new StringBuilder("EnabledModifier(enabled="), this.f14846a, ')');
    }
}
