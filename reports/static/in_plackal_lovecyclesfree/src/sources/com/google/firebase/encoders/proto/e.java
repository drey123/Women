package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.proto.e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import r6.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f8350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f8351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r6.c f8352c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements s6.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.c f8353d = new r6.c() { // from class: u6.b
            @Override // r6.c
            public final void a(Object obj, Object obj2) {
                e.a.b(obj, (d) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f8354a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f8355b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private r6.c f8356c = f8353d;

        public static /* synthetic */ void b(Object obj, r6.d dVar) {
            throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public e c() {
            return new e(new HashMap(this.f8354a), new HashMap(this.f8355b), this.f8356c);
        }

        public a d(s6.a aVar) {
            aVar.a(this);
            return this;
        }

        @Override // s6.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, r6.c cVar) {
            this.f8354a.put(cls, cVar);
            this.f8355b.remove(cls);
            return this;
        }
    }

    e(Map map, Map map2, r6.c cVar) {
        this.f8350a = map;
        this.f8351b = map2;
        this.f8352c = cVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new d(outputStream, this.f8350a, this.f8351b, this.f8352c).t(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
