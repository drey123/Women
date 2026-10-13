package io.ktor.client.utils;

import io.ktor.http.content.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Content.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends j.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f32563a = new b();

    @Override // io.ktor.http.content.j
    @NotNull
    public final Long a() {
        return 0L;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof b);
    }

    public final int hashCode() {
        return 1450860306;
    }

    @NotNull
    public final String toString() {
        return "EmptyContent";
    }
}
