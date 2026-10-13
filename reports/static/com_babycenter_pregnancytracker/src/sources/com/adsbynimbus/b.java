package com.adsbynimbus;

import android.content.Context;
import defpackage.d22;
import defpackage.dr6;
import defpackage.e03;
import defpackage.fr6;
import defpackage.n88;
import defpackage.oc7;
import defpackage.q63;
import defpackage.s91;
import defpackage.vf4;
import defpackage.wy5;
import defpackage.yq6;
import defpackage.zb2;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n88 {
    public final void a(Context context, dr6 dr6Var, fr6 fr6Var) {
        context.getClass();
        if (oc7.c.length() == 0 || oc7.d.length() == 0) {
            ((yq6) fr6Var).onError(new NimbusError(NimbusError.a.NOT_INITIALIZED, "API Key or Publisher Key not set", null));
            return;
        }
        zb2 zb2Var = d22.a;
        e03 e03Var = q63.a;
        s91.A(zb2Var, wy5.a, null, new vf4(this, context, dr6Var, fr6Var, (Continuation) null, 3), 2);
    }
}
