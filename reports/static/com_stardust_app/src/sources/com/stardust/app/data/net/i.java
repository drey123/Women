package com.stardust.app.data.net;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import okhttp3.r;
import okhttp3.v;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UnauthorizedInterceptor.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f21972a;

    public i(@NotNull h authTokenRefresher) {
        Intrinsics.checkNotNullParameter(authTokenRefresher, "authTokenRefresher");
        this.f21972a = authTokenRefresher;
    }

    @Override // okhttp3.r
    @NotNull
    public final x a(@NotNull Qf.g chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        v vVar = chain.f4132e;
        x xVarB = chain.b(vVar);
        if (xVarB.f38775e == 401 && !p.m(vVar.f38761a.b(), "supertokens/auth", false)) {
            h hVar = this.f21972a;
            if (hVar.b() && !hVar.f21969d.e()) {
                C3143g.c(hVar.f21968c, null, new AuthTokenRefresher$refreshAsync$1(hVar, null), 3);
            }
        }
        return xVarB;
    }
}
