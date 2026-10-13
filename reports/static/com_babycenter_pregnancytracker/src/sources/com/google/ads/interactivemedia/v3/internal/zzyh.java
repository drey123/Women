package com.google.ads.interactivemedia.v3.internal;

import defpackage.rw3;
import defpackage.w29;
import defpackage.xv0;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyh extends zzabb {
    private static final Writer zza = new zzyg();
    private static final zzvg zzb = new zzvg("closed");
    private final List zzc;
    private String zzd;
    private zzvb zze;

    public zzyh() {
        super(zza);
        this.zzc = new ArrayList();
        this.zze = zzvd.zza;
    }

    private final zzvb zzv() {
        List list = this.zzc;
        return (zzvb) list.get(list.size() - 1);
    }

    private final void zzw(zzvb zzvbVar) {
        if (this.zzd != null) {
            if (!(zzvbVar instanceof zzvd) || zzu()) {
                ((zzve) zzv()).zza(this.zzd, zzvbVar);
            }
            this.zzd = null;
            return;
        }
        if (this.zzc.isEmpty()) {
            this.zze = zzvbVar;
            return;
        }
        zzvb zzvbVarZzv = zzv();
        if (zzvbVarZzv instanceof zzuz) {
            ((zzuz) zzvbVarZzv).zza(zzvbVar);
        } else {
            w29.g();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        List list = this.zzc;
        if (list.isEmpty()) {
            list.add(zzb);
        } else {
            rw3.i("Incomplete document");
        }
    }

    public final zzvb zza() {
        List list = this.zzc;
        if (list.isEmpty()) {
            return this.zze;
        }
        xv0.v("Expected one JSON element but was ".concat(list.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzb() {
        zzuz zzuzVar = new zzuz();
        zzw(zzuzVar);
        this.zzc.add(zzuzVar);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzc() {
        List list = this.zzc;
        if (list.isEmpty() || this.zzd != null) {
            w29.g();
            return null;
        }
        if (zzv() instanceof zzuz) {
            list.remove(list.size() - 1);
            return this;
        }
        w29.g();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzd() {
        zzve zzveVar = new zzve();
        zzw(zzveVar);
        this.zzc.add(zzveVar);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zze() {
        List list = this.zzc;
        if (list.isEmpty() || this.zzd != null) {
            w29.g();
            return null;
        }
        if (zzv() instanceof zzve) {
            list.remove(list.size() - 1);
            return this;
        }
        w29.g();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzf(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.zzc.isEmpty() || this.zzd != null) {
            xv0.v("Did not expect a name");
            return null;
        }
        if (zzv() instanceof zzve) {
            this.zzd = str;
            return this;
        }
        xv0.v("Please begin an object before writing a name.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzg(String str) {
        if (str == null) {
            zzw(zzvd.zza);
            return this;
        }
        zzw(new zzvg(str));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzh(boolean z) {
        zzw(new zzvg(Boolean.valueOf(z)));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzi(Boolean bool) {
        if (bool == null) {
            zzw(zzvd.zza);
            return this;
        }
        zzw(new zzvg(bool));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzj(double d) {
        if (zzo() || !(Double.isNaN(d) || Double.isInfinite(d))) {
            zzw(new zzvg(Double.valueOf(d)));
            return this;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 33);
        sb.append("JSON forbids NaN and infinities: ");
        sb.append(d);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzk(long j) {
        zzw(new zzvg(Long.valueOf(j)));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzl(Number number) {
        if (number == null) {
            zzw(zzvd.zza);
            return this;
        }
        if (!zzo()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                xv0.q("JSON forbids NaN and infinities: ".concat(number.toString()));
                return null;
            }
        }
        zzw(new zzvg(number));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final zzabb zzm() {
        zzw(zzvd.zza);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb, java.io.Flushable
    public final void flush() {
    }
}
