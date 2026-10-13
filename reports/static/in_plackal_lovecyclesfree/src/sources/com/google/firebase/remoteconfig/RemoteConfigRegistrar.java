package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import r5.f;
import y5.b0;
import y5.e;
import y5.h;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    public static /* synthetic */ c a(b0 b0Var, e eVar) {
        return new c((Context) eVar.a(Context.class), (ScheduledExecutorService) eVar.d(b0Var), (f) eVar.a(f.class), (z6.e) eVar.a(z6.e.class), ((com.google.firebase.abt.component.a) eVar.a(com.google.firebase.abt.component.a.class)).b("frc"), eVar.h(u5.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<y5.c> getComponents() {
        final b0 b0VarA = b0.a(v5.b.class, ScheduledExecutorService.class);
        return Arrays.asList(y5.c.c(c.class).h(LIBRARY_NAME).b(r.k(Context.class)).b(r.l(b0VarA)).b(r.k(f.class)).b(r.k(z6.e.class)).b(r.k(com.google.firebase.abt.component.a.class)).b(r.i(u5.a.class)).f(new h() { // from class: q7.m
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return RemoteConfigRegistrar.a(b0VarA, eVar);
            }
        }).e().d(), p7.h.b(LIBRARY_NAME, "21.5.0"));
    }
}
