package io.sentry.android.core.internal.util;

import io.sentry.util.FileUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class CpuInfoUtils {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CpuInfoUtils f24881b = new CpuInfoUtils();

    @NotNull
    public final ArrayList a = new ArrayList();

    @NotNull
    public final synchronized ArrayList a() {
        if (!this.a.isEmpty()) {
            return this.a;
        }
        File[] fileArrListFiles = new File("/sys/devices/system/cpu").listFiles();
        if (fileArrListFiles == null) {
            return new ArrayList();
        }
        for (File file : fileArrListFiles) {
            if (file.getName().matches("cpu[0-9]+")) {
                File file2 = new File(file, "cpufreq/cpuinfo_max_freq");
                if (file2.exists() && file2.canRead()) {
                    try {
                        String strC = FileUtils.c(file2);
                        if (strC != null) {
                            this.a.add(Integer.valueOf((int) (Long.parseLong(strC.trim()) / 1000)));
                        }
                    } catch (IOException | NumberFormatException unused) {
                    }
                }
            }
        }
        return this.a;
    }
}
