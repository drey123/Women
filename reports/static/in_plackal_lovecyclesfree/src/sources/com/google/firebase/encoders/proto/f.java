package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class f implements r6.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f8357a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f8358b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private r6.b f8359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f8360d;

    f(d dVar) {
        this.f8360d = dVar;
    }

    private void b() {
        if (this.f8357a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f8357a = true;
    }

    @Override // r6.f
    public r6.f a(String str) throws IOException {
        b();
        this.f8360d.o(this.f8359c, str, this.f8358b);
        return this;
    }

    void c(r6.b bVar, boolean z10) {
        this.f8357a = false;
        this.f8359c = bVar;
        this.f8358b = z10;
    }

    @Override // r6.f
    public r6.f g(boolean z10) {
        b();
        this.f8360d.l(this.f8359c, z10, this.f8358b);
        return this;
    }
}
