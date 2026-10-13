package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.annotation.RestrictTo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class DeviceProfileWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f7036a;
    public final Executor b;
    public final ProfileInstaller.DiagnosticsCallback c;
    public final File e;
    public final String f;
    public final String g;
    public final String h;
    public DexProfileData[] j;
    public byte[] k;
    public boolean i = false;
    public final byte[] d = d();

    public DeviceProfileWriter(AssetManager assetManager, Executor executor, ProfileInstaller.DiagnosticsCallback diagnosticsCallback, String str, String str2, String str3, File file) {
        this.f7036a = assetManager;
        this.b = executor;
        this.c = diagnosticsCallback;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.e = file;
    }

    public static byte[] d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return ProfileVersion.f7044a;
        }
        switch (i) {
            case 26:
                return ProfileVersion.d;
            case 27:
                return ProfileVersion.c;
            case 28:
            case 29:
            case 30:
                return ProfileVersion.b;
            default:
                return null;
        }
    }

    public static boolean k() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public final DeviceProfileWriter b(DexProfileData[] dexProfileDataArr, byte[] bArr) {
        try {
            InputStream inputStreamH = h(this.f7036a, this.h);
            if (inputStreamH == null) {
                if (inputStreamH != null) {
                    inputStreamH.close();
                }
                return null;
            }
            try {
                this.j = ProfileTranscoder.r(inputStreamH, ProfileTranscoder.p(inputStreamH, ProfileTranscoder.b), bArr, dexProfileDataArr);
                inputStreamH.close();
                return this;
            } catch (Throwable th) {
                try {
                    inputStreamH.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            this.c.a(9, e);
        } catch (IOException e2) {
            this.c.a(7, e2);
        } catch (IllegalStateException e3) {
            this.j = null;
            this.c.a(8, e3);
        }
    }

    public final void c() {
        if (!this.i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    public boolean e() {
        if (this.d == null) {
            l(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.e.exists()) {
            try {
                if (!this.e.createNewFile()) {
                    l(4, null);
                    return false;
                }
            } catch (IOException unused) {
                l(4, null);
                return false;
            }
        } else if (!this.e.canWrite()) {
            l(4, null);
            return false;
        }
        this.i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return h(assetManager, this.g);
        } catch (FileNotFoundException e) {
            this.c.a(6, e);
            return null;
        } catch (IOException e2) {
            this.c.a(7, e2);
            return null;
        }
    }

    public final /* synthetic */ void g(int i, Object obj) {
        this.c.a(i, obj);
    }

    public final InputStream h(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.c.b(5, null);
            }
            return null;
        }
    }

    public DeviceProfileWriter i() {
        DeviceProfileWriter deviceProfileWriterB;
        c();
        if (this.d == null) {
            return this;
        }
        InputStream inputStreamF = f(this.f7036a);
        if (inputStreamF != null) {
            this.j = j(inputStreamF);
        }
        DexProfileData[] dexProfileDataArr = this.j;
        return (dexProfileDataArr == null || !k() || (deviceProfileWriterB = b(dexProfileDataArr, this.d)) == null) ? this : deviceProfileWriterB;
    }

    public final DexProfileData[] j(InputStream inputStream) {
        try {
            try {
                try {
                    try {
                        DexProfileData[] dexProfileDataArrX = ProfileTranscoder.x(inputStream, ProfileTranscoder.p(inputStream, ProfileTranscoder.f7040a), this.f);
                        try {
                            return dexProfileDataArrX;
                        } catch (IOException e) {
                            return dexProfileDataArrX;
                        }
                    } catch (IOException e2) {
                        this.c.a(7, e2);
                        return null;
                    }
                } catch (IllegalStateException e3) {
                    this.c.a(8, e3);
                    inputStream.close();
                    return null;
                }
            } catch (IOException e4) {
                this.c.a(7, e4);
                inputStream.close();
                return null;
            }
        } finally {
            try {
                inputStream.close();
            } catch (IOException e5) {
                this.c.a(7, e5);
            }
        }
    }

    public final void l(final int i, final Object obj) {
        this.b.execute(new Runnable() { // from class: mr0
            @Override // java.lang.Runnable
            public final void run() {
                this.f26353a.g(i, obj);
            }
        });
    }

    public DeviceProfileWriter m() {
        DexProfileData[] dexProfileDataArr = this.j;
        byte[] bArr = this.d;
        if (dexProfileDataArr != null && bArr != null) {
            c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    ProfileTranscoder.F(byteArrayOutputStream, bArr);
                    if (!ProfileTranscoder.C(byteArrayOutputStream, bArr, dexProfileDataArr)) {
                        this.c.a(5, null);
                        this.j = null;
                        byteArrayOutputStream.close();
                        return this;
                    }
                    this.k = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.j = null;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                this.c.a(7, e);
            } catch (IllegalStateException e2) {
                this.c.a(8, e2);
            }
        }
        return this;
    }

    public boolean n() {
        byte[] bArr = this.k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock fileLockTryLock = channel.tryLock();
                            try {
                                Encoding.l(byteArrayInputStream, fileOutputStream, fileLockTryLock);
                                l(1, null);
                                if (fileLockTryLock != null) {
                                    fileLockTryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                this.k = null;
                                this.j = null;
                                return true;
                            } catch (Throwable th) {
                                if (fileLockTryLock != null) {
                                    try {
                                        fileLockTryLock.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            if (channel != null) {
                                try {
                                    channel.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
            } catch (FileNotFoundException e) {
                l(6, e);
                this.k = null;
                this.j = null;
                return false;
            } catch (IOException e2) {
                l(7, e2);
                this.k = null;
                this.j = null;
                return false;
            }
        } catch (Throwable th9) {
            this.k = null;
            this.j = null;
            throw th9;
        }
    }
}
