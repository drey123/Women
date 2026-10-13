package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import androidx.annotation.NonNull;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: ProfileVerifier.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.concurrent.futures.e<c> f15857a = new androidx.concurrent.futures.e<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f15858b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f15859c = null;

    /* JADX INFO: compiled from: ProfileVerifier.java */
    public static class a {
        public static PackageInfo a(PackageManager packageManager, Context context) {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* JADX INFO: compiled from: ProfileVerifier.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f15863d;

        public b(int i10, int i11, long j10, long j11) {
            this.f15860a = i10;
            this.f15861b = i11;
            this.f15862c = j10;
            this.f15863d = j11;
        }

        public static b a(@NonNull File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }

        public final void b(@NonNull File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f15860a);
                dataOutputStream.writeInt(this.f15861b);
                dataOutputStream.writeLong(this.f15862c);
                dataOutputStream.writeLong(this.f15863d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (this.f15861b == bVar.f15861b && this.f15862c == bVar.f15862c && this.f15860a == bVar.f15860a && this.f15863d == bVar.f15863d) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f15861b), Long.valueOf(this.f15862c), Integer.valueOf(this.f15860a), Long.valueOf(this.f15863d));
        }
    }

    /* JADX INFO: compiled from: ProfileVerifier.java */
    public static class c {
    }

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static c b() {
        c cVar = new c();
        f15859c = cVar;
        f15857a.n(cVar);
        return f15859c;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    @NonNull
    public static void c(@NonNull Context context, boolean z10) {
        int i10;
        boolean z11;
        int i11;
        File file;
        boolean z12;
        File file2;
        long length;
        boolean z13;
        File file3;
        b bVarA;
        b bVar;
        int i12;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z10 || f15859c == null) {
            synchronized (f15858b) {
                if (z10) {
                    i10 = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 28) {
                        file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length2 = file.length();
                        if (file.exists()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        length = file2.length();
                        if (file2.exists()) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        long jA = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            bVarA = b.a(file3);
                        } else {
                            bVarA = null;
                        }
                        if (bVarA == null) {
                            if (!z11) {
                                i10 = 327680;
                            } else if (z12) {
                                i10 = 1;
                            } else if (z13) {
                                i10 = 2;
                            }
                        } else if (!z11) {
                            i10 = 327680;
                        } else if (z12) {
                            i10 = 1;
                        } else if (z13) {
                            i10 = 2;
                        }
                        if (z10) {
                            i10 = 2;
                        }
                        if (bVarA != null) {
                            i10 = 3;
                        }
                        bVar = new b(1, i10, jA, length);
                        if (bVarA != null) {
                            bVar.b(file3);
                        } else {
                            bVar.b(file3);
                        }
                        b();
                        return;
                    }
                    b();
                    return;
                }
                if (f15859c != null) {
                    return;
                }
                i10 = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    z11 = false;
                }
                i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28 && i11 != 30) {
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length3 = file.length();
                    if (file.exists() || length3 <= 0) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists() || length <= 0) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    try {
                        long jA2 = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                bVarA = b.a(file3);
                            } catch (IOException unused2) {
                                b();
                                return;
                            }
                        } else {
                            bVarA = null;
                        }
                        if (bVarA == null && bVarA.f15862c == jA2 && (i12 = bVarA.f15861b) != 2) {
                            i10 = i12;
                        } else if (!z11) {
                            i10 = 327680;
                        } else if (z12) {
                            i10 = 1;
                        } else if (z13) {
                            i10 = 2;
                        }
                        if (z10 && z13 && i10 != 1) {
                            i10 = 2;
                        }
                        if (bVarA != null && bVarA.f15861b == 2 && i10 == 1 && length3 < bVarA.f15863d) {
                            i10 = 3;
                        }
                        bVar = new b(1, i10, jA2, length);
                        if (bVarA != null || !bVarA.equals(bVar)) {
                            try {
                                bVar.b(file3);
                            } catch (IOException unused3) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused4) {
                        b();
                        return;
                    }
                }
                b();
                return;
                throw th;
            }
        }
    }
}
