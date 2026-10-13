package P2;

import android.os.Build;
import android.util.Log;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: HardwareConfigState.java */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f3843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f3844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final File f3845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile s f3846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile int f3847k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3852e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f3853f = new AtomicBoolean(false);

    static {
        f3843g = Build.VERSION.SDK_INT < 29;
        f3844h = true;
        f3845i = new File("/proc/self/fd");
        f3847k = -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    public s() {
        boolean zContains;
        boolean z10;
        if (Build.VERSION.SDK_INT != 26) {
            if (Build.VERSION.SDK_INT != 27) {
                zContains = false;
            } else {
                zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
            }
            z10 = zContains ? false : true;
        } else {
            Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.startsWith((String) it.next())) {
                    }
                } else {
                    if (Build.VERSION.SDK_INT != 27) {
                        zContains = false;
                    } else {
                        zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
                    }
                    if (zContains) {
                    }
                }
            }
        }
        this.f3848a = z10;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3849b = 20000;
            this.f3850c = 0;
        } else {
            this.f3849b = 700;
            this.f3850c = UserVerificationMethods.USER_VERIFY_PATTERN;
        }
    }

    public static s a() {
        if (f3846j == null) {
            synchronized (s.class) {
                try {
                    if (f3846j == null) {
                        f3846j = new s();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3846j;
    }

    public final boolean b(int i10, int i11, boolean z10, boolean z11) {
        boolean z12;
        if (z10) {
            if (this.f3848a) {
                if (f3844h) {
                    if (!f3843g || this.f3853f.get()) {
                        if (!z11) {
                            int i12 = this.f3850c;
                            if (i10 < i12) {
                                if (Log.isLoggable("HardwareConfig", 2)) {
                                    Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
                                    return false;
                                }
                            } else if (i11 >= i12) {
                                synchronized (this) {
                                    try {
                                        int i13 = this.f3851d + 1;
                                        this.f3851d = i13;
                                        if (i13 >= 50) {
                                            this.f3851d = 0;
                                            int length = f3845i.list().length;
                                            long j10 = f3847k != -1 ? f3847k : this.f3849b;
                                            boolean z13 = ((long) length) < j10;
                                            this.f3852e = z13;
                                            if (!z13 && Log.isLoggable("Downsampler", 5)) {
                                                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j10);
                                            }
                                        }
                                        z12 = this.f3852e;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (z12) {
                                    return true;
                                }
                                if (Log.isLoggable("HardwareConfig", 2)) {
                                    Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                                }
                            } else if (Log.isLoggable("HardwareConfig", 2)) {
                                Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
                                return false;
                            }
                        } else if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                            return false;
                        }
                    } else if (Log.isLoggable("HardwareConfig", 2)) {
                        Log.v("HardwareConfig", "Hardware config disallowed by app state");
                        return false;
                    }
                } else if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed by sdk");
                    return false;
                }
            } else if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by device model");
                return false;
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }
}
