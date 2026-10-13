package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzalx implements zzaly {
    public static final Logger b = Logger.getLogger(zzalx.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f10861a = new zzalw(this);

    @Override // com.google.android.gms.internal.ads.zzaly
    public final zzamb a(zzgwk zzgwkVar, zzamc zzamcVar) throws EOFException {
        int iQ2;
        long jB;
        long jA = zzgwkVar.a();
        ((ByteBuffer) this.f10861a.get()).rewind().limit(8);
        do {
            iQ2 = zzgwkVar.q2((ByteBuffer) this.f10861a.get());
            if (iQ2 == 8) {
                ((ByteBuffer) this.f10861a.get()).rewind();
                long jE = zzama.e((ByteBuffer) this.f10861a.get());
                byte[] bArr = null;
                if (jE < 8 && jE > 1) {
                    Logger logger = b;
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jE);
                    sb.append("). Stop parsing!");
                    logger.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr2 = new byte[4];
                ((ByteBuffer) this.f10861a.get()).get(bArr2);
                try {
                    String str = new String(bArr2, "ISO-8859-1");
                    if (jE == 1) {
                        ((ByteBuffer) this.f10861a.get()).limit(16);
                        zzgwkVar.q2((ByteBuffer) this.f10861a.get());
                        ((ByteBuffer) this.f10861a.get()).position(8);
                        jB = zzama.f((ByteBuffer) this.f10861a.get()) - 16;
                    } else {
                        jB = jE == 0 ? zzgwkVar.b() - zzgwkVar.a() : jE - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) this.f10861a.get()).limit(((ByteBuffer) this.f10861a.get()).limit() + 16);
                        zzgwkVar.q2((ByteBuffer) this.f10861a.get());
                        bArr = new byte[16];
                        for (int iPosition = ((ByteBuffer) this.f10861a.get()).position() - 16; iPosition < ((ByteBuffer) this.f10861a.get()).position(); iPosition++) {
                            bArr[iPosition - (((ByteBuffer) this.f10861a.get()).position() - 16)] = ((ByteBuffer) this.f10861a.get()).get(iPosition);
                        }
                        jB -= 16;
                    }
                    long j = jB;
                    zzamb zzambVarB = b(str, bArr, zzamcVar instanceof zzamb ? ((zzamb) zzamcVar).zza() : "");
                    zzambVarB.d(zzamcVar);
                    ((ByteBuffer) this.f10861a.get()).rewind();
                    zzambVarB.c(zzgwkVar, (ByteBuffer) this.f10861a.get(), j, this);
                    return zzambVarB;
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException(e);
                }
            }
        } while (iQ2 >= 0);
        zzgwkVar.H(jA);
        throw new EOFException();
    }

    public abstract zzamb b(String str, byte[] bArr, String str2);
}
