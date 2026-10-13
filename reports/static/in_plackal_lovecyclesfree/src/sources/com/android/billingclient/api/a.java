package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.android.billingclient.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0077a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile e f5022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f5023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private volatile a2.h f5024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private volatile boolean f5025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private volatile boolean f5026e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private volatile boolean f5027f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private volatile boolean f5028g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private volatile boolean f5029h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        volatile boolean f5030i;

        /* synthetic */ C0077a(Context context, a2.m mVar) {
            this.f5023b = context;
        }

        private final boolean d() {
            try {
                Context context = this.f5023b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e10) {
                zzc.zzp("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e10);
                return false;
            }
        }

        public a a() {
            Context context = this.f5023b;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.f5024c == null) {
                if (this.f5025d || this.f5026e || this.f5027f || this.f5028g || this.f5029h) {
                    return d() ? new j0(null, context, null, null, this) : new b(null, context, null, null, this);
                }
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.f5022a == null || !this.f5022a.a()) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            if (this.f5024c == null) {
                e eVar = this.f5022a;
                return d() ? new j0(null, eVar, context, null, null, null, this) : new b(null, eVar, context, null, null, null, this);
            }
            e eVar2 = this.f5022a;
            a2.h hVar = this.f5024c;
            return d() ? new j0(null, eVar2, context, hVar, null, null, null, this) : new b(null, eVar2, context, hVar, null, null, null, this);
        }

        public C0077a b(e eVar) {
            this.f5022a = eVar;
            return this;
        }

        public C0077a c(a2.h hVar) {
            this.f5024c = hVar;
            return this;
        }
    }

    public static C0077a c(Context context) {
        return new C0077a(context, null);
    }

    public abstract void a();

    public abstract d b(Activity activity, c cVar);

    public abstract void d(g gVar, a2.f fVar);

    public abstract void e(a2.i iVar, a2.g gVar);

    public abstract void f(a2.b bVar);
}
