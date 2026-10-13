package com.google.common.base;

import androidx.camera.core.impl.j;
import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class Present<T> extends Optional<T> {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f20773b;

    public Present(T t4) {
        this.f20773b = t4;
    }

    @Override // com.google.common.base.Optional
    public final T c() {
        return this.f20773b;
    }

    @Override // com.google.common.base.Optional
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Present) {
            return this.f20773b.equals(((Present) obj).f20773b);
        }
        return false;
    }

    @Override // com.google.common.base.Optional
    public final T f(T t4) {
        Preconditions.k(t4, "use Optional.orNull() instead of Optional.or(null)");
        return this.f20773b;
    }

    @Override // com.google.common.base.Optional
    public final T g() {
        return this.f20773b;
    }

    public final int hashCode() {
        return this.f20773b.hashCode() + 1502476572;
    }

    public final String toString() {
        return j.b(new StringBuilder("Optional.of("), this.f20773b, ")");
    }
}
