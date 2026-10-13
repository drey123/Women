package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.k;
import nd.a0;
import nd.y0;
import y5.b0;
import y5.e;
import y5.h;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8008a = new a();

        @Override // y5.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a0 a(e eVar) {
            Object objD = eVar.d(b0.a(v5.a.class, Executor.class));
            k.d(objD, "get(...)");
            return y0.a((Executor) objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f8009a = new b();

        @Override // y5.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a0 a(e eVar) {
            Object objD = eVar.d(b0.a(v5.c.class, Executor.class));
            k.d(objD, "get(...)");
            return y0.a((Executor) objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f8010a = new c();

        @Override // y5.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a0 a(e eVar) {
            Object objD = eVar.d(b0.a(v5.b.class, Executor.class));
            k.d(objD, "get(...)");
            return y0.a((Executor) objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f8011a = new d();

        @Override // y5.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a0 a(e eVar) {
            Object objD = eVar.d(b0.a(v5.d.class, Executor.class));
            k.d(objD, "get(...)");
            return y0.a((Executor) objD);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<y5.c> getComponents() {
        y5.c cVarD = y5.c.e(b0.a(v5.a.class, a0.class)).b(r.l(b0.a(v5.a.class, Executor.class))).f(a.f8008a).d();
        k.d(cVarD, "build(...)");
        y5.c cVarD2 = y5.c.e(b0.a(v5.c.class, a0.class)).b(r.l(b0.a(v5.c.class, Executor.class))).f(b.f8009a).d();
        k.d(cVarD2, "build(...)");
        y5.c cVarD3 = y5.c.e(b0.a(v5.b.class, a0.class)).b(r.l(b0.a(v5.b.class, Executor.class))).f(c.f8010a).d();
        k.d(cVarD3, "build(...)");
        y5.c cVarD4 = y5.c.e(b0.a(v5.d.class, a0.class)).b(r.l(b0.a(v5.d.class, Executor.class))).f(d.f8011a).d();
        k.d(cVarD4, "build(...)");
        return kotlin.collections.k.o(cVarD, cVarD2, cVarD3, cVarD4);
    }
}
