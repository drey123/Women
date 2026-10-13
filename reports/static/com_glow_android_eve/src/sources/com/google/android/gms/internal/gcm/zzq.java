package com.google.android.gms.internal.gcm;

import java.io.PrintStream;

/* JADX INFO: loaded from: classes5.dex */
public final class zzq {
    private static final zzr zzdq;
    private static final int zzdr;

    /* JADX WARN: Code duplicated, block: B:10:0x0017 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:5:0x0007, B:7:0x000f, B:10:0x0017, B:12:0x0020, B:13:0x0026), top: B:25:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0020 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:5:0x0007, B:7:0x000f, B:10:0x0017, B:12:0x0020, B:13:0x0026), top: B:25:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0026 A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:5:0x0007, B:7:0x000f, B:10:0x0017, B:12:0x0020, B:13:0x0026), top: B:25:0x0007 }] */
    static {
        Integer numZzac;
        zzr zzdVar;
        try {
            numZzac = zzac();
            if (numZzac != null) {
                try {
                    if (numZzac.intValue() >= 19) {
                        zzdVar = new zzv();
                    } else if (!Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic")) {
                        zzdVar = new zzu();
                    } else {
                        zzdVar = new zzd();
                    }
                } catch (Throwable th) {
                    th = th;
                    PrintStream printStream = System.err;
                    String name = zzd.class.getName();
                    StringBuilder sb = new StringBuilder(name.length() + 133);
                    sb.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
                    sb.append(name);
                    sb.append("will be used. The error is: ");
                    printStream.println(sb.toString());
                    th.printStackTrace(printStream);
                    zzdVar = new zzd();
                }
            } else if (!Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic")) {
                zzdVar = new zzu();
            } else {
                zzdVar = new zzd();
            }
        } catch (Throwable th2) {
            th = th2;
            numZzac = null;
        }
        zzdq = zzdVar;
        zzdr = numZzac != null ? numZzac.intValue() : 1;
    }

    private static Integer zzac() {
        try {
            return (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
        } catch (Exception e6) {
            PrintStream printStream = System.err;
            printStream.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
            e6.printStackTrace(printStream);
            return null;
        }
    }

    public static void zzd(Throwable th, Throwable th2) {
        zzdq.zzd(th, th2);
    }

    public static final class zzd extends zzr {
        @Override // com.google.android.gms.internal.gcm.zzr
        public final void zzd(Throwable th, Throwable th2) {
        }
    }
}
