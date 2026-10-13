package com.google.firebase.sessions.settings;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.t;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f9254a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final f f9255b = new f(null, null, null, null, null);

    private g() {
    }

    @Override // androidx.datastore.core.t
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public f getDefaultValue() {
        return f9255b;
    }

    @Override // androidx.datastore.core.t
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object writeTo(f fVar, OutputStream outputStream, uc.c cVar) throws IOException {
        outputStream.write(kotlin.text.f.t(ae.a.f132d.b(f.Companion.serializer(), fVar)));
        return qc.i.f17647a;
    }

    @Override // androidx.datastore.core.t
    public Object readFrom(InputStream inputStream, uc.c cVar) throws CorruptionException {
        try {
            ae.a.C0000a c0000a = ae.a.f132d;
            String strS = kotlin.text.f.s(zc.a.c(inputStream));
            c0000a.d();
            return (f) c0000a.a(f.Companion.serializer(), strS);
        } catch (Exception e10) {
            throw new CorruptionException("Cannot parse session configs", e10);
        }
    }
}
