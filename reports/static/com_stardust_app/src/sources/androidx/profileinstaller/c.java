package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: ProfileInstaller.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15854a = new a();

    /* JADX INFO: compiled from: ProfileInstaller.java */
    public class b implements InterfaceC0170c {
        @Override // androidx.profileinstaller.c.InterfaceC0170c
        public final void a(int i10, Serializable serializable) {
            String str;
            switch (i10) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i10 == 6 || i10 == 7 || i10 == 8) {
                Log.e("ProfileInstaller", str, (Throwable) serializable);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }

        @Override // androidx.profileinstaller.c.InterfaceC0170c
        public final void b() {
            Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ProfileInstaller.java */
    public interface InterfaceC0170c {
        void a(int i10, Serializable serializable);

        void b();
    }

    public static void a(@NonNull PackageInfo packageInfo, @NonNull File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0185 A[Catch: all -> 0x0182, TRY_ENTER, TryCatch #20 {all -> 0x0182, blocks: (B:89:0x0161, B:91:0x016d, B:102:0x0185, B:103:0x018a), top: B:271:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0196 A[Catch: IllegalStateException -> 0x017c, IOException -> 0x017e, FileNotFoundException -> 0x0180, TRY_LEAVE, TryCatch #36 {FileNotFoundException -> 0x0180, IOException -> 0x017e, IllegalStateException -> 0x017c, blocks: (B:87:0x0159, B:92:0x0177, B:110:0x0196, B:108:0x0193, B:107:0x0190), top: B:291:0x0159 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:128:0x01cf A[Catch: all -> 0x01dd, TRY_LEAVE, TryCatch #36 {all -> 0x01dd, blocks: (B:126:0x01c3, B:128:0x01cf, B:137:0x01e0), top: B:287:0x01c3, outer: #35 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x01e0 A[Catch: all -> 0x01dd, TRY_ENTER, TRY_LEAVE, TryCatch #36 {all -> 0x01dd, blocks: (B:126:0x01c3, B:128:0x01cf, B:137:0x01e0), top: B:287:0x01c3, outer: #35 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:152:0x0207  */
    /* JADX WARN: Code duplicated, block: B:153:0x020b  */
    /* JADX WARN: Code duplicated, block: B:162:0x022b A[Catch: all -> 0x0269, TryCatch #7 {all -> 0x0269, blocks: (B:160:0x0225, B:162:0x022b, B:163:0x022f, B:165:0x0235), top: B:255:0x0225 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0235 A[Catch: all -> 0x0269, TRY_LEAVE, TryCatch #7 {all -> 0x0269, blocks: (B:160:0x0225, B:162:0x022b, B:163:0x022f, B:165:0x0235), top: B:255:0x0225 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:235:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:242:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:255:0x0225 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x020f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x01be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x023a A[EDGE_INSN: B:294:0x023a->B:167:0x023a BREAK  A[LOOP:0: B:163:0x022f->B:295:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f A[Catch: all -> 0x0124, IllegalStateException -> 0x0126, IOException -> 0x0128, TRY_LEAVE, TryCatch #14 {IllegalStateException -> 0x0126, blocks: (B:53:0x0105, B:55:0x010f, B:67:0x012a, B:68:0x012f), top: B:265:0x0105, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x012a A[Catch: all -> 0x0124, IllegalStateException -> 0x0126, IOException -> 0x0128, TRY_ENTER, TryCatch #14 {IllegalStateException -> 0x0126, blocks: (B:53:0x0105, B:55:0x010f, B:67:0x012a, B:68:0x012f), top: B:265:0x0105, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x016d A[Catch: all -> 0x0182, TRY_LEAVE, TryCatch #20 {all -> 0x0182, blocks: (B:89:0x0161, B:91:0x016d, B:102:0x0185, B:103:0x018a), top: B:271:0x0161 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static void b(@NonNull Context context, @NonNull Executor executor, @NonNull InterfaceC0170c interfaceC0170c, boolean z10) {
        char c10;
        byte[] bArr;
        FileInputStream fileInputStreamA;
        I1.b[] bVarArrG;
        I1.b[] bVarArr;
        InterfaceC0170c interfaceC0170c2;
        I1.b[] bVarArr2;
        byte[] bArr2;
        boolean z11;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr3;
        int i10;
        boolean z12;
        byte[] bArr4;
        ByteArrayOutputStream byteArrayOutputStream;
        androidx.profileinstaller.b bVar;
        FileInputStream fileInputStreamA2;
        boolean z13;
        boolean z14;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j10 = dataInputStream.readLong();
                            dataInputStream.close();
                            z14 = j10 == packageInfo.lastUpdateTime;
                            if (z14) {
                                interfaceC0170c.a(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z14 = false;
                    }
                } else {
                    z14 = false;
                }
                if (z14) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    e.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            androidx.profileinstaller.b bVar2 = new androidx.profileinstaller.b(assets, executor, interfaceC0170c, name, file2);
            byte[] bArr5 = bVar2.f15848c;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            bVar2.f15851f = true;
                            bArr = d.f15855a;
                            fileInputStreamA = bVar2.a(assets, "dexopt/baseline.prof");
                            c10 = '\b';
                            if (fileInputStreamA != null) {
                                if (Arrays.equals(bArr, I1.c.b(fileInputStreamA, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                bVarArrG = d.g(fileInputStreamA, I1.c.b(fileInputStreamA, 4), bVar2.f15850e);
                                fileInputStreamA.close();
                                bVar2.f15852g = bVarArrG;
                            }
                            bVarArr = bVar2.f15852g;
                            if (bVarArr != null) {
                                fileInputStreamA2 = bVar2.a(assets, "dexopt/baseline.profm");
                                if (fileInputStreamA2 == null) {
                                    if (fileInputStreamA2 != null) {
                                        fileInputStreamA2.close();
                                    }
                                    bVar = null;
                                } else {
                                    if (Arrays.equals(d.f15856b, I1.c.b(fileInputStreamA2, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    bVar2.f15852g = d.d(fileInputStreamA2, I1.c.b(fileInputStreamA2, 4), bArr5, bVarArr);
                                    fileInputStreamA2.close();
                                    bVar = bVar2;
                                }
                                if (bVar != null) {
                                    bVar2 = bVar;
                                }
                            }
                            interfaceC0170c2 = bVar2.f15847b;
                            bVarArr2 = bVar2.f15852g;
                            if (bVarArr2 != null) {
                                if (bVar2.f15851f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr4);
                                if (d.i(byteArrayOutputStream, bArr4, bVarArr2)) {
                                    bVar2.f15853h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    bVar2.f15852g = null;
                                } else {
                                    interfaceC0170c2.a(5, null);
                                    bVar2.f15852g = null;
                                    byteArrayOutputStream.close();
                                }
                            }
                            bArr2 = bVar2.f15853h;
                            if (bArr2 != null) {
                                if (bVar2.f15851f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                fileOutputStream = new FileOutputStream(bVar2.f15849d);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr3 = new byte[UserVerificationMethods.USER_VERIFY_NONE];
                                        while (true) {
                                            i10 = byteArrayInputStream.read(bArr3);
                                            if (i10 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr3, 0, i10);
                                        }
                                        c10 = 1;
                                        bVar2.b(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        bVar2.f15853h = null;
                                        bVar2.f15852g = null;
                                        z11 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z11 = false;
                            c10 = 1;
                            if (z11) {
                                a(packageInfo, filesDir);
                            }
                            z12 = z11;
                        } else {
                            bVar2.b(4, null);
                        }
                    } catch (IOException unused2) {
                        c10 = 1;
                        bVar2.b(4, null);
                    }
                } else if (file2.canWrite()) {
                    bVar2.f15851f = true;
                    bArr = d.f15855a;
                    try {
                        fileInputStreamA = bVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e10) {
                        interfaceC0170c.a(6, e10);
                        fileInputStreamA = null;
                    } catch (IOException e11) {
                        interfaceC0170c.a(7, e11);
                        fileInputStreamA = null;
                    }
                    c10 = '\b';
                    try {
                        try {
                            if (fileInputStreamA != null) {
                                try {
                                    try {
                                        if (Arrays.equals(bArr, I1.c.b(fileInputStreamA, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        bVarArrG = d.g(fileInputStreamA, I1.c.b(fileInputStreamA, 4), bVar2.f15850e);
                                        try {
                                            fileInputStreamA.close();
                                        } catch (IOException e12) {
                                            interfaceC0170c.a(7, e12);
                                        }
                                        bVar2.f15852g = bVarArrG;
                                    } catch (IllegalStateException e13) {
                                        interfaceC0170c.a(8, e13);
                                        fileInputStreamA.close();
                                        bVarArrG = null;
                                    }
                                } catch (IOException e14) {
                                    interfaceC0170c.a(7, e14);
                                    fileInputStreamA.close();
                                    bVarArrG = null;
                                }
                            }
                        } catch (IOException e15) {
                            interfaceC0170c.a(7, e15);
                        }
                        bVarArr = bVar2.f15852g;
                        if (bVarArr != null && Build.VERSION.SDK_INT >= 31) {
                            try {
                                fileInputStreamA2 = bVar2.a(assets, "dexopt/baseline.profm");
                                if (fileInputStreamA2 == null) {
                                    try {
                                        if (Arrays.equals(d.f15856b, I1.c.b(fileInputStreamA2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        bVar2.f15852g = d.d(fileInputStreamA2, I1.c.b(fileInputStreamA2, 4), bArr5, bVarArr);
                                        fileInputStreamA2.close();
                                        bVar = bVar2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamA2.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamA2 != null) {
                                        fileInputStreamA2.close();
                                    }
                                    bVar = null;
                                }
                            } catch (FileNotFoundException e16) {
                                interfaceC0170c.a(9, e16);
                            } catch (IOException e17) {
                                interfaceC0170c.a(7, e17);
                            } catch (IllegalStateException e18) {
                                bVar2.f15852g = null;
                                interfaceC0170c.a(8, e18);
                            }
                            if (bVar != null) {
                                bVar2 = bVar;
                            }
                        }
                        interfaceC0170c2 = bVar2.f15847b;
                        bVarArr2 = bVar2.f15852g;
                        if (bVarArr2 != null && (bArr4 = bVar2.f15848c) != null) {
                            if (bVar2.f15851f) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr);
                                    byteArrayOutputStream.write(bArr4);
                                    if (d.i(byteArrayOutputStream, bArr4, bVarArr2)) {
                                        interfaceC0170c2.a(5, null);
                                        bVar2.f15852g = null;
                                        byteArrayOutputStream.close();
                                    } else {
                                        bVar2.f15853h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        bVar2.f15852g = null;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e19) {
                                interfaceC0170c2.a(7, e19);
                            } catch (IllegalStateException e20) {
                                interfaceC0170c2.a(8, e20);
                            }
                        }
                        bArr2 = bVar2.f15853h;
                        if (bArr2 != null) {
                            z11 = false;
                            c10 = 1;
                        } else {
                            try {
                                if (bVar2.f15851f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream(bVar2.f15849d);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr3 = new byte[UserVerificationMethods.USER_VERIFY_NONE];
                                                                                while (true) {
                                                                                    i10 = byteArrayInputStream.read(bArr3);
                                                                                    if (i10 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr3, 0, i10);
                                                                                    }
                                                                                }
                                                                                c10 = 1;
                                                                                bVar2.b(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                bVar2.f15853h = null;
                                                                                bVar2.f15852g = null;
                                                                                z11 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e21) {
                                        e = e21;
                                        bVar2.b(6, e);
                                        bVar2.f15853h = null;
                                        bVar2.f15852g = null;
                                        z11 = false;
                                    } catch (IOException e22) {
                                        e = e22;
                                        bVar2.b(7, e);
                                        bVar2.f15853h = null;
                                        bVar2.f15852g = null;
                                        z11 = false;
                                    }
                                } catch (FileNotFoundException e23) {
                                    e = e23;
                                    c10 = 1;
                                    bVar2.b(6, e);
                                    bVar2.f15853h = null;
                                    bVar2.f15852g = null;
                                    z11 = false;
                                } catch (IOException e24) {
                                    e = e24;
                                    c10 = 1;
                                    bVar2.b(7, e);
                                    bVar2.f15853h = null;
                                    bVar2.f15852g = null;
                                    z11 = false;
                                }
                            } catch (Throwable th23) {
                                bVar2.f15853h = null;
                                bVar2.f15852g = null;
                                throw th23;
                            }
                        }
                        if (z11) {
                            a(packageInfo, filesDir);
                        }
                        z12 = z11;
                    } catch (Throwable th24) {
                        try {
                            fileInputStreamA.close();
                            throw th24;
                        } catch (IOException e25) {
                            interfaceC0170c.a(7, e25);
                            throw th24;
                        }
                    }
                } else {
                    bVar2.b(4, null);
                }
                if (z12 || !z10) {
                    z13 = 0;
                } else {
                    z13 = c10;
                }
                e.c(context, z13);
            }
            bVar2.b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            c10 = 1;
            z12 = false;
            if (z12) {
                z13 = 0;
            } else {
                z13 = 0;
            }
            e.c(context, z13);
        } catch (PackageManager.NameNotFoundException e26) {
            interfaceC0170c.a(7, e26);
            e.c(context, false);
        }
    }

    /* JADX INFO: compiled from: ProfileInstaller.java */
    public class a implements InterfaceC0170c {
        @Override // androidx.profileinstaller.c.InterfaceC0170c
        public final void b() {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0170c
        public final void a(int i10, Serializable serializable) {
        }
    }
}
