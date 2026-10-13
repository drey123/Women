package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class zzapw implements zzapa {
    protected final zzapy zza;
    private final zzapv zzb;

    public zzapw(zzapv zzapvVar) {
        zzapy zzapyVar = new zzapy(4096);
        this.zzb = zzapvVar;
        this.zza = zzapyVar;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:124:0x0218  */
    /* JADX WARN: Code duplicated, block: B:138:0x024d  */
    /* JADX WARN: Code duplicated, block: B:174:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0289 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzapa
    public zzapd zza(zzaph zzaphVar) throws Throwable {
        char c;
        zzaqf zzaqfVar;
        byte[] bArr;
        int iZza;
        zzapq zzapcVar;
        String str;
        zzapd zzapdVar;
        int iZzo;
        Map map;
        byte[] byteArray;
        byte[] bArrZza;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            List list = Collections.EMPTY_LIST;
            char c2 = 0;
            try {
                zzaoq zzaoqVarZzk = zzaphVar.zzk();
                if (zzaoqVarZzk == null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map2 = new HashMap();
                    String str2 = zzaoqVarZzk.zzb;
                    if (str2 != null) {
                        map2.put("If-None-Match", str2);
                    }
                    long j = zzaoqVarZzk.zzd;
                    if (j > 0) {
                        map2.put("If-Modified-Since", zzaqe.zzc(j));
                    }
                    map = map2;
                }
                zzaqf zzaqfVarZza = this.zzb.zza(zzaphVar, map);
                try {
                    int iZza2 = zzaqfVarZza.zza();
                    List listZzb = zzaqfVarZza.zzb();
                    if (iZza2 == 304) {
                        try {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            zzaoq zzaoqVarZzk2 = zzaphVar.zzk();
                            if (zzaoqVarZzk2 == null) {
                                return new zzapd(304, (byte[]) null, true, jElapsedRealtime2, listZzb);
                            }
                            TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                            if (!listZzb.isEmpty()) {
                                Iterator it = listZzb.iterator();
                                while (it.hasNext()) {
                                    treeSet.add(((zzaoz) it.next()).zza());
                                }
                            }
                            ArrayList arrayList = new ArrayList(listZzb);
                            List list2 = zzaoqVarZzk2.zzh;
                            if (list2 != null) {
                                if (!list2.isEmpty()) {
                                    for (zzaoz zzaozVar : zzaoqVarZzk2.zzh) {
                                        if (!treeSet.contains(zzaozVar.zza())) {
                                            arrayList.add(zzaozVar);
                                        }
                                    }
                                }
                            } else if (!zzaoqVarZzk2.zzg.isEmpty()) {
                                for (Map.Entry entry : zzaoqVarZzk2.zzg.entrySet()) {
                                    if (!treeSet.contains(entry.getKey())) {
                                        c = 1;
                                        try {
                                            arrayList.add(new zzaoz((String) entry.getKey(), (String) entry.getValue()));
                                        } catch (IOException e) {
                                            e = e;
                                        }
                                    }
                                }
                            }
                            return new zzapd(304, zzaoqVarZzk2.zza, true, jElapsedRealtime2, (List) arrayList);
                        } catch (IOException e2) {
                            e = e2;
                            c = 1;
                        }
                    } else {
                        c = 1;
                        InputStream inputStreamZzd = zzaqfVarZza.zzd();
                        if (inputStreamZzd != null) {
                            int iZzc = zzaqfVarZza.zzc();
                            zzapy zzapyVar = this.zza;
                            zzaqj zzaqjVar = new zzaqj(zzapyVar, iZzc);
                            try {
                                bArrZza = zzapyVar.zza(1024);
                                while (true) {
                                    try {
                                        int i = inputStreamZzd.read(bArrZza);
                                        if (i == -1) {
                                            break;
                                        }
                                        zzaqjVar.write(bArrZza, 0, i);
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            inputStreamZzd.close();
                                        } catch (IOException unused) {
                                            zzapt.zza("Error occurred when closing InputStream", new Object[0]);
                                        }
                                        zzapyVar.zzb(bArrZza);
                                        zzaqjVar.close();
                                        throw th;
                                    }
                                }
                                byteArray = zzaqjVar.toByteArray();
                                try {
                                    inputStreamZzd.close();
                                } catch (IOException unused2) {
                                    zzapt.zza("Error occurred when closing InputStream", new Object[0]);
                                }
                                zzapyVar.zzb(bArrZza);
                                zzaqjVar.close();
                            } catch (Throwable th2) {
                                th = th2;
                                bArrZza = null;
                            }
                        } else {
                            byteArray = new byte[0];
                        }
                        byte[] bArr2 = byteArray;
                        try {
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            if (zzapt.zzb || jElapsedRealtime3 > 3000) {
                                c2 = 0;
                                try {
                                    zzapt.zzb("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", zzaphVar, Long.valueOf(jElapsedRealtime3), bArr2 != null ? Integer.valueOf(bArr2.length) : "null", Integer.valueOf(iZza2), Integer.valueOf(zzaphVar.zzy().zzb()));
                                } catch (IOException e3) {
                                    e = e3;
                                    zzaqfVar = zzaqfVarZza;
                                    bArr = bArr2;
                                    if (e instanceof SocketTimeoutException) {
                                        zzapcVar = new zzapp();
                                        str = "socket";
                                    } else {
                                        if (!(e instanceof MalformedURLException)) {
                                            String strZzh = zzaphVar.zzh();
                                            String.valueOf(strZzh);
                                            throw new RuntimeException("Bad URL ".concat(String.valueOf(strZzh)), e);
                                        }
                                        if (zzaqfVar != null) {
                                            throw new zzape(e);
                                        }
                                        iZza = zzaqfVar.zza();
                                        Integer numValueOf = Integer.valueOf(iZza);
                                        String strZzh2 = zzaphVar.zzh();
                                        Object[] objArr = new Object[2];
                                        objArr[c2] = numValueOf;
                                        objArr[c] = strZzh2;
                                        zzapt.zzc("Unexpected response code %d for %s", objArr);
                                        if (bArr != null) {
                                            zzapdVar = new zzapd(iZza, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzaqfVar.zzb());
                                            if (iZza == 401) {
                                            }
                                            zzapcVar = new zzaop(zzapdVar);
                                            str = "auth";
                                        } else {
                                            zzapcVar = new zzapc();
                                            str = "network";
                                        }
                                    }
                                    zzaov zzaovVarZzy = zzaphVar.zzy();
                                    iZzo = zzaphVar.zzo();
                                    zzaovVarZzy.zzc(zzapcVar);
                                    Integer numValueOf2 = Integer.valueOf(iZzo);
                                    Object[] objArr2 = new Object[2];
                                    objArr2[c2] = str;
                                    objArr2[c] = numValueOf2;
                                    zzaphVar.zzc(String.format("%s-retry [timeout=%s]", objArr2));
                                }
                            }
                            if (iZza2 < 200 || iZza2 > 299) {
                                throw new IOException();
                            }
                            return new zzapd(iZza2, bArr2, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listZzb);
                        } catch (IOException e4) {
                            e = e4;
                            c2 = 0;
                        }
                    }
                    e = e;
                } catch (IOException e5) {
                    e = e5;
                    c = 1;
                }
                zzaqfVar = zzaqfVarZza;
            } catch (IOException e6) {
                e = e6;
                c2 = 0;
                c = 1;
                zzaqfVar = null;
            }
            bArr = null;
            if (e instanceof SocketTimeoutException) {
                zzapcVar = new zzapp();
                str = "socket";
            } else {
                if (!(e instanceof MalformedURLException)) {
                    String strZzh3 = zzaphVar.zzh();
                    String.valueOf(strZzh3);
                    throw new RuntimeException("Bad URL ".concat(String.valueOf(strZzh3)), e);
                }
                if (zzaqfVar != null) {
                    throw new zzape(e);
                }
                iZza = zzaqfVar.zza();
                Integer numValueOf3 = Integer.valueOf(iZza);
                String strZzh4 = zzaphVar.zzh();
                Object[] objArr3 = new Object[2];
                objArr3[c2] = numValueOf3;
                objArr3[c] = strZzh4;
                zzapt.zzc("Unexpected response code %d for %s", objArr3);
                if (bArr != null) {
                    zzapdVar = new zzapd(iZza, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzaqfVar.zzb());
                    if (iZza == 401 && iZza != 403) {
                        if (iZza < 400 || iZza > 499) {
                            throw new zzapo(zzapdVar);
                        }
                        throw new zzaou(zzapdVar);
                    }
                    zzapcVar = new zzaop(zzapdVar);
                    str = "auth";
                } else {
                    zzapcVar = new zzapc();
                    str = "network";
                }
            }
            zzaov zzaovVarZzy2 = zzaphVar.zzy();
            iZzo = zzaphVar.zzo();
            try {
                zzaovVarZzy2.zzc(zzapcVar);
                Integer numValueOf4 = Integer.valueOf(iZzo);
                Object[] objArr4 = new Object[2];
                objArr4[c2] = str;
                objArr4[c] = numValueOf4;
                zzaphVar.zzc(String.format("%s-retry [timeout=%s]", objArr4));
            } catch (zzapq e7) {
                Integer numValueOf5 = Integer.valueOf(iZzo);
                Object[] objArr5 = new Object[2];
                objArr5[c2] = str;
                objArr5[c] = numValueOf5;
                zzaphVar.zzc(String.format("%s-timeout-giveup [timeout=%s]", objArr5));
                throw e7;
            }
        }
    }
}
