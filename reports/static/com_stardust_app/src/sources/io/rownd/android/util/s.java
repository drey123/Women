package io.rownd.android.util;

import android.app.Activity;
import androidx.p021lifecycle.Lifecycle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppLifecycleListener.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p274pf.c<Lifecycle.State> f33444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f33445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<Activity, Unit> f33446c;

    /* JADX WARN: Multi-variable type inference failed */
    public s(@NotNull p274pf.c<? extends Lifecycle.State> states, Boolean bool, @NotNull Function1<? super Activity, Unit> callback) {
        Intrinsics.checkNotNullParameter(states, "states");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f33444a = states;
        this.f33445b = bool;
        this.f33446c = callback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.areEqual(this.f33444a, sVar.f33444a) && Intrinsics.areEqual(this.f33445b, sVar.f33445b) && Intrinsics.areEqual(this.f33446c, sVar.f33446c);
    }

    public final int hashCode() {
        int iHashCode = this.f33444a.hashCode() * 31;
        Boolean bool = this.f33445b;
        return this.f33446c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "Listener(states=" + this.f33444a + ", once=" + this.f33445b + ", callback=" + this.f33446c + ")";
    }
}
