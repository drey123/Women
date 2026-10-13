package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
@KeepForSdk
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging a(y5.b0 b0Var, y5.e eVar) {
        r5.f fVar = (r5.f) eVar.a(r5.f.class);
        androidx.appcompat.app.g0.a(eVar.a(x6.a.class));
        return new FirebaseMessaging(fVar, null, eVar.h(p7.i.class), eVar.h(HeartBeatInfo.class), (z6.e) eVar.a(z6.e.class), eVar.e(b0Var), (v6.d) eVar.a(v6.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<y5.c> getComponents() {
        final y5.b0 b0VarA = y5.b0.a(n6.b.class, c4.i.class);
        return Arrays.asList(y5.c.c(FirebaseMessaging.class).h(LIBRARY_NAME).b(y5.r.k(r5.f.class)).b(y5.r.h(x6.a.class)).b(y5.r.i(p7.i.class)).b(y5.r.i(HeartBeatInfo.class)).b(y5.r.k(z6.e.class)).b(y5.r.j(b0VarA)).b(y5.r.k(v6.d.class)).f(new y5.h() { // from class: com.google.firebase.messaging.b0
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return FirebaseMessagingRegistrar.a(b0VarA, eVar);
            }
        }).c().d(), p7.h.b(LIBRARY_NAME, "25.0.1"));
    }
}
