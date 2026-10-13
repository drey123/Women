package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f5090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f5091c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f5092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f5093b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f5094c = "";

        /* synthetic */ a(a2.s sVar) {
        }

        public d a() {
            d dVar = new d();
            dVar.f5089a = this.f5092a;
            dVar.f5090b = this.f5093b;
            dVar.f5091c = this.f5094c;
            return dVar;
        }

        public a b(String str) {
            this.f5094c = str;
            return this;
        }

        public a c(int i10) {
            this.f5093b = i10;
            return this;
        }

        public a d(int i10) {
            this.f5092a = i10;
            return this;
        }
    }

    public static a d() {
        return new a(null);
    }

    public String a() {
        return this.f5091c;
    }

    public int b() {
        return this.f5090b;
    }

    public int c() {
        return this.f5089a;
    }

    public String toString() {
        return "Response Code: " + zzc.zzl(this.f5089a) + ", Debug Message: " + this.f5091c;
    }
}
