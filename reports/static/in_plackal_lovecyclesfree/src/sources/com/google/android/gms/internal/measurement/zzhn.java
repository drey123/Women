package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import androidx.collection.k;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhn {
    private static volatile zzif zza;

    private zzhn() {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[Catch: all -> 0x001c, TryCatch #5 {all -> 0x001c, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0013, B:18:0x0030, B:75:0x0177, B:13:0x001f, B:15:0x0027, B:20:0x0037, B:22:0x003d, B:24:0x0043, B:25:0x0047, B:74:0x0172, B:76:0x017a, B:77:0x017d, B:78:0x017e, B:26:0x004b, B:28:0x004f, B:29:0x005c, B:31:0x0062, B:37:0x007b, B:39:0x0081, B:40:0x0087, B:61:0x0143, B:62:0x0146, B:70:0x0167, B:69:0x0152, B:71:0x0168, B:72:0x016d, B:73:0x016e, B:34:0x006a, B:36:0x0070), top: B:92:0x0003, inners: #1 }] */
    public static zzif zza(Context context) {
        zzif zzifVar;
        zzif zzifVarZzc;
        zzif zzifVarZzc2;
        synchronized (zzhn.class) {
            try {
                zzifVar = zza;
                if (zzifVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        zzifVarZzc2 = zzif.zzc();
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        if (zzha.zzb() && !context.isDeviceProtectedStorage()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            try {
                                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                                zzifVarZzc = file.exists() ? zzif.zzd(file) : zzif.zzc();
                            } catch (RuntimeException e10) {
                                Log.e("HermeticFileOverrides", "no data dir", e10);
                                zzifVarZzc = zzif.zzc();
                            }
                            if (zzifVarZzc.zzb()) {
                                File file2 = (File) zzifVarZzc.zza();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        k kVar = new k();
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(" ", 3);
                                            if (strArrSplit.length != 3) {
                                                Log.e("HermeticFileOverrides", "Invalid: " + line);
                                            } else {
                                                String str3 = new String(strArrSplit[0]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                if (!kVar.containsKey(str3)) {
                                                    kVar.put(str3, new k());
                                                }
                                                ((k) kVar.get(str3)).put(strDecode, strDecode2);
                                            }
                                        }
                                        Log.w("HermeticFileOverrides", "Parsed " + file2.toString() + " for Android package " + context.getPackageName());
                                        zzhg zzhgVar = new zzhg(kVar);
                                        bufferedReader.close();
                                        zzifVarZzc2 = zzif.zzd(zzhgVar);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th2) {
                                            try {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            } catch (Exception unused) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (IOException e11) {
                                    throw new RuntimeException(e11);
                                }
                            } else {
                                zzifVarZzc2 = zzif.zzc();
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        zzifVarZzc2 = zzif.zzc();
                    }
                    zzifVar = zzifVarZzc2;
                    zza = zzifVar;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return zzifVar;
    }
}
