package io.ktor.client.plugins;

import io.ktor.http.Url;
import kotlin.coroutines.CoroutineContext;
import p088ed.V;

/* JADX INFO: renamed from: io.ktor.client.plugins.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3009o implements p054cd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f32526a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Url f32527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p138hd.g f32528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p088ed.L f32529e;

    public C3009o(p054cd.d dVar) {
        this.f32526a = dVar.f17308b;
        this.f32527c = dVar.f17307a.b();
        this.f32528d = dVar.f17312f;
        this.f32529e = dVar.f17309c.n();
    }

    @Override // p054cd.b
    public final V S() {
        return this.f32526a;
    }

    @Override // p088ed.S
    public final p088ed.J a() {
        return this.f32529e;
    }

    @Override // p054cd.b
    public final p138hd.b getAttributes() {
        return this.f32528d;
    }

    @Override // p054cd.b, kotlinx.coroutines.I
    public final CoroutineContext getCoroutineContext() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // p054cd.b
    public final Url getUrl() {
        return this.f32527c;
    }
}
