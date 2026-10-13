package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import defpackage.xv0;
import defpackage.yra;
import defpackage.zr4;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyf extends zzaaz {
    private static final Reader zzb = new zzye();
    private static final Object zzc = new Object();
    private Object[] zzd;
    private int zze;
    private String[] zzf;
    private int[] zzg;

    public zzyf(zzvb zzvbVar) {
        super(zzb);
        this.zzd = new Object[32];
        this.zze = 0;
        this.zzf = new String[32];
        this.zzg = new int[32];
        zzB(zzvbVar);
    }

    private final String zzA(boolean z) {
        zzE(5);
        Map.Entry entry = (Map.Entry) ((Iterator) zzy()).next();
        String str = (String) entry.getKey();
        this.zzf[this.zze - 1] = true != z ? str : "<skipped>";
        zzB(entry.getValue());
        return str;
    }

    private final void zzB(Object obj) {
        int i = this.zze;
        Object[] objArr = this.zzd;
        if (i == objArr.length) {
            int i2 = i + i;
            this.zzd = Arrays.copyOf(objArr, i2);
            this.zzg = Arrays.copyOf(this.zzg, i2);
            this.zzf = (String[]) Arrays.copyOf(this.zzf, i2);
        }
        Object[] objArr2 = this.zzd;
        int i3 = this.zze;
        this.zze = i3 + 1;
        objArr2[i3] = obj;
    }

    private final String zzC(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.zze;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.zzd;
            Object obj = objArr[i];
            if (obj instanceof zzuz) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.zzg[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof zzve) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                String str = this.zzf[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    private final String zzD() {
        return " at path ".concat(zzC(false));
    }

    private final void zzE(int i) {
        if (zzr() == i) {
            return;
        }
        String strZza = zzaba.zza(zzr());
        String strZzD = zzD();
        String strZza2 = zzaba.zza(i);
        StringBuilder sb = new StringBuilder(w18.c(strZza2.length() + 18, strZzD.length(), strZza));
        pe1.A(sb, "Expected ", strZza2, " but was ", strZza);
        yra.k(sb, strZzD);
    }

    private final Object zzy() {
        return this.zzd[this.zze - 1];
    }

    private final Object zzz() {
        Object[] objArr = this.zzd;
        int i = this.zze - 1;
        this.zze = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zzd = new Object[]{zzc};
        this.zze = 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final String toString() {
        return "zzyf".concat(zzD());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final void zza() {
        zzE(1);
        zzB(((zzuz) zzy()).iterator());
        this.zzg[this.zze - 1] = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final void zzb() {
        zzE(2);
        zzz();
        zzz();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final void zzc() {
        zzE(3);
        zzB(((zzve) zzy()).zzb().iterator());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final void zzd() {
        zzE(4);
        this.zzf[this.zze - 1] = null;
        zzz();
        zzz();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final boolean zze() throws zzabc {
        int iZzr = zzr();
        return (iZzr == 4 || iZzr == 2 || iZzr == 10) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final String zzf() {
        return zzA(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final String zzg() throws zzabc {
        int iZzr = zzr();
        if (iZzr != 6 && iZzr != 7) {
            String strZzD = zzD();
            int length = strZzD.length();
            String strZza = zzaba.zza(iZzr);
            xv0.v(fu3.r("Expected STRING but was ", strZza, strZzD, new StringBuilder(strZza.length() + 24 + length)));
            return null;
        }
        String strZzf = ((zzvg) zzz()).zzf();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strZzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final boolean zzh() {
        zzE(8);
        boolean zZzb = ((zzvg) zzz()).zzb();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final void zzi() {
        zzE(9);
        zzz();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final double zzj() throws zzabc {
        int iZzr = zzr();
        if (iZzr != 7 && iZzr != 6) {
            String strZzD = zzD();
            int length = strZzD.length();
            String strZza = zzaba.zza(iZzr);
            xv0.v(fu3.r("Expected NUMBER but was ", strZza, strZzD, new StringBuilder(strZza.length() + 24 + length)));
            return 0.0d;
        }
        double dZzg = ((zzvg) zzy()).zzg();
        if (!zzs() && (Double.isNaN(dZzg) || Double.isInfinite(dZzg))) {
            StringBuilder sb = new StringBuilder(String.valueOf(dZzg).length() + 33);
            sb.append("JSON forbids NaN and infinities: ");
            sb.append(dZzg);
            throw new zzabc(sb.toString());
        }
        zzz();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dZzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final long zzk() throws zzabc {
        int iZzr = zzr();
        if (iZzr != 7 && iZzr != 6) {
            String strZzD = zzD();
            int length = strZzD.length();
            String strZza = zzaba.zza(iZzr);
            xv0.v(fu3.r("Expected NUMBER but was ", strZza, strZzD, new StringBuilder(strZza.length() + 24 + length)));
            return 0L;
        }
        long jZzj = ((zzvg) zzy()).zzj();
        zzz();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jZzj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final int zzl() throws zzabc {
        int iZzr = zzr();
        if (iZzr != 7 && iZzr != 6) {
            String strZzD = zzD();
            int length = strZzD.length();
            String strZza = zzaba.zza(iZzr);
            xv0.v(fu3.r("Expected NUMBER but was ", strZza, strZzD, new StringBuilder(strZza.length() + 24 + length)));
            return 0;
        }
        int iZzk = ((zzvg) zzy()).zzk();
        zzz();
        int i = this.zze;
        if (i > 0) {
            int[] iArr = this.zzg;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iZzk;
    }

    public final zzvb zzm() throws zzabc {
        int iZzr = zzr();
        if (iZzr == 5 || iZzr == 2 || iZzr == 4 || iZzr == 10) {
            String strZza = zzaba.zza(iZzr);
            xv0.v(fu3.r("Unexpected ", strZza, " when reading a JsonElement.", new StringBuilder(strZza.length() + 39)));
            return null;
        }
        zzvb zzvbVar = (zzvb) zzy();
        zzn();
        return zzvbVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final void zzn() {
        int iZzr = zzr() - 1;
        if (iZzr == 1) {
            zzb();
            return;
        }
        if (iZzr != 9) {
            if (iZzr == 3) {
                zzd();
                return;
            }
            if (iZzr == 4) {
                zzA(true);
                return;
            }
            zzz();
            int i = this.zze;
            if (i > 0) {
                int[] iArr = this.zzg;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    public final void zzo() {
        zzE(5);
        Map.Entry entry = (Map.Entry) ((Iterator) zzy()).next();
        zzB(entry.getValue());
        zzB(new zzvg((String) entry.getKey()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final String zzp() {
        return zzC(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final String zzq() {
        return zzC(true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaaz
    public final int zzr() throws zzabc {
        if (this.zze == 0) {
            return 10;
        }
        Object objZzy = zzy();
        if (objZzy instanceof Iterator) {
            boolean z = this.zzd[this.zze - 2] instanceof zzve;
            Iterator it = (Iterator) objZzy;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            zzB(it.next());
            return zzr();
        }
        if (objZzy instanceof zzve) {
            return 3;
        }
        if (objZzy instanceof zzuz) {
            return 1;
        }
        if (!(objZzy instanceof zzvg)) {
            if (objZzy instanceof zzvd) {
                return 9;
            }
            if (objZzy == zzc) {
                xv0.v("JsonReader is closed");
                return 0;
            }
            String name = objZzy.getClass().getName();
            throw new zzabc(fu3.r("Custom JsonElement subclass ", name, " is not supported", new StringBuilder(name.length() + 45)));
        }
        zzvg zzvgVar = (zzvg) objZzy;
        if (zzvgVar.zze()) {
            return 6;
        }
        if (zzvgVar.zza()) {
            return 8;
        }
        if (zzvgVar.zzc()) {
            return 7;
        }
        zr4.l();
        return 0;
    }
}
