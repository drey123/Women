package com.stardust.app.data.net;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.q;
import okhttp3.r;
import okhttp3.v;
import okhttp3.x;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements r {
    @Override // okhttp3.r
    public final x a(Qf.g chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        v vVar = chain.f4132e;
        q.a aVarF = vVar.f38761a.f();
        aVarF.a("dateFormat", "true");
        q url = aVarF.b();
        v.a aVarC = vVar.c();
        Intrinsics.checkNotNullParameter(url, "url");
        aVarC.f38767a = url;
        return chain.b(new v(aVarC));
    }
}
