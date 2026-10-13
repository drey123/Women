package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.coremedia.iso.boxes.AuthorBox;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzaqj implements zzapn {
    protected final zzaql zza;
    private final zzaqi zzb;

    public zzaqj(zzaqi zzaqiVar) {
        zzaql zzaqlVar = new zzaql(4096);
        this.zzb = zzaqiVar;
        this.zza = zzaqlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapn
    public zzapq zza(zzapu zzapuVar) throws Throwable {
        zzaqs zzaqsVar;
        byte[] bArr;
        zzaqd zzappVar;
        String str;
        Map mapEmptyMap;
        byte[] byteArray;
        byte[] bArrZza;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            try {
                zzapd zzapdVarZzk = zzapuVar.zzk();
                if (zzapdVarZzk == null) {
                    mapEmptyMap = Collections.emptyMap();
                } else {
                    HashMap map = new HashMap();
                    String str2 = zzapdVarZzk.zzb;
                    if (str2 != null) {
                        map.put("If-None-Match", str2);
                    }
                    long j4 = zzapdVarZzk.zzd;
                    if (j4 > 0) {
                        map.put("If-Modified-Since", zzaqr.zzc(j4));
                    }
                    mapEmptyMap = map;
                }
                zzaqs zzaqsVarZza = this.zzb.zza(zzapuVar, mapEmptyMap);
                try {
                    int iZza = zzaqsVarZza.zza();
                    List listZzb = zzaqsVarZza.zzb();
                    if (iZza == 304) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        zzapd zzapdVarZzk2 = zzapuVar.zzk();
                        if (zzapdVarZzk2 == null) {
                            return new zzapq(304, (byte[]) null, true, jElapsedRealtime2, listZzb);
                        }
                        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                        if (!listZzb.isEmpty()) {
                            Iterator it2 = listZzb.iterator();
                            while (it2.hasNext()) {
                                treeSet.add(((zzapm) it2.next()).zza());
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
                                    arrayList.add(new zzapm((String) entry.getKey(), (String) entry.getValue()));
                                }
                            }
                        }
                        return new zzapq(304, zzapdVarZzk2.zza, true, jElapsedRealtime2, (List) arrayList);
                    }
                    InputStream inputStreamZzd = zzaqsVarZza.zzd();
                    if (inputStreamZzd != null) {
                        int iZzc = zzaqsVarZza.zzc();
                        zzaql zzaqlVar = this.zza;
                        zzaqw zzaqwVar = new zzaqw(zzaqlVar, iZzc);
                        try {
                            bArrZza = zzaqlVar.zza(1024);
                            while (true) {
                                try {
                                    int i = inputStreamZzd.read(bArrZza);
                                    if (i == -1) {
                                        break;
                                    }
                                    zzaqwVar.write(bArrZza, 0, i);
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
                                e = e;
                                zzaqsVar = zzaqsVarZza;
                                bArr = null;
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
                    try {
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (zzaqg.zzb || jElapsedRealtime3 > 3000) {
                            zzaqg.zzb("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", zzapuVar, Long.valueOf(jElapsedRealtime3), byteArray != null ? Integer.valueOf(byteArray.length) : "null", Integer.valueOf(iZza), Integer.valueOf(zzapuVar.zzy().zzb()));
                        }
                        if (iZza < 200 || iZza > 299) {
                            throw new IOException();
                        }
                        return new zzapq(iZza, byteArray, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listZzb);
                    } catch (IOException e6) {
                        e = e6;
                        bArr = byteArray;
                        zzaqsVar = zzaqsVarZza;
                    }
                } catch (IOException e7) {
                    e = e7;
                    zzaqsVar = zzaqsVarZza;
                    bArr = null;
                }
            } catch (IOException e8) {
                e = e8;
                zzaqsVar = null;
            }
            if (e instanceof SocketTimeoutException) {
                zzappVar = new zzaqc();
                str = "socket";
            } else {
                if (e instanceof MalformedURLException) {
                    throw new RuntimeException("Bad URL ".concat(String.valueOf(zzapuVar.zzh())), e);
                }
                if (zzaqsVar == null) {
                    throw new zzapr(e);
                }
                int iZza2 = zzaqsVar.zza();
                zzaqg.zzc("Unexpected response code %d for %s", Integer.valueOf(iZza2), zzapuVar.zzh());
                if (bArr != null) {
                    zzapq zzapqVar = new zzapq(iZza2, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzaqsVar.zzb());
                    if (iZza2 != 401 && iZza2 != 403) {
                        if (iZza2 < 400 || iZza2 > 499) {
                            throw new zzaqb(zzapqVar);
                        }
                        throw new zzaph(zzapqVar);
                    }
                    zzappVar = new zzapc(zzapqVar);
                    str = AuthorBox.TYPE;
                } else {
                    zzappVar = new zzapp();
                    str = "network";
                }
            }
            zzapi zzapiVarZzy = zzapuVar.zzy();
            int iZzo = zzapuVar.zzo();
            try {
                zzapiVarZzy.zzc(zzappVar);
                zzapuVar.zzc(str + "-retry [timeout=" + iZzo + "]");
            } catch (zzaqd e9) {
                zzapuVar.zzc(str + "-timeout-giveup [timeout=" + iZzo + "]");
                throw e9;
            }
        }
    }
}
