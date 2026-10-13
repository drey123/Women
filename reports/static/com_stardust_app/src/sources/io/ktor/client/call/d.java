package io.ktor.client.call;

import io.ktor.http.Url;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.J;
import p088ed.V;

/* JADX INFO: compiled from: SavedCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements p054cd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p054cd.b f32323a;

    public d(@NotNull c call, @NotNull p054cd.b origin) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f32323a = origin;
    }

    @Override // p054cd.b
    @NotNull
    public final V S() {
        return this.f32323a.S();
    }

    @Override // p088ed.S
    @NotNull
    public final J a() {
        return this.f32323a.a();
    }

    @Override // p054cd.b
    @NotNull
    public final p138hd.b getAttributes() {
        return this.f32323a.getAttributes();
    }

    @Override // p054cd.b, kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32323a.getCoroutineContext();
    }

    @Override // p054cd.b
    @NotNull
    public final Url getUrl() {
        return this.f32323a.getUrl();
    }
}
