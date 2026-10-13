package com.google.android.datatransport.cct;

import android.content.Context;
import androidx.annotation.Keep;
import defpackage.ej1;
import defpackage.i7a;
import defpackage.nh2;
import defpackage.zf0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class CctBackendFactory {
    public i7a create(nh2 nh2Var) {
        Context context = ((zf0) nh2Var).a;
        zf0 zf0Var = (zf0) nh2Var;
        return new ej1(context, zf0Var.b, zf0Var.c);
    }
}
