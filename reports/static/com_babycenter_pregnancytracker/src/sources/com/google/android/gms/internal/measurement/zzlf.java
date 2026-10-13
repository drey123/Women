package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import com.google.common.base.Optional;
import defpackage.lw8;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlf {
    private static volatile Optional zza;

    private zzlf() {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036 A[Catch: all -> 0x0022, TryCatch #4 {all -> 0x0022, blocks: (B:6:0x0007, B:8:0x000b, B:10:0x0019, B:20:0x0036, B:77:0x0182, B:15:0x0025, B:17:0x002d, B:21:0x003c, B:23:0x0042, B:25:0x0048, B:27:0x0050, B:76:0x017f, B:78:0x0185, B:79:0x0188, B:80:0x0189, B:28:0x0054, B:30:0x0058, B:31:0x0065, B:33:0x006b, B:39:0x0084, B:41:0x008a, B:42:0x0096, B:63:0x0162, B:64:0x0165, B:72:0x0174, B:71:0x0171, B:73:0x0175, B:74:0x017a, B:75:0x017b, B:36:0x0073, B:38:0x0079), top: B:91:0x0007, inners: #1 }] */
    public static Optional zza(Context context) {
        Optional optionalAbsent;
        Optional optionalAbsent2;
        char c;
        Optional optional = zza;
        if (optional != null) {
            return optional;
        }
        synchronized (zzlf.class) {
            try {
                optionalAbsent = zza;
                if (optionalAbsent == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    int i = zzlg.zza;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        optionalAbsent = Optional.absent();
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        Context contextCreateDeviceProtectedStorageContext = (!zzky.zza() || context.isDeviceProtectedStorage()) ? context : context.createDeviceProtectedStorageContext();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            char c2 = 0;
                            try {
                                File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                                optionalAbsent2 = file.exists() ? Optional.of(file) : Optional.absent();
                            } catch (RuntimeException e) {
                                Log.e("HermeticFileOverrides", "no data dir", e);
                                optionalAbsent2 = Optional.absent();
                            }
                            if (optionalAbsent2.isPresent()) {
                                File file2 = (File) optionalAbsent2.get();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        lw8 lw8Var = new lw8(0);
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(StringUtils.SPACE, 3);
                                            if (strArrSplit.length != 3) {
                                                StringBuilder sb = new StringBuilder(line.length() + 9);
                                                sb.append("Invalid: ");
                                                sb.append(line);
                                                Log.e("HermeticFileOverrides", sb.toString());
                                            } else {
                                                String str3 = new String(strArrSplit[c2]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                lw8 lw8Var2 = (lw8) lw8Var.get(str3);
                                                if (lw8Var2 == null) {
                                                    c = 0;
                                                    lw8Var2 = new lw8(0);
                                                    lw8Var.put(str3, lw8Var2);
                                                } else {
                                                    c = 0;
                                                }
                                                lw8Var2.put(strDecode, strDecode2);
                                                c2 = c;
                                            }
                                        }
                                        String string = file2.toString();
                                        String packageName = contextCreateDeviceProtectedStorageContext.getPackageName();
                                        StringBuilder sb2 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                        sb2.append("Parsed ");
                                        sb2.append(string);
                                        sb2.append(" for Android package ");
                                        sb2.append(packageName);
                                        Log.w("HermeticFileOverrides", sb2.toString());
                                        zzle zzleVar = new zzle(lw8Var);
                                        bufferedReader.close();
                                        optionalAbsent = Optional.of(zzleVar);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (IOException e2) {
                                    throw new RuntimeException(e2);
                                }
                            } else {
                                optionalAbsent = Optional.absent();
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        optionalAbsent = Optional.absent();
                    }
                    zza = optionalAbsent;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return optionalAbsent;
    }
}
