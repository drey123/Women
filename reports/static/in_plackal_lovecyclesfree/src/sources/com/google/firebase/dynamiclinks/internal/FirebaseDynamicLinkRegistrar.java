package com.google.firebase.dynamiclinks.internal;

import android.support.annotation.Keep;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import r5.f;
import y5.c;
import y5.r;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@KeepForSdk
public final class FirebaseDynamicLinkRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public final List<c> getComponents() {
        return Arrays.asList(c.c(o6.a.class).b(r.k(f.class)).b(r.h(u5.a.class)).f(a.f8334a).d());
    }
}
