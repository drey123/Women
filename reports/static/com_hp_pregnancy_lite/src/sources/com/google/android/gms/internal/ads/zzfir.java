package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfir {
    public static boolean a(int i) {
        int i2 = i - 1;
        return i2 == 2 || i2 == 4 || i2 == 5 || i2 == 6;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:70:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0125  */
    /* JADX WARN: Code duplicated, block: B:75:0x0128  */
    /* JADX WARN: Code duplicated, block: B:76:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x012e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0131  */
    /* JADX WARN: Code duplicated, block: B:79:0x0134  */
    public static final int b(Context context, zzfhp zzfhpVar) {
        int i;
        String str;
        String strC;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            File[] fileArrListFiles = file.listFiles(new zzfsn(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                zzfhpVar.b(5017, "No .so");
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr = new byte[20];
                        if (fileInputStream.read(bArr) == 20) {
                            byte[] bArr2 = {0, 0};
                            if (bArr[5] == 2) {
                                d(bArr, null, context, zzfhpVar);
                            } else {
                                bArr2[0] = bArr[19];
                                bArr2[1] = bArr[18];
                                short s = ByteBuffer.wrap(bArr2).getShort();
                                if (s == 3) {
                                    fileInputStream.close();
                                    i = 5;
                                } else if (s == 40) {
                                    fileInputStream.close();
                                    i = 3;
                                } else if (s == 62) {
                                    fileInputStream.close();
                                    i = 7;
                                } else if (s != 183) {
                                    d(bArr, null, context, zzfhpVar);
                                } else {
                                    fileInputStream.close();
                                    i = 6;
                                }
                            }
                        }
                        fileInputStream.close();
                        i = 1;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    d(null, e.toString(), context, zzfhpVar);
                }
            }
            if (i == 1000) {
                strC = c(context, zzfhpVar);
                if (TextUtils.isEmpty(strC)) {
                    d(null, "Empty dev arch", context, zzfhpVar);
                } else if (!strC.equalsIgnoreCase("i686") || strC.equalsIgnoreCase("x86")) {
                    i = 5;
                } else if (strC.equalsIgnoreCase("x86_64")) {
                    i = 7;
                } else if (strC.equalsIgnoreCase("arm64-v8a")) {
                    i = 6;
                } else if (strC.equalsIgnoreCase("armeabi-v7a") || strC.equalsIgnoreCase("armv71")) {
                    i = 3;
                } else {
                    d(null, strC, context, zzfhpVar);
                }
                i = 1;
            }
            if (i != 1) {
                str = "UNSUPPORTED";
            } else if (i != 3) {
                str = "ARM7";
            } else if (i != 5) {
                str = "X86";
            } else if (i != 6) {
                str = "ARM64";
            } else if (i != 7) {
                str = "null";
            } else {
                str = "X86_64";
            }
            zzfhpVar.b(5018, str);
            return i;
        }
        zzfhpVar.b(5017, "No lib/");
        i = 1000;
        if (i == 1000) {
            strC = c(context, zzfhpVar);
            if (TextUtils.isEmpty(strC)) {
                d(null, "Empty dev arch", context, zzfhpVar);
            } else if (strC.equalsIgnoreCase("i686")) {
                i = 5;
            } else {
                i = 5;
            }
            i = 1;
        }
        if (i != 1) {
            str = "UNSUPPORTED";
        } else if (i != 3) {
            str = "ARM7";
        } else if (i != 5) {
            str = "X86";
        } else if (i != 6) {
            str = "ARM64";
        } else if (i != 7) {
            str = "null";
        } else {
            str = "X86_64";
        }
        zzfhpVar.b(5018, str);
        return i;
    }

    public static final String c(Context context, zzfhp zzfhpVar) {
        HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
        String strZza = zzfoi.OS_ARCH.zza();
        if (!TextUtils.isEmpty(strZza) && hashSet.contains(strZza)) {
            return strZza;
        }
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null && strArr.length > 0) {
                return strArr[0];
            }
        } catch (IllegalAccessException e) {
            zzfhpVar.c(2024, 0L, e);
        } catch (NoSuchFieldException e2) {
            zzfhpVar.c(2024, 0L, e2);
        }
        String str = Build.CPU_ABI;
        return str != null ? str : Build.CPU_ABI2;
    }

    public static final void d(byte[] bArr, String str, Context context, zzfhp zzfhpVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("os.arch:");
        sb.append(zzfoi.OS_ARCH.zza());
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(";");
        }
        zzfhpVar.b(4007, sb.toString());
    }
}
