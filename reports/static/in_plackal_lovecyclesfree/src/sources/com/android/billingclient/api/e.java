package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f5097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f5098b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f5099a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f5100b;

        private a() {
        }

        public e a() {
            if (!this.f5099a) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            return new e(true, this.f5100b);
        }

        public a b() {
            this.f5099a = true;
            return this;
        }
    }

    private e(boolean z10, boolean z11) {
        this.f5097a = z10;
        this.f5098b = z11;
    }

    public static a c() {
        return new a();
    }

    boolean a() {
        return this.f5097a;
    }

    boolean b() {
        return this.f5098b;
    }
}
