package com.stardust.app.presentation.main.syncwithfriends;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2508a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f27980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f27982c;

    public C2508a(@NotNull String colorOuter, @NotNull String colorMiddle, @NotNull String colorInner) {
        Intrinsics.checkNotNullParameter(colorOuter, "colorOuter");
        Intrinsics.checkNotNullParameter(colorMiddle, "colorMiddle");
        Intrinsics.checkNotNullParameter(colorInner, "colorInner");
        this.f27980a = colorOuter;
        this.f27981b = colorMiddle;
        this.f27982c = colorInner;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2508a)) {
            return false;
        }
        C2508a c2508a = (C2508a) obj;
        return Intrinsics.areEqual(this.f27980a, c2508a.f27980a) && Intrinsics.areEqual(this.f27981b, c2508a.f27981b) && Intrinsics.areEqual(this.f27982c, c2508a.f27982c);
    }

    public final int hashCode() {
        return this.f27982c.hashCode() + androidx.compose.foundation.text.modifiers.m.a(this.f27980a.hashCode() * 31, 31, this.f27981b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AuraColors(colorOuter=");
        sb2.append(this.f27980a);
        sb2.append(", colorMiddle=");
        sb2.append(this.f27981b);
        sb2.append(", colorInner=");
        return androidx.compose.animation.core.b0.a(sb2, this.f27982c, ")");
    }
}
