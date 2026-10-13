package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.Constants;
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
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzaqj implements zzapn {
    protected final zzaql zza;
    private final zzaqi zzb;

    public zzaqj(zzaqi zzaqiVar) {
        zzaql zzaqlVar = new zzaql(ProgressEvent.PART_FAILED_EVENT_CODE);
        this.zzb = zzaqiVar;
        this.zza = zzaqlVar;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:122:0x0202 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0204  */
    /* JADX WARN: Code duplicated, block: B:125:0x021d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0252  */
    /* JADX WARN: Code duplicated, block: B:175:0x0294 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x028e A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzapn
    public zzapq zza(zzapu zzapuVar) throws Throwable {
        char c10;
        zzaqs zzaqsVar;
        byte[] bArr;
        int iZza;
        zzaqd zzappVar;
        String str;
        zzapq zzapqVar;
        int iZzo;
        Map map;
        byte[] byteArray;
        byte[] bArrZza;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            char c11 = 0;
            try {
                zzapd zzapdVarZzk = zzapuVar.zzk();
                if (zzapdVarZzk == null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map2 = new HashMap();
                    String str2 = zzapdVarZzk.zzb;
                    if (str2 != null) {
                        map2.put("If-None-Match", str2);
                    }
                    long j10 = zzapdVarZzk.zzd;
                    if (j10 > 0) {
                        map2.put("If-Modified-Since", zzaqr.zzc(j10));
                    }
                    map = map2;
                }
                zzaqs zzaqsVarZza = this.zzb.zza(zzapuVar, map);
                try {
                    int iZza2 = zzaqsVarZza.zza();
                    List listZzb = zzaqsVarZza.zzb();
                    if (iZza2 == 304) {
                        try {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            zzapd zzapdVarZzk2 = zzapuVar.zzk();
                            if (zzapdVarZzk2 == null) {
                                return new zzapq(HttpStatus.SC_NOT_MODIFIED, (byte[]) null, true, jElapsedRealtime2, listZzb);
                            }
                            TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                            if (!listZzb.isEmpty()) {
                                Iterator it = listZzb.iterator();
                                while (it.hasNext()) {
                                    treeSet.add(((zzapm) it.next()).zza());
                                }
                            }
                            ArrayList arrayList = new ArrayList(listZzb);
                            List list = zzapdVarZzk2.zzh;
                            if (list != null) {
                                if (!list.isEmpty()) {
                                    for (zzapm zzapmVar : zzapdVarZzk2.zzh) {
                                        if (!treeSet.contains(zzapmVar.zza())) {
                                            arrayList.add(zzapmVar);
                                        }
                                    }
                                }
                            } else if (!zzapdVarZzk2.zzg.isEmpty()) {
                                for (Map.Entry entry : zzapdVarZzk2.zzg.entrySet()) {
                                    if (!treeSet.contains(entry.getKey())) {
                                        c10 = 1;
                                        try {
                                            arrayList.add(new zzapm((String) entry.getKey(), (String) entry.getValue()));
                                        } catch (IOException e10) {
                                            e = e10;
                                        }
                                    }
                                }
                            }
                            return new zzapq(HttpStatus.SC_NOT_MODIFIED, zzapdVarZzk2.zza, true, jElapsedRealtime2, (List) arrayList);
                        } catch (IOException e11) {
                            e = e11;
                            c10 = 1;
                        }
                    } else {
                        c10 = 1;
                        InputStream inputStreamZzd = zzaqsVarZza.zzd();
                        if (inputStreamZzd != null) {
                            int iZzc = zzaqsVarZza.zzc();
                            zzaql zzaqlVar = this.zza;
                            zzaqw zzaqwVar = new zzaqw(zzaqlVar, iZzc);
                            try {
                                bArrZza = zzaqlVar.zza(1024);
                                while (true) {
                                    try {
                                        int i10 = inputStreamZzd.read(bArrZza);
                                        if (i10 == -1) {
                                            break;
                                        }
                                        zzaqwVar.write(bArrZza, 0, i10);
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            inputStreamZzd.close();
                                        } catch (IOException unused) {
                                            zzaqg.zza("Error occurred when closing InputStream", new Object[0]);
                                        }
                                        zzaqlVar.zzb(bArrZza);
                                        zzaqwVar.close();
                                        throw th;
                                    }
                                }
                                byteArray = zzaqwVar.toByteArray();
                                try {
                                    inputStreamZzd.close();
                                } catch (IOException unused2) {
                                    zzaqg.zza("Error occurred when closing InputStream", new Object[0]);
                                }
                                zzaqlVar.zzb(bArrZza);
                                zzaqwVar.close();
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
                            if (zzaqg.zzb || jElapsedRealtime3 > 3000) {
                                c11 = 0;
                                try {
                                    zzaqg.zzb("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", zzapuVar, Long.valueOf(jElapsedRealtime3), bArr2 != null ? Integer.valueOf(bArr2.length) : Constants.NULL_VERSION_ID, Integer.valueOf(iZza2), Integer.valueOf(zzapuVar.zzy().zzb()));
                                } catch (IOException e12) {
                                    e = e12;
                                    zzaqsVar = zzaqsVarZza;
                                    bArr = bArr2;
                                    if (e instanceof SocketTimeoutException) {
                                        zzappVar = new zzaqc();
                                        str = "socket";
                                    } else {
                                        if (!(e instanceof MalformedURLException)) {
                                            throw new RuntimeException("Bad URL ".concat(String.valueOf(zzapuVar.zzh())), e);
                                        }
                                        if (zzaqsVar != null) {
                                            throw new zzapr(e);
                                        }
                                        iZza = zzaqsVar.zza();
                                        Integer numValueOf = Integer.valueOf(iZza);
                                        String strZzh = zzapuVar.zzh();
                                        Object[] objArr = new Object[2];
                                        objArr[c11] = numValueOf;
                                        objArr[c10] = strZzh;
                                        zzaqg.zzc("Unexpected response code %d for %s", objArr);
                                        if (bArr != null) {
                                            zzapqVar = new zzapq(iZza, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzaqsVar.zzb());
                                            if (iZza == 401) {
                                            }
                                            zzappVar = new zzapc(zzapqVar);
                                            str = "auth";
                                        } else {
                                            zzappVar = new zzapp();
                                            str = "network";
                                        }
                                    }
                                    zzapi zzapiVarZzy = zzapuVar.zzy();
                                    iZzo = zzapuVar.zzo();
                                    zzapiVarZzy.zzc(zzappVar);
                                    Integer numValueOf2 = Integer.valueOf(iZzo);
                                    Object[] objArr2 = new Object[2];
                                    objArr2[c11] = str;
                                    objArr2[c10] = numValueOf2;
                                    zzapuVar.zzc(String.format("%s-retry [timeout=%s]", objArr2));
                                }
                            }
                            if (iZza2 < 200 || iZza2 > 299) {
                                throw new IOException();
                            }
                            return new zzapq(iZza2, bArr2, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listZzb);
                        } catch (IOException e13) {
                            e = e13;
                            c11 = 0;
                        }
                    }
                    e = e10;
                } catch (IOException e14) {
                    e = e14;
                    c10 = 1;
                }
                zzaqsVar = zzaqsVarZza;
            } catch (IOException e15) {
                e = e15;
                c11 = 0;
                c10 = 1;
                zzaqsVar = null;
            }
            bArr = null;
            if (e instanceof SocketTimeoutException) {
                zzappVar = new zzaqc();
                str = "socket";
            } else {
                if (!(e instanceof MalformedURLException)) {
                    throw new RuntimeException("Bad URL ".concat(String.valueOf(zzapuVar.zzh())), e);
                }
                if (zzaqsVar != null) {
                    throw new zzapr(e);
                }
                iZza = zzaqsVar.zza();
                Integer numValueOf3 = Integer.valueOf(iZza);
                String strZzh2 = zzapuVar.zzh();
                Object[] objArr3 = new Object[2];
                objArr3[c11] = numValueOf3;
                objArr3[c10] = strZzh2;
                zzaqg.zzc("Unexpected response code %d for %s", objArr3);
                if (bArr != null) {
                    zzapqVar = new zzapq(iZza, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzaqsVar.zzb());
                    if (iZza == 401 && iZza != 403) {
                        if (iZza < 400 || iZza > 499) {
                            throw new zzaqb(zzapqVar);
                        }
                        throw new zzaph(zzapqVar);
                    }
                    zzappVar = new zzapc(zzapqVar);
                    str = "auth";
                } else {
                    zzappVar = new zzapp();
                    str = "network";
                }
            }
            zzapi zzapiVarZzy2 = zzapuVar.zzy();
            iZzo = zzapuVar.zzo();
            try {
                zzapiVarZzy2.zzc(zzappVar);
                Integer numValueOf4 = Integer.valueOf(iZzo);
                Object[] objArr4 = new Object[2];
                objArr4[c11] = str;
                objArr4[c10] = numValueOf4;
                zzapuVar.zzc(String.format("%s-retry [timeout=%s]", objArr4));
            } catch (zzaqd e16) {
                Integer numValueOf5 = Integer.valueOf(iZzo);
                Object[] objArr5 = new Object[2];
                objArr5[c11] = str;
                objArr5[c10] = numValueOf5;
                zzapuVar.zzc(String.format("%s-timeout-giveup [timeout=%s]", objArr5));
                throw e16;
            }
        }
    }
}
