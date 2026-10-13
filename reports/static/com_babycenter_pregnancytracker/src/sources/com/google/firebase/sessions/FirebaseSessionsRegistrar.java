package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.at7;
import defpackage.ba6;
import defpackage.bt0;
import defpackage.bv7;
import defpackage.bw3;
import defpackage.c22;
import defpackage.et7;
import defpackage.g12;
import defpackage.gt;
import defpackage.h12;
import defpackage.i2;
import defpackage.i21;
import defpackage.i33;
import defpackage.j7a;
import defpackage.kl8;
import defpackage.kw3;
import defpackage.lw3;
import defpackage.m08;
import defpackage.mw3;
import defpackage.nm8;
import defpackage.nv1;
import defpackage.nw3;
import defpackage.pe2;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s91;
import defpackage.sk2;
import defpackage.sw3;
import defpackage.t46;
import defpackage.tv3;
import defpackage.v73;
import defpackage.vq3;
import defpackage.w12;
import defpackage.yt4;
import defpackage.zo6;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\b\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lh12;", "", "kotlin.jvm.PlatformType", "getComponents", "()Ljava/util/List;", "Companion", "sw3", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    @NotNull
    public static final String LIBRARY_NAME = "fire-sessions";

    @NotNull
    private static final sw3 Companion = new sw3();

    @NotNull
    private static final bv7 appContext = bv7.a(Context.class);

    @NotNull
    private static final bv7 firebaseApp = bv7.a(tv3.class);

    @NotNull
    private static final bv7 firebaseInstallationsApi = bv7.a(bw3.class);

    @NotNull
    private static final bv7 backgroundDispatcher = new bv7(bt0.class, pe2.class);

    @NotNull
    private static final bv7 blockingDispatcher = new bv7(i21.class, pe2.class);

    @NotNull
    private static final bv7 transportFactory = bv7.a(j7a.class);

    @NotNull
    private static final bv7 firebaseSessionsComponent = bv7.a(lw3.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final kw3 getComponents$lambda$0(w12 w12Var) {
        return (kw3) ((sk2) ((lw3) w12Var.d(firebaseSessionsComponent))).p.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lw3 getComponents$lambda$1(w12 w12Var) {
        Object objD = w12Var.d(appContext);
        objD.getClass();
        Object objD2 = w12Var.d(backgroundDispatcher);
        objD2.getClass();
        Object objD3 = w12Var.d(blockingDispatcher);
        objD3.getClass();
        Object objD4 = w12Var.d(firebaseApp);
        objD4.getClass();
        Object objD5 = w12Var.d(firebaseInstallationsApi);
        objD5.getClass();
        et7 et7VarC = w12Var.c(transportFactory);
        et7VarC.getClass();
        sk2 sk2Var = new sk2();
        sk2Var.a = i2.a((tv3) objD4);
        i2 i2VarA = i2.a((Context) objD);
        sk2Var.b = i2VarA;
        int i = 1;
        sk2Var.c = v73.a(new mw3(i2VarA, i));
        sk2Var.d = v73.a(rw1.d);
        sk2Var.e = i2.a((bw3) objD5);
        int i2 = 0;
        sk2Var.f = v73.a(new mw3(sk2Var.a, i2));
        i2 i2VarA2 = i2.a((CoroutineContext) objD3);
        sk2Var.g = i2VarA2;
        sk2Var.h = v73.a(new nw3(sk2Var.f, i2VarA2));
        sk2Var.i = i2.a((CoroutineContext) objD2);
        int i3 = 21;
        sk2Var.j = v73.a(new nm8(sk2Var.c, v73.a(new nv1(sk2Var.d, sk2Var.e, sk2Var.f, sk2Var.h, v73.a(new yt4(sk2Var.i, i3, sk2Var.d, v73.a(new nw3(sk2Var.b, sk2Var.g, i2)))), 16)), i));
        at7 at7VarA = v73.a(gt.c);
        sk2Var.k = at7VarA;
        sk2Var.l = v73.a(new nm8(sk2Var.d, at7VarA, i2));
        sk2Var.m = v73.a(new nv1(sk2Var.a, sk2Var.e, sk2Var.j, v73.a(new zo6(i2.a(et7VarC), 20)), sk2Var.i, 19));
        int i4 = 26;
        sk2Var.n = v73.a(new ba6(sk2Var.b, i4, sk2Var.g, v73.a(new m08(sk2Var.l, i))));
        at7 at7VarA2 = v73.a(new c22(sk2Var.j, sk2Var.l, sk2Var.m, sk2Var.d, sk2Var.n, v73.a(new nw3(sk2Var.b, sk2Var.k, i)), sk2Var.i, 4));
        sk2Var.o = at7VarA2;
        int i5 = 17;
        sk2Var.p = v73.a(new kl8(i5, sk2Var.a, sk2Var.j, sk2Var.i, v73.a(new t46(at7VarA2, 9))));
        return sk2Var;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<h12> getComponents() {
        g12 g12VarB = h12.b(kw3.class);
        g12VarB.a = LIBRARY_NAME;
        g12VarB.a(i33.a(firebaseSessionsComponent));
        g12VarB.g = new vq3(29);
        g12VarB.i(2);
        h12 h12VarB = g12VarB.b();
        g12 g12VarB2 = h12.b(lw3.class);
        g12VarB2.a = "fire-sessions-component";
        g12VarB2.a(i33.a(appContext));
        g12VarB2.a(i33.a(backgroundDispatcher));
        g12VarB2.a(i33.a(blockingDispatcher));
        g12VarB2.a(i33.a(firebaseApp));
        g12VarB2.a(i33.a(firebaseInstallationsApi));
        g12VarB2.a(new i33(transportFactory, 1, 1));
        g12VarB2.g = new rw3(0);
        return e.i(h12VarB, g12VarB2.b(), s91.k(LIBRARY_NAME, "3.0.5"));
    }
}
