package com.google.firebase.sessions;

import androidx.datastore.core.CorruptionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements androidx.datastore.core.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r0 f9191a;

    public k0(r0 sessionGenerator) {
        kotlin.jvm.internal.k.e(sessionGenerator, "sessionGenerator");
        this.f9191a = sessionGenerator;
    }

    @Override // androidx.datastore.core.t
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public j0 getDefaultValue() {
        return new j0(this.f9191a.a(null), (y0) null, (Map) null, 6, (kotlin.jvm.internal.f) null);
    }

    @Override // androidx.datastore.core.t
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object writeTo(j0 j0Var, OutputStream outputStream, uc.c cVar) throws IOException {
        outputStream.write(kotlin.text.f.t(ae.a.f132d.b(j0.Companion.serializer(), j0Var)));
        return qc.i.f17647a;
    }

    @Override // androidx.datastore.core.t
    public Object readFrom(InputStream inputStream, uc.c cVar) throws CorruptionException {
        try {
            ae.a.C0000a c0000a = ae.a.f132d;
            String strS = kotlin.text.f.s(zc.a.c(inputStream));
            c0000a.d();
            return (j0) c0000a.a(j0.Companion.serializer(), strS);
        } catch (Exception e10) {
            throw new CorruptionException("Cannot parse session data", e10);
        }
    }
}
