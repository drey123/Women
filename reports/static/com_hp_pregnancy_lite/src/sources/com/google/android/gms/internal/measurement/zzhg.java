package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import androidx.collection.SimpleArrayMap;
import com.google.common.base.Optional;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhg {

    public static class zza {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static volatile Optional f14218a;

        public static Optional a(Context context) {
            Optional optionalB;
            Optional optional = f14218a;
            if (optional == null) {
                synchronized (zza.class) {
                    try {
                        optional = f14218a;
                        if (optional == null) {
                            new zzhg();
                            if (zzhk.c(Build.TYPE, Build.TAGS)) {
                                if (zzgs.a() && !context.isDeviceProtectedStorage()) {
                                    context = context.createDeviceProtectedStorageContext();
                                }
                                optionalB = zzhg.b(context);
                            } else {
                                optionalB = Optional.absent();
                            }
                            f14218a = optionalB;
                            optional = optionalB;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return optional;
        }
    }

    public static zzhh a(Context context, File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                SimpleArrayMap simpleArrayMap = new SimpleArrayMap();
                HashMap map = new HashMap();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        String strValueOf = String.valueOf(file);
                        String packageName = context.getPackageName();
                        StringBuilder sb = new StringBuilder("Parsed ");
                        sb.append(strValueOf);
                        sb.append(" for Android package ");
                        sb.append(packageName);
                        zzgy zzgyVar = new zzgy(simpleArrayMap);
                        bufferedReader.close();
                        return zzgyVar;
                    }
                    String[] strArrSplit = line.split(" ", 3);
                    if (strArrSplit.length != 3) {
                        new StringBuilder("Invalid: ").append(line);
                    } else {
                        String strC = c(strArrSplit[0]);
                        String strDecode = Uri.decode(c(strArrSplit[1]));
                        String strDecode2 = (String) map.get(strArrSplit[2]);
                        if (strDecode2 == null) {
                            String strC2 = c(strArrSplit[2]);
                            strDecode2 = Uri.decode(strC2);
                            if (strDecode2.length() < 1024 || strDecode2 == strC2) {
                                map.put(strC2, strDecode2);
                            }
                        }
                        SimpleArrayMap simpleArrayMap2 = (SimpleArrayMap) simpleArrayMap.get(strC);
                        if (simpleArrayMap2 == null) {
                            simpleArrayMap2 = new SimpleArrayMap();
                            simpleArrayMap.put(strC, simpleArrayMap2);
                        }
                        simpleArrayMap2.put(strDecode, strDecode2);
                    }
                    throw new RuntimeException(e);
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static Optional b(Context context) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            Optional optionalD = d(context);
            return optionalD.isPresent() ? Optional.of(a(context, (File) optionalD.get())) : Optional.absent();
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static final String c(String str) {
        return new String(str);
    }

    public static Optional d(Context context) {
        try {
            File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            return file.exists() ? Optional.of(file) : Optional.absent();
        } catch (RuntimeException unused) {
            return Optional.absent();
        }
    }
}
