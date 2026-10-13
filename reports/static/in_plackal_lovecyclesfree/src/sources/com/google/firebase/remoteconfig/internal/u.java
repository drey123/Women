package com.google.firebase.remoteconfig.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class u implements q7.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f9036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q7.i f9037c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f9038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f9039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private q7.i f9040c;

        public u a() {
            return new u(this.f9038a, this.f9039b, this.f9040c);
        }

        b b(q7.i iVar) {
            this.f9040c = iVar;
            return this;
        }

        b c(int i10) {
            this.f9039b = i10;
            return this;
        }

        public b d(long j10) {
            this.f9038a = j10;
            return this;
        }

        private b() {
        }
    }

    static b b() {
        return new b();
    }

    @Override // q7.h
    public int a() {
        return this.f9036b;
    }

    private u(long j10, int i10, q7.i iVar) {
        this.f9035a = j10;
        this.f9036b = i10;
        this.f9037c = iVar;
    }
}
