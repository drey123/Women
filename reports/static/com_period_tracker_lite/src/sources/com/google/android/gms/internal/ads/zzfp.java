package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfp {
    private final zzfo zza;
    private final ArrayDeque zzb = new ArrayDeque();
    private final ArrayDeque zzc = new ArrayDeque();
    private final PriorityQueue zzd = new PriorityQueue();
    private int zze = -1;
    private zzfn zzf;

    public zzfp(zzfo zzfoVar) {
        this.zza = zzfoVar;
    }

    private final void zzf(int i) {
        List list;
        while (true) {
            PriorityQueue priorityQueue = this.zzd;
            if (priorityQueue.size() <= i) {
                return;
            }
            zzfn zzfnVar = (zzfn) priorityQueue.poll();
            String str = zzeo.zza;
            int i2 = 0;
            while (true) {
                list = zzfnVar.zza;
                if (i2 >= list.size()) {
                    break;
                }
                this.zza.zza(zzfnVar.zzb, (zzef) list.get(i2));
                this.zzb.push((zzef) list.get(i2));
                i2++;
            }
            list.clear();
            zzfn zzfnVar2 = this.zzf;
            if (zzfnVar2 != null && zzfnVar2.zzb == zzfnVar.zzb) {
                this.zzf = null;
            }
            this.zzc.push(zzfnVar);
        }
    }

    public final void zza(int i) {
        zzghc.zzh(i >= 0);
        this.zze = i;
        zzf(i);
    }

    public final int zzb() {
        return this.zze;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if (r7 < r0.zzb) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzc(long r7, com.google.android.gms.internal.ads.zzef r9) {
        /*
            r6 = this;
            int r0 = r6.zze
            if (r0 == 0) goto La2
            r1 = -1
            if (r0 == r1) goto L24
            java.util.PriorityQueue r0 = r6.zzd
            int r2 = r0.size()
            int r3 = r6.zze
            if (r2 < r3) goto L24
            java.lang.Object r0 = r0.peek()
            com.google.android.gms.internal.ads.zzfn r0 = (com.google.android.gms.internal.ads.zzfn) r0
            java.lang.String r2 = com.google.android.gms.internal.ads.zzeo.zza
            r2 = r0
            com.google.android.gms.internal.ads.zzfn r2 = (com.google.android.gms.internal.ads.zzfn) r2
            long r2 = r0.zzb
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 >= 0) goto L24
            goto La2
        L24:
            java.util.ArrayDeque r0 = r6.zzb
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L32
            com.google.android.gms.internal.ads.zzef r0 = new com.google.android.gms.internal.ads.zzef
            r0.<init>()
            goto L38
        L32:
            java.lang.Object r0 = r0.pop()
            com.google.android.gms.internal.ads.zzef r0 = (com.google.android.gms.internal.ads.zzef) r0
        L38:
            int r2 = r9.zzd()
            r0.zza(r2)
            byte[] r2 = r9.zzi()
            int r9 = r9.zzg()
            byte[] r3 = r0.zzi()
            int r4 = r0.zzd()
            r5 = 0
            java.lang.System.arraycopy(r2, r9, r3, r5, r4)
            com.google.android.gms.internal.ads.zzfn r9 = r6.zzf
            if (r9 == 0) goto L64
            long r2 = r9.zzb
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L5e
            goto L64
        L5e:
            java.util.List r6 = r9.zza
            r6.add(r0)
            return
        L64:
            java.util.ArrayDeque r9 = r6.zzc
            boolean r2 = r9.isEmpty()
            if (r2 == 0) goto L72
            com.google.android.gms.internal.ads.zzfn r9 = new com.google.android.gms.internal.ads.zzfn
            r9.<init>()
            goto L78
        L72:
            java.lang.Object r9 = r9.pop()
            com.google.android.gms.internal.ads.zzfn r9 = (com.google.android.gms.internal.ads.zzfn) r9
        L78:
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L82
            r5 = 1
        L82:
            com.google.android.gms.internal.ads.zzghc.zza(r5)
            java.util.List r2 = r9.zza
            boolean r3 = r2.isEmpty()
            com.google.android.gms.internal.ads.zzghc.zzh(r3)
            r9.zzb = r7
            r2.add(r0)
            java.util.PriorityQueue r7 = r6.zzd
            r7.add(r9)
            r6.zzf = r9
            int r7 = r6.zze
            if (r7 == r1) goto La1
            r6.zzf(r7)
        La1:
            return
        La2:
            com.google.android.gms.internal.ads.zzfo r6 = r6.zza
            r6.zza(r7, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfp.zzc(long, com.google.android.gms.internal.ads.zzef):void");
    }

    public final void zzd() {
        this.zzd.clear();
    }

    public final void zze() {
        zzf(0);
    }
}
