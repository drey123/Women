package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@KeepForSdk
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(p396x4.t tVar, p396x4.c cVar) {
        return new FirebaseMessaging((p279q4.f) cVar.a(p279q4.f.class), (U4.a) cVar.a(U4.a.class), cVar.c(p280q5.g.class), cVar.c(HeartBeatInfo.class), (W4.g) cVar.a(W4.g.class), cVar.g(tVar), (S4.d) cVar.a(S4.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<p396x4.b<?>> getComponents() {
        final p396x4.t tVar = new p396x4.t(M4.b.class, p161j3.h.class);
        x4.b.a aVarA = p396x4.b.a(FirebaseMessaging.class);
        aVarA.f41178a = LIBRARY_NAME;
        aVarA.a(p396x4.l.b(p279q4.f.class));
        aVarA.a(new p396x4.l(0, 0, U4.a.class));
        aVarA.a(p396x4.l.a(p280q5.g.class));
        aVarA.a(p396x4.l.a(HeartBeatInfo.class));
        aVarA.a(p396x4.l.b(W4.g.class));
        aVarA.a(new p396x4.l((p396x4.t<?>) tVar, 0, 1));
        aVarA.a(p396x4.l.b(S4.d.class));
        aVarA.f41183f = new p396x4.e() { // from class: com.google.firebase.messaging.y
            @Override // p396x4.e
            public final Object b(p396x4.u uVar) {
                return FirebaseMessagingRegistrar.lambda$getComponents$0(tVar, uVar);
            }
        };
        aVarA.c(1);
        return Arrays.asList(aVarA.b(), p280q5.f.a(LIBRARY_NAME, "24.0.0"));
    }
}
