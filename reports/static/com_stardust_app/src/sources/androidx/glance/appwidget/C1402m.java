package androidx.glance.appwidget;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CornerRadius.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1402m implements androidx.glance.o.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final T0.c.a f14592a;

    public C1402m(@NotNull T0.c.a aVar) {
        this.f14592a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1402m) && Intrinsics.areEqual(this.f14592a, ((C1402m) obj).f14592a);
    }

    public final int hashCode() {
        return this.f14592a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CornerRadiusModifier(radius=" + this.f14592a + ')';
    }
}
