package com.google.protobuf;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile int f9582d = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f9583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f9584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f9585c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final byte[] f9586e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f9587f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f9588g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f9589h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f9590i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f9591j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f9592k;

        private void f() {
            int i10 = this.f9588g + this.f9589h;
            this.f9588g = i10;
            int i11 = i10 - this.f9591j;
            int i12 = this.f9592k;
            if (i11 <= i12) {
                this.f9589h = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f9589h = i13;
            this.f9588g = i10 - i13;
        }

        public int d() {
            return this.f9590i - this.f9591j;
        }

        public int e(int i10) throws InvalidProtocolBufferException {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.b();
            }
            int iD = i10 + d();
            if (iD < 0) {
                throw InvalidProtocolBufferException.c();
            }
            int i11 = this.f9592k;
            if (iD > i11) {
                throw InvalidProtocolBufferException.d();
            }
            this.f9592k = iD;
            f();
            return i11;
        }

        private b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f9592k = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            this.f9586e = bArr;
            this.f9588g = i11 + i10;
            this.f9590i = i10;
            this.f9591j = i10;
            this.f9587f = z10;
        }
    }

    public static f a(byte[] bArr) {
        return b(bArr, 0, bArr.length);
    }

    public static f b(byte[] bArr, int i10, int i11) {
        return c(bArr, i10, i11, false);
    }

    static f c(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.e(i11);
            return bVar;
        } catch (InvalidProtocolBufferException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    private f() {
        this.f9583a = f9582d;
        this.f9584b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f9585c = false;
    }
}
