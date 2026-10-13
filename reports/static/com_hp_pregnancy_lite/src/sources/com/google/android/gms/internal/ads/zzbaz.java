package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@Deprecated
public final class zzbaz {
    public String d;
    public Context e;
    public String f;
    public AtomicBoolean h;
    public File i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockingQueue f11030a = new ArrayBlockingQueue(100);
    public final LinkedHashMap b = new LinkedHashMap();
    public final Map c = new HashMap();
    public final HashSet g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));

    public static /* synthetic */ void c(zzbaz zzbazVar) throws Throwable {
        while (true) {
            try {
                zzbbj zzbbjVar = (zzbbj) zzbazVar.f11030a.take();
                zzbbi zzbbiVarA = zzbbjVar.a();
                if (!TextUtils.isEmpty(zzbbiVarA.b())) {
                    zzbazVar.g(zzbazVar.b(zzbazVar.b, zzbbjVar.b()), zzbbiVarA);
                }
            } catch (InterruptedException e) {
                zzbza.h("CsiReporter:reporter interrupted", e);
                return;
            }
        }
    }

    public final zzbbf a(String str) {
        zzbbf zzbbfVar = (zzbbf) this.c.get(str);
        return zzbbfVar != null ? zzbbfVar : zzbbf.f11032a;
    }

    public final Map b(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            linkedHashMap.put(str, a(str).a((String) linkedHashMap.get(str), str2));
        }
        return linkedHashMap;
    }

    public final void d(Context context, String str, String str2, Map map) {
        File externalStorageDirectory;
        this.e = context;
        this.f = str;
        this.d = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.h = atomicBoolean;
        atomicBoolean.set(((Boolean) zzbcf.c.e()).booleanValue());
        if (this.h.get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            this.i = new File(externalStorageDirectory, "sdk_csi_data.txt");
        }
        for (Map.Entry entry : map.entrySet()) {
            this.b.put((String) entry.getKey(), (String) entry.getValue());
        }
        zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbay
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                zzbaz.c(this.f11029a);
            }
        });
        Map map2 = this.c;
        zzbbf zzbbfVar = zzbbf.b;
        map2.put("action", zzbbfVar);
        this.c.put("ad_format", zzbbfVar);
        this.c.put("e", zzbbf.c);
    }

    public final void e(String str) throws Throwable {
        if (this.g.contains(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("sdkVersion", this.f);
        linkedHashMap.put("ue", str);
        g(b(this.b, linkedHashMap), null);
    }

    public final boolean f(zzbbj zzbbjVar) {
        return this.f11030a.offer(zzbbjVar);
    }

    public final void g(Map map, zzbbi zzbbiVar) throws Throwable {
        Uri.Builder builderBuildUpon = Uri.parse(this.d).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (zzbbiVar != null) {
            StringBuilder sb = new StringBuilder(string);
            if (!TextUtils.isEmpty(zzbbiVar.b())) {
                sb.append("&it=");
                sb.append(zzbbiVar.b());
            }
            if (!TextUtils.isEmpty(zzbbiVar.a())) {
                sb.append("&blat=");
                sb.append(zzbbiVar.a());
            }
            string = sb.toString();
        }
        if (!this.h.get()) {
            com.google.android.gms.ads.internal.zzt.r();
            com.google.android.gms.ads.internal.util.zzs.h(this.e, this.f, string);
            return;
        }
        File file = this.i;
        if (file == null) {
            zzbza.g("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
                try {
                    fileOutputStream2.write(string.getBytes());
                    fileOutputStream2.write(10);
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e) {
                        zzbza.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e);
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    zzbza.h("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                            zzbza.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e3);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            zzbza.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e4);
                        }
                    }
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
