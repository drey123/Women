package com.google.android.gms.internal.icing;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcf implements Iterable<Byte>, Serializable {
    public static final zzcf zzb = new zzcd(zzdh.zzc);
    private static final Comparator<zzcf> zzc;
    private static final zzce zzd;
    private int zza = 0;

    static {
        int i10 = zzbu.zza;
        zzd = new zzce(null);
        zzc = new zzby();
    }

    zzcf() {
    }

    public static zzcf zzj(String str) {
        return new zzcd(str.getBytes(zzdh.zza));
    }

    static int zzm(int i10, int i11, int i12) {
        if (((i12 - i11) | i11) >= 0) {
            return i11;
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("End index: ");
        sb2.append(i11);
        sb2.append(" >= ");
        sb2.append(i12);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzi = this.zza;
        if (iZzi == 0) {
            int iZzc = zzc();
            iZzi = zzi(iZzc, 0, iZzc);
            if (iZzi == 0) {
                iZzi = 1;
            }
            this.zza = iZzi;
        }
        return iZzi;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
        return new zzbx(this);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(zzc()), zzc() <= 50 ? zzfb.zza(this) : String.valueOf(zzfb.zza(zze(0, 47))).concat("..."));
    }

    public abstract byte zza(int i10);

    abstract byte zzb(int i10);

    public abstract int zzc();

    public abstract zzcf zze(int i10, int i11);

    abstract void zzf(zzbw zzbwVar);

    protected abstract String zzg(Charset charset);

    public abstract boolean zzh();

    protected abstract int zzi(int i10, int i11, int i12);

    public final String zzk(Charset charset) {
        return zzc() == 0 ? "" : zzg(charset);
    }

    protected final int zzl() {
        return this.zza;
    }
}
