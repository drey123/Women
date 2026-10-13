package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import androidx.collection.X;
import com.google.common.base.Optional;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhe {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
    public static class zza {
        private static volatile Optional<zzhf> zza;

        private zza() {
        }

        public static Optional<zzhf> zza(Context context) {
            Optional<zzhf> optional;
            Optional<zzhf> optionalZza;
            Optional<zzhf> optional2 = zza;
            if (optional2 != null) {
                return optional2;
            }
            synchronized (zza.class) {
                try {
                    optional = zza;
                    if (optional == null) {
                        new zzhe();
                        if (zzhi.zza(Build.TYPE, Build.TAGS)) {
                            if (zzgq.zza() && !context.isDeviceProtectedStorage()) {
                                context = context.createDeviceProtectedStorageContext();
                            }
                            optionalZza = zzhe.zza(context);
                        } else {
                            optionalZza = Optional.a();
                        }
                        optional = optionalZza;
                        zza = optional;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return optional;
        }
    }

    private static zzhf zza(Context context, File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                X x10 = new X();
                HashMap map = new HashMap();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        Log.w("HermeticFileOverrides", "Parsed " + String.valueOf(file) + " for Android package " + context.getPackageName());
                        zzgw zzgwVar = new zzgw(x10);
                        bufferedReader.close();
                        return zzgwVar;
                    }
                    String[] strArrSplit = line.split(" ", 3);
                    if (strArrSplit.length != 3) {
                        Log.e("HermeticFileOverrides", "Invalid: " + line);
                    } else {
                        String strZza = zza(strArrSplit[0]);
                        String strDecode = Uri.decode(zza(strArrSplit[1]));
                        String strDecode2 = (String) map.get(strArrSplit[2]);
                        if (strDecode2 == null) {
                            String strZza2 = zza(strArrSplit[2]);
                            strDecode2 = Uri.decode(strZza2);
                            if (strDecode2.length() < 1024 || strDecode2 == strZza2) {
                                map.put(strZza2, strDecode2);
                            }
                        }
                        X x11 = (X) x10.get(strZza);
                        if (x11 == null) {
                            x11 = new X();
                            x10.put(strZza, x11);
                        }
                        x11.put(strDecode, strDecode2);
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
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Optional<File> zzb(Context context) {
        try {
            File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            return file.exists() ? Optional.d(file) : Optional.a();
        } catch (RuntimeException e10) {
            Log.e("HermeticFileOverrides", "no data dir", e10);
            return Optional.a();
        }
    }

    public static Optional<zzhf> zza(Context context) {
        Optional<zzhf> optionalA;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            Optional<File> optionalZzb = zzb(context);
            if (optionalZzb.c()) {
                optionalA = Optional.d(zza(context, optionalZzb.b()));
            } else {
                optionalA = Optional.a();
            }
            return optionalA;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    private static final String zza(String str) {
        return new String(str);
    }
}
