package com.stardust.app.presentation.main.home;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26110b;

    public D(@NotNull String description, @NotNull String source) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f26109a = description;
        this.f26110b = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return Intrinsics.areEqual(this.f26109a, d10.f26109a) && Intrinsics.areEqual(this.f26110b, d10.f26110b);
    }

    public final int hashCode() {
        return this.f26110b.hashCode() + (this.f26109a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GalaxyBrainUi(description=");
        sb2.append(this.f26109a);
        sb2.append(", source=");
        return androidx.compose.animation.core.b0.a(sb2, this.f26110b, ")");
    }
}
