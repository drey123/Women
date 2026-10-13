package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f6355c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final Uri a(String action, Bundle bundle) {
            kotlin.jvm.internal.k.e(action, "action");
            if (kotlin.jvm.internal.k.a(action, "oauth")) {
                k0 k0Var = k0.f6258a;
                return k0.g(d0.k(), "oauth/authorize", bundle);
            }
            k0 k0Var2 = k0.f6258a;
            return k0.g(d0.k(), com.facebook.q.w() + "/dialog/" + action, bundle);
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(String action, Bundle bundle) {
        super(action, bundle);
        kotlin.jvm.internal.k.e(action, "action");
        b(f6355c.a(action, bundle == null ? new Bundle() : bundle));
    }
}
