package com.stardust.app.presentation.main.home;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2380n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f26512c;

    public C2380n(@NotNull String title, @NotNull String subtitle, @NotNull String description) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f26510a = title;
        this.f26511b = subtitle;
        this.f26512c = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2380n)) {
            return false;
        }
        C2380n c2380n = (C2380n) obj;
        return Intrinsics.areEqual(this.f26510a, c2380n.f26510a) && Intrinsics.areEqual(this.f26511b, c2380n.f26511b) && Intrinsics.areEqual(this.f26512c, c2380n.f26512c);
    }

    public final int hashCode() {
        return this.f26512c.hashCode() + androidx.compose.foundation.text.modifiers.m.a(this.f26510a.hashCode() * 31, 31, this.f26511b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CycleForecast(title=");
        sb2.append(this.f26510a);
        sb2.append(", subtitle=");
        sb2.append(this.f26511b);
        sb2.append(", description=");
        return androidx.compose.animation.core.b0.a(sb2, this.f26512c, ")");
    }
}
