package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import c4.i;
import com.google.android.datatransport.cct.a;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import e4.u;
import java.util.Arrays;
import java.util.List;
import n6.b;
import y5.b0;
import y5.c;
import y5.e;
import y5.h;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ i a(e eVar) {
        u.f((Context) eVar.a(Context.class));
        return u.c().g(a.f6620g);
    }

    public static /* synthetic */ i b(e eVar) {
        u.f((Context) eVar.a(Context.class));
        return u.c().g(a.f6621h);
    }

    public static /* synthetic */ i c(e eVar) {
        u.f((Context) eVar.a(Context.class));
        return u.c().g(a.f6621h);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        return Arrays.asList(c.c(i.class).h(LIBRARY_NAME).b(r.k(Context.class)).f(new h() { // from class: n6.c
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return TransportRegistrar.c(eVar);
            }
        }).d(), c.e(b0.a(n6.a.class, i.class)).b(r.k(Context.class)).f(new h() { // from class: n6.d
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return TransportRegistrar.b(eVar);
            }
        }).d(), c.e(b0.a(b.class, i.class)).b(r.k(Context.class)).f(new h() { // from class: n6.e
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return TransportRegistrar.a(eVar);
            }
        }).d(), p7.h.b(LIBRARY_NAME, "19.0.0"));
    }
}
