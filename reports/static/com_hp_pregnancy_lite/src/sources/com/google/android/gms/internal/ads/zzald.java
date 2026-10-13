package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
public class zzald implements zzakh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzalc f10850a;
    public final zzalf b;
    public final zzalc c;

    public zzald(zzalc zzalcVar) {
        zzalf zzalfVar = new zzalf(4096);
        this.f10850a = zzalcVar;
        this.c = zzalcVar;
        this.b = zzalfVar;
    }

    /* JADX WARN: Code duplicated, block: B:183:0x02ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzakh
    public zzakk a(zzako zzakoVar) throws Throwable {
        zzalm zzalmVar;
        byte[] bArr;
        zzalr zzalrVar;
        Map mapEmptyMap;
        byte[] bArr2;
        byte[] bArrB;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            try {
                zzajx zzajxVarI = zzakoVar.i();
                if (zzajxVarI == null) {
                    mapEmptyMap = Collections.emptyMap();
                } else {
                    HashMap map = new HashMap();
                    String str = zzajxVarI.b;
                    if (str != null) {
                        map.put("If-None-Match", str);
                    }
                    long j = zzajxVarI.d;
                    if (j > 0) {
                        map.put("If-Modified-Since", zzall.c(j));
                    }
                    mapEmptyMap = map;
                }
                String strS = zzakoVar.s();
                HashMap map2 = new HashMap();
                map2.putAll(mapEmptyMap);
                map2.putAll(zzakoVar.t());
                URL url = new URL(strS);
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
                int iG = zzakoVar.g();
                httpURLConnection.setConnectTimeout(iG);
                httpURLConnection.setReadTimeout(iG);
                boolean z = false;
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                "https".equals(url.getProtocol());
                try {
                    for (String str2 : map2.keySet()) {
                        httpURLConnection.setRequestProperty(str2, (String) map2.get(str2));
                    }
                    if (zzakoVar.zza() != 0) {
                        httpURLConnection.setRequestMethod("POST");
                        byte[] bArrF = zzakoVar.F();
                        if (bArrF != null) {
                            httpURLConnection.setDoOutput(true);
                            if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                            }
                            DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                            dataOutputStream.write(bArrF);
                            dataOutputStream.close();
                        }
                    } else {
                        httpURLConnection.setRequestMethod("GET");
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == -1) {
                        try {
                            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
                        } catch (Throwable th) {
                            th = th;
                            if (!z) {
                                httpURLConnection.disconnect();
                            }
                            throw th;
                        }
                    }
                    zzakoVar.zza();
                    if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                        zzalmVar = new zzalm(responseCode, zzalp.a(httpURLConnection.getHeaderFields()), -1, null);
                        httpURLConnection.disconnect();
                    } else {
                        try {
                            zzalmVar = new zzalm(responseCode, zzalp.a(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new zzaln(httpURLConnection));
                        } catch (Throwable th2) {
                            th = th2;
                            z = true;
                            if (!z) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (IOException e) {
                                    e = e;
                                }
                            }
                            throw th;
                        }
                    }
                    try {
                        int iB = zzalmVar.b();
                        List listD = zzalmVar.d();
                        if (iB == 304) {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            zzajx zzajxVarI2 = zzakoVar.i();
                            if (zzajxVarI2 == null) {
                                return new zzakk(304, (byte[]) null, true, jElapsedRealtime2, listD);
                            }
                            TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                            if (!listD.isEmpty()) {
                                Iterator it = listD.iterator();
                                while (it.hasNext()) {
                                    treeSet.add(((zzakg) it.next()).a());
                                }
                            }
                            ArrayList arrayList = new ArrayList(listD);
                            List list = zzajxVarI2.h;
                            if (list != null) {
                                if (!list.isEmpty()) {
                                    for (zzakg zzakgVar : zzajxVarI2.h) {
                                        if (!treeSet.contains(zzakgVar.a())) {
                                            arrayList.add(zzakgVar);
                                        }
                                    }
                                }
                            } else if (!zzajxVarI2.g.isEmpty()) {
                                for (Map.Entry entry : zzajxVarI2.g.entrySet()) {
                                    if (!treeSet.contains(entry.getKey())) {
                                        arrayList.add(new zzakg((String) entry.getKey(), (String) entry.getValue()));
                                    }
                                }
                            }
                            return new zzakk(304, zzajxVarI2.f10831a, true, jElapsedRealtime2, (List) arrayList);
                        }
                        InputStream inputStreamC = zzalmVar.c();
                        if (inputStreamC != null) {
                            int iA = zzalmVar.a();
                            try {
                                zzalf zzalfVar = this.b;
                                zzals zzalsVar = new zzals(zzalfVar, iA);
                                try {
                                    bArrB = zzalfVar.b(1024);
                                    while (true) {
                                        try {
                                            int i = inputStreamC.read(bArrB);
                                            if (i == -1) {
                                                break;
                                            }
                                            zzalsVar.write(bArrB, 0, i);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            try {
                                                inputStreamC.close();
                                            } catch (IOException unused) {
                                                zzala.d("Error occurred when closing InputStream", new Object[0]);
                                            }
                                            zzalfVar.a(bArrB);
                                            zzalsVar.close();
                                            throw th;
                                        }
                                    }
                                    byte[] byteArray = zzalsVar.toByteArray();
                                    try {
                                        inputStreamC.close();
                                    } catch (IOException unused2) {
                                        zzala.d("Error occurred when closing InputStream", new Object[0]);
                                    }
                                    zzalfVar.a(bArrB);
                                    zzalsVar.close();
                                    bArr2 = byteArray;
                                } catch (Throwable th4) {
                                    th = th4;
                                    bArrB = null;
                                }
                            } catch (IOException e2) {
                                e = e2;
                                bArr = null;
                            }
                        } else {
                            bArr2 = new byte[0];
                        }
                        try {
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            if (zzala.f10848a || jElapsedRealtime3 > 3000) {
                                zzala.a("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", zzakoVar, Long.valueOf(jElapsedRealtime3), bArr2 != null ? Integer.valueOf(bArr2.length) : "null", Integer.valueOf(iB), Integer.valueOf(zzakoVar.G().a()));
                            }
                            if (iB < 200 || iB > 299) {
                                throw new IOException();
                            }
                            return new zzakk(iB, bArr2, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listD);
                        } catch (IOException e3) {
                            e = e3;
                            bArr = bArr2;
                        }
                    } catch (IOException e4) {
                        e = e4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (IOException e5) {
                e = e5;
            }
            zzalmVar = null;
            bArr = null;
            if (e instanceof SocketTimeoutException) {
                zzalrVar = new zzalr("socket", new zzakw(), null);
            } else {
                if (e instanceof MalformedURLException) {
                    throw new RuntimeException("Bad URL ".concat(String.valueOf(zzakoVar.s())), e);
                }
                if (zzalmVar == null) {
                    throw new zzakl(e);
                }
                int iB2 = zzalmVar.b();
                zzala.b("Unexpected response code %d for %s", Integer.valueOf(iB2), zzakoVar.s());
                if (bArr != null) {
                    zzakk zzakkVar = new zzakk(iB2, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzalmVar.d());
                    if (iB2 != 401 && iB2 != 403) {
                        if (iB2 < 400 || iB2 > 499) {
                            throw new zzakv(zzakkVar);
                        }
                        throw new zzakb(zzakkVar);
                    }
                    zzalrVar = new zzalr("auth", new zzajw(zzakkVar), null);
                } else {
                    zzalrVar = new zzalr("network", new zzakj(), null);
                }
            }
            zzalr zzalrVar2 = zzalrVar;
            zzakc zzakcVarG = zzakoVar.G();
            int iG2 = zzakoVar.g();
            try {
                zzakcVarG.c(zzalrVar2.b);
                zzakoVar.u(String.format("%s-retry [timeout=%s]", zzalrVar2.f10858a, Integer.valueOf(iG2)));
            } catch (zzakx e6) {
                zzakoVar.u(String.format("%s-timeout-giveup [timeout=%s]", zzalrVar2.f10858a, Integer.valueOf(iG2)));
                throw e6;
            }
        }
    }
}
