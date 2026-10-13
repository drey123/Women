package com.google.android.libraries.places.internal;

import defpackage.xv0;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbdv extends zzbce {
    private static final zzbdt zze = new zzbdo();
    private static final zzbdt zzf = new zzbdp();
    private static final zzbdt zzg = new zzbdq();
    private static final zzbdt zzh = new zzbdr();
    private static final zzbdu zzi = new zzbds();
    private final Deque zza;
    private Deque zzb;
    private int zzc;
    private boolean zzd;

    public zzbdv() {
        new ArrayDeque(2);
        this.zza = new ArrayDeque();
    }

    private final int zzm(zzbdu zzbduVar, int i, Object obj, int i2) {
        zzd(i);
        if (!this.zza.isEmpty()) {
            zzo();
        }
        while (i > 0 && !this.zza.isEmpty()) {
            zzblm zzblmVar = (zzblm) this.zza.peek();
            int iMin = Math.min(i, zzblmVar.zzf());
            i2 = zzbduVar.zza(zzblmVar, iMin, obj, i2);
            i -= iMin;
            this.zzc -= iMin;
            zzo();
        }
        if (i <= 0) {
            return i2;
        }
        xv0.l("Failed executing read operation");
        return 0;
    }

    private final int zzn(zzbdt zzbdtVar, int i, Object obj, int i2) {
        try {
            return zzm(zzbdtVar, i, obj, i2);
        } catch (IOException e) {
            xv0.l(e);
            return 0;
        }
    }

    private final void zzo() {
        if (((zzblm) this.zza.peek()).zzf() == 0) {
            zzp();
        }
    }

    private final void zzp() {
        if (!this.zzd) {
            ((zzblm) this.zza.remove()).close();
            return;
        }
        this.zzb.add((zzblm) this.zza.remove());
        zzblm zzblmVar = (zzblm) this.zza.peek();
        if (zzblmVar != null) {
            zzblmVar.zzb();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (!this.zza.isEmpty()) {
            ((zzblm) this.zza.remove()).close();
        }
        if (this.zzb != null) {
            while (!this.zzb.isEmpty()) {
                ((zzblm) this.zzb.remove()).close();
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm
    public final boolean zza() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            if (!((zzblm) it.next()).zza()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm
    public final void zzb() {
        if (this.zzb == null) {
            this.zzb = new ArrayDeque(Math.min(this.zza.size(), 16));
        }
        while (!this.zzb.isEmpty()) {
            ((zzblm) this.zzb.remove()).close();
        }
        this.zzd = true;
        zzblm zzblmVar = (zzblm) this.zza.peek();
        if (zzblmVar != null) {
            zzblmVar.zzb();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm
    public final void zzc() {
        if (!this.zzd) {
            throw new InvalidMarkException();
        }
        zzblm zzblmVar = (zzblm) this.zza.peek();
        if (zzblmVar != null) {
            int iZzf = zzblmVar.zzf();
            zzblmVar.zzc();
            this.zzc = (zzblmVar.zzf() - iZzf) + this.zzc;
        }
        while (true) {
            zzblm zzblmVar2 = (zzblm) this.zzb.pollLast();
            if (zzblmVar2 == null) {
                return;
            }
            zzblmVar2.zzc();
            this.zza.addFirst(zzblmVar2);
            this.zzc = zzblmVar2.zzf() + this.zzc;
        }
    }

    public final void zze(zzblm zzblmVar) {
        boolean z = this.zzd && this.zza.isEmpty();
        if (zzblmVar instanceof zzbdv) {
            zzbdv zzbdvVar = (zzbdv) zzblmVar;
            while (!zzbdvVar.zza.isEmpty()) {
                this.zza.add((zzblm) zzbdvVar.zza.remove());
            }
            this.zzc += zzbdvVar.zzc;
            zzbdvVar.zzc = 0;
            zzbdvVar.close();
        } else {
            this.zza.add(zzblmVar);
            this.zzc = zzblmVar.zzf() + this.zzc;
        }
        if (z) {
            ((zzblm) this.zza.peek()).zzb();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final int zzf() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final int zzg() {
        return zzn(zze, 1, null, 0);
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzh(int i) {
        zzn(zzf, i, null, 0);
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzi(byte[] bArr, int i, int i2) {
        zzn(zzg, i2, bArr, i);
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzj(ByteBuffer byteBuffer) {
        zzn(zzh, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzk(OutputStream outputStream, int i) {
        zzm(zzi, i, outputStream, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.libraries.places.internal.zzblm] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.android.libraries.places.internal.zzblm] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.libraries.places.internal.zzbdv] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.libraries.places.internal.zzbdv] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // com.google.android.libraries.places.internal.zzblm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.libraries.places.internal.zzblm zzl(int r7) {
        /*
            r6 = this;
            if (r7 > 0) goto L7
            com.google.android.libraries.places.internal.zzblm r6 = com.google.android.libraries.places.internal.zzblp.zza()
            return r6
        L7:
            r6.zzd(r7)
            int r0 = r6.zzc
            int r0 = r0 - r7
            r6.zzc = r0
            r0 = 0
            r1 = r0
        L11:
            java.util.Deque r2 = r6.zza
            java.lang.Object r2 = r2.peek()
            com.google.android.libraries.places.internal.zzblm r2 = (com.google.android.libraries.places.internal.zzblm) r2
            int r3 = r2.zzf()
            if (r3 <= r7) goto L25
            com.google.android.libraries.places.internal.zzblm r7 = r2.zzl(r7)
            r2 = 0
            goto L3d
        L25:
            boolean r4 = r6.zzd
            if (r4 == 0) goto L31
            com.google.android.libraries.places.internal.zzblm r2 = r2.zzl(r3)
            r6.zzp()
            goto L39
        L31:
            java.util.Deque r2 = r6.zza
            java.lang.Object r2 = r2.poll()
            com.google.android.libraries.places.internal.zzblm r2 = (com.google.android.libraries.places.internal.zzblm) r2
        L39:
            int r7 = r7 - r3
            r5 = r2
            r2 = r7
            r7 = r5
        L3d:
            if (r0 != 0) goto L41
            r0 = r7
            goto L60
        L41:
            if (r1 != 0) goto L5d
            com.google.android.libraries.places.internal.zzbdv r1 = new com.google.android.libraries.places.internal.zzbdv
            r3 = 2
            if (r2 != 0) goto L49
            goto L56
        L49:
            java.util.Deque r4 = r6.zza
            int r4 = r4.size()
            int r4 = r4 + r3
            r3 = 16
            int r3 = java.lang.Math.min(r4, r3)
        L56:
            r1.<init>(r3)
            r1.zze(r0)
            r0 = r1
        L5d:
            r1.zze(r7)
        L60:
            if (r2 > 0) goto L63
            return r0
        L63:
            r7 = r2
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzbdv.zzl(int):com.google.android.libraries.places.internal.zzblm");
    }

    public zzbdv(int i) {
        new ArrayDeque(2);
        this.zza = new ArrayDeque(i);
    }
}
