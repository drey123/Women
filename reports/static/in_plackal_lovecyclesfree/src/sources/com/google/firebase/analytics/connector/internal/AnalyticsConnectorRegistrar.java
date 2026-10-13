package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import y5.h;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
@KeepForSdk
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @KeepForSdk
    @SuppressLint({"MissingPermission"})
    public List<y5.c> getComponents() {
        return Arrays.asList(y5.c.c(u5.a.class).b(r.k(r5.f.class)).b(r.k(Context.class)).b(r.k(v6.d.class)).f(new h() { // from class: com.google.firebase.analytics.connector.internal.a
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return u5.b.h((r5.f) eVar.a(r5.f.class), (Context) eVar.a(Context.class), (v6.d) eVar.a(v6.d.class));
            }
        }).e().d(), p7.h.b("fire-analytics", "21.1.1"));
    }
}
