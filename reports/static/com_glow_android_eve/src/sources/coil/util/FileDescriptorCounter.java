package coil.util;

import android.os.SystemClock;
import java.io.File;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HardwareBitmaps.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/util/FileDescriptorCounter;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
final class FileDescriptorCounter {

    @NotNull
    public static final FileDescriptorCounter a = new FileDescriptorCounter();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final File f2164b = new File("/proc/self/fd");
    public static int c = 30;
    public static long d = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f2165e = true;
}
