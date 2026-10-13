package coil.size;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealViewSizeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d<T extends View> implements h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final T f17734a;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull View view) {
        this.f17734a = view;
    }

    @Override // coil.size.h
    @NotNull
    public final T c() {
        return this.f17734a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Intrinsics.areEqual(this.f17734a, ((d) obj).f17734a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f17734a.hashCode() * 31);
    }

    @Override // coil.size.h
    public final boolean l() {
        return true;
    }
}
