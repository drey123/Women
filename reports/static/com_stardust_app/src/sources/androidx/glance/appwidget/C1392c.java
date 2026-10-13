package androidx.glance.appwidget;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1392c implements androidx.glance.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14566a;

    public C1392c(int i10) {
        this.f14566a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1392c) && this.f14566a == ((C1392c) obj).f14566a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14566a);
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("AppWidgetId(appWidgetId="), this.f14566a, ')');
    }
}
