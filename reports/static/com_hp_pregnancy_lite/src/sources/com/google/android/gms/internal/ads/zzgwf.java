package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgwf implements zzamb {
    public static final zzgwq j = zzgwq.b(zzgwf.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13621a;
    public zzamc b;
    public ByteBuffer e;
    public long f;
    public zzgwk h;
    public long g = -1;
    public ByteBuffer i = null;
    public boolean d = true;
    public boolean c = true;

    public zzgwf(String str) {
        this.f13621a = str;
    }

    public final synchronized void a() {
        try {
            if (this.d) {
                return;
            }
            try {
                zzgwq zzgwqVar = j;
                String str = this.f13621a;
                zzgwqVar.a(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                this.e = this.h.l1(this.f, this.g);
                this.d = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void b(ByteBuffer byteBuffer);

    @Override // com.google.android.gms.internal.ads.zzamb
    public final void c(zzgwk zzgwkVar, ByteBuffer byteBuffer, long j2, zzaly zzalyVar) {
        this.f = zzgwkVar.a();
        byteBuffer.remaining();
        this.g = j2;
        this.h = zzgwkVar;
        zzgwkVar.H(zzgwkVar.a() + j2);
        this.d = false;
        this.c = false;
        e();
    }

    @Override // com.google.android.gms.internal.ads.zzamb
    public final void d(zzamc zzamcVar) {
        this.b = zzamcVar;
    }

    public final synchronized void e() {
        try {
            a();
            zzgwq zzgwqVar = j;
            String str = this.f13621a;
            zzgwqVar.a(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.e;
            if (byteBuffer != null) {
                this.c = true;
                byteBuffer.rewind();
                b(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    this.i = byteBuffer.slice();
                }
                this.e = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamb
    public final String zza() {
        return this.f13621a;
    }
}
