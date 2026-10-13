package com.bumptech.glide.load.data;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final e.a f5445b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f5446a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements e.a {
        a() {
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.e.a
        public e b(Object obj) {
            return new b(obj);
        }
    }

    public synchronized e a(Object obj) {
        e.a aVar;
        try {
            b3.k.d(obj);
            aVar = (e.a) this.f5446a.get(obj.getClass());
            if (aVar == null) {
                for (e.a aVar2 : this.f5446a.values()) {
                    if (aVar2.a().isAssignableFrom(obj.getClass())) {
                        aVar = aVar2;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f5445b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return aVar.b(obj);
    }

    public synchronized void b(e.a aVar) {
        this.f5446a.put(aVar.a(), aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f5447a;

        b(Object obj) {
            this.f5447a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        public Object a() {
            return this.f5447a;
        }

        @Override // com.bumptech.glide.load.data.e
        public void b() {
        }
    }
}
