package com.google.android.gms.tagmanager;

import android.util.Log;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class DataLayer {
    public static final String EVENT_KEY = "event";
    public static final Object OBJECT_NOT_PRESENT = new Object();
    static final String[] zza = "gtm.lifetime".split("\\.");
    private static final Pattern zzb = Pattern.compile("(\\d+)\\s*([smhd]?)");
    private final ConcurrentHashMap zzc;
    private final Map zzd;
    private final ReentrantLock zze;
    private final LinkedList zzf;
    private final zzas zzg;
    private final CountDownLatch zzh;

    DataLayer() {
        this(new zzan());
    }

    public static List<Object> listOf(Object... objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static Map<String, Object> mapOf(Object... objArr) {
        if ((objArr.length & 1) != 0) {
            throw new IllegalArgumentException("expected even number of key-value pairs");
        }
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < objArr.length; i10 += 2) {
            Object obj = objArr[i10];
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException("key is not a string: ".concat(String.valueOf(obj)));
            }
            map.put((String) obj, objArr[i10 + 1]);
        }
        return map;
    }

    private final void zzh(Map map, String str, Collection collection) {
        for (Map.Entry entry : map.entrySet()) {
            int length = str.length();
            String str2 = (String) entry.getKey();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(length == 0 ? "" : InstructionFileId.DOT);
            sb2.append(str2);
            String string = sb2.toString();
            if (entry.getValue() instanceof Map) {
                zzh((Map) entry.getValue(), string, collection);
            } else if (!string.equals("gtm.lifetime")) {
                collection.add(new zzap(string, entry.getValue()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzi(Map map) {
        Long lValueOf;
        long j10;
        this.zze.lock();
        try {
            this.zzf.offer(map);
            if (this.zze.getHoldCount() == 1) {
                int i10 = 0;
                while (true) {
                    Map map2 = (Map) this.zzf.poll();
                    if (map2 == null) {
                        break;
                    }
                    synchronized (this.zzd) {
                        try {
                            for (String str : map2.keySet()) {
                                zzf(zza(str, map2.get(str)), this.zzd);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Iterator it = this.zzc.keySet().iterator();
                    while (it.hasNext()) {
                        ((zzaq) it.next()).zza(map2);
                    }
                    i10++;
                    if (i10 > 500) {
                        this.zzf.clear();
                        throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
                    }
                    this.zze.unlock();
                    throw th;
                }
            }
            String[] strArr = zza;
            int length = strArr.length;
            Object obj = map;
            int i11 = 0;
            while (true) {
                lValueOf = null;
                if (i11 >= length) {
                    break;
                }
                String str2 = strArr[i11];
                if (!(obj instanceof Map)) {
                    obj = null;
                    break;
                } else {
                    obj = ((Map) obj).get(str2);
                    i11++;
                }
            }
            if (obj != null) {
                String string = obj.toString();
                Matcher matcher = zzb.matcher(string);
                if (matcher.matches()) {
                    try {
                        String strGroup = matcher.group(1);
                        Preconditions.checkNotNull(strGroup);
                        j10 = Long.parseLong(strGroup);
                    } catch (NumberFormatException unused) {
                        Log.w("GoogleTagManager", "illegal number in _lifetime value: ".concat(String.valueOf(string)));
                        j10 = 0;
                    }
                    if (j10 <= 0) {
                        zzdc.zzb.zzb("non-positive _lifetime: ".concat(String.valueOf(string)));
                    } else {
                        String strGroup2 = matcher.group(2);
                        Preconditions.checkNotNull(strGroup2);
                        if (strGroup2.length() == 0) {
                            lValueOf = Long.valueOf(j10);
                        } else {
                            char cCharAt = strGroup2.charAt(0);
                            if (cCharAt == 'd') {
                                lValueOf = Long.valueOf(j10 * 86400000);
                            } else if (cCharAt == 'h') {
                                lValueOf = Long.valueOf(j10 * 3600000);
                            } else if (cCharAt == 'm') {
                                lValueOf = Long.valueOf(j10 * RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
                            } else if (cCharAt != 's') {
                                Log.w("GoogleTagManager", "unknown units in _lifetime: ".concat(String.valueOf(string)));
                            } else {
                                lValueOf = Long.valueOf(j10 * 1000);
                            }
                        }
                    }
                } else {
                    zzdc.zzb.zzb("unknown _lifetime: ".concat(String.valueOf(string)));
                }
            }
            if (lValueOf != null) {
                ArrayList arrayList = new ArrayList();
                zzh(map, "", arrayList);
                this.zzg.zzc(arrayList, lValueOf.longValue());
            }
            this.zze.unlock();
        } catch (Throwable th2) {
            this.zze.unlock();
            throw th2;
        }
    }

    public Object get(String str) {
        synchronized (this.zzd) {
            try {
                Object obj = this.zzd;
                for (String str2 : str.split("\\.")) {
                    if (!(obj instanceof Map)) {
                        return null;
                    }
                    obj = ((Map) obj).get(str2);
                    if (obj == null) {
                        return null;
                    }
                }
                return obj;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void push(String str, Object obj) {
        push(zza(str, obj));
    }

    public void pushEvent(String str, Map<String, Object> map) {
        HashMap map2 = new HashMap(map);
        map2.put(EVENT_KEY, str);
        push(map2);
    }

    public String toString() {
        String string;
        synchronized (this.zzd) {
            try {
                StringBuilder sb2 = new StringBuilder();
                for (Map.Entry entry : this.zzd.entrySet()) {
                    sb2.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", entry.getKey(), entry.getValue()));
                }
                string = sb2.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    final Map zza(String str, Object obj) {
        HashMap map = new HashMap();
        String[] strArrSplit = str.toString().split("\\.");
        int i10 = 0;
        HashMap map2 = map;
        while (true) {
            int length = strArrSplit.length - 1;
            if (i10 >= length) {
                map2.put(strArrSplit[length], obj);
                return map;
            }
            HashMap map3 = new HashMap();
            map2.put(strArrSplit[i10], map3);
            i10++;
            map2 = map3;
        }
    }

    final void zzd(String str) {
        push(str, null);
        this.zzg.zza(str);
    }

    final void zze(List list, List list2) {
        while (list2.size() < list.size()) {
            list2.add(null);
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            Object obj = list.get(i10);
            if (obj instanceof List) {
                if (!(list2.get(i10) instanceof List)) {
                    list2.set(i10, new ArrayList());
                }
                Object obj2 = list2.get(i10);
                Preconditions.checkNotNull(obj2);
                zze((List) obj, (List) obj2);
            } else if (obj instanceof Map) {
                if (!(list2.get(i10) instanceof Map)) {
                    list2.set(i10, new HashMap());
                }
                Object obj3 = list2.get(i10);
                Preconditions.checkNotNull(obj3);
                zzf((Map) obj, (Map) obj3);
            } else if (obj != OBJECT_NOT_PRESENT) {
                list2.set(i10, obj);
            }
        }
    }

    final void zzf(Map map, Map map2) {
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj instanceof List) {
                if (!(map2.get(str) instanceof List)) {
                    map2.put(str, new ArrayList());
                }
                Object obj2 = map2.get(str);
                Preconditions.checkNotNull(obj2);
                zze((List) obj, (List) obj2);
            } else if (obj instanceof Map) {
                if (!(map2.get(str) instanceof Map)) {
                    map2.put(str, new HashMap());
                }
                Object obj3 = map2.get(str);
                Preconditions.checkNotNull(obj3);
                zzf((Map) obj, (Map) obj3);
            } else {
                map2.put(str, obj);
            }
        }
    }

    final void zzg(zzaq zzaqVar) {
        this.zzc.put(zzaqVar, 0);
    }

    DataLayer(zzas zzasVar) {
        this.zzg = zzasVar;
        this.zzc = new ConcurrentHashMap();
        this.zzd = new HashMap();
        this.zze = new ReentrantLock();
        this.zzf = new LinkedList();
        this.zzh = new CountDownLatch(1);
        zzasVar.zzb(new zzao(this));
    }

    public void push(Map<String, Object> map) {
        try {
            this.zzh.await();
        } catch (InterruptedException unused) {
            Log.w("GoogleTagManager", "DataLayer.push: unexpected InterruptedException");
        }
        zzi(map);
    }
}
