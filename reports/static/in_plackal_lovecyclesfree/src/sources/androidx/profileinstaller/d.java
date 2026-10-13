package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AssetManager f3373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f3374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h.c f3375c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final File f3377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f3378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f3379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f3380h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e[] f3382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private byte[] f3383k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f3381i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f3376d = d();

    public d(AssetManager assetManager, Executor executor, h.c cVar, String str, String str2, String str3, File file) {
        this.f3373a = assetManager;
        this.f3374b = executor;
        this.f3375c = cVar;
        this.f3378f = str;
        this.f3379g = str2;
        this.f3380h = str3;
        this.f3377e = file;
    }

    private d b(e[] eVarArr, byte[] bArr) {
        try {
            InputStream inputStreamG = g(this.f3373a, this.f3380h);
            if (inputStreamG == null) {
                if (inputStreamG != null) {
                    inputStreamG.close();
                }
                return null;
            }
            try {
                this.f3382j = l.r(inputStreamG, l.p(inputStreamG, l.f3403b), bArr, eVarArr);
                inputStreamG.close();
                return this;
            } catch (Throwable th) {
                try {
                    inputStreamG.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e10) {
            this.f3375c.a(9, e10);
        } catch (IOException e11) {
            this.f3375c.a(7, e11);
        } catch (IllegalStateException e12) {
            this.f3382j = null;
            this.f3375c.a(8, e12);
        }
    }

    private void c() {
        if (!this.f3381i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    private static byte[] d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24) {
            return null;
        }
        if (i10 >= 31) {
            return n.f3415a;
        }
        switch (i10) {
            case 24:
            case 25:
                return n.f3419e;
            case 26:
                return n.f3418d;
            case 27:
                return n.f3417c;
            case 28:
            case 29:
            case 30:
                return n.f3416b;
            default:
                return null;
        }
    }

    private InputStream f(AssetManager assetManager) {
        try {
            return g(assetManager, this.f3379g);
        } catch (FileNotFoundException e10) {
            this.f3375c.a(6, e10);
            return null;
        } catch (IOException e11) {
            this.f3375c.a(7, e11);
            return null;
        }
    }

    private InputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f3375c.b(5, null);
            }
            return null;
        }
    }

    private e[] i(InputStream inputStream) {
        try {
            try {
                try {
                    e[] eVarArrX = l.x(inputStream, l.p(inputStream, l.f3402a), this.f3378f);
                    try {
                        inputStream.close();
                        return eVarArrX;
                    } catch (IOException e10) {
                        this.f3375c.a(7, e10);
                        return eVarArrX;
                    }
                } catch (IllegalStateException e11) {
                    this.f3375c.a(8, e11);
                    try {
                        inputStream.close();
                    } catch (IOException e12) {
                        this.f3375c.a(7, e12);
                    }
                    return null;
                }
            } catch (IOException e13) {
                this.f3375c.a(7, e13);
                inputStream.close();
                return null;
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e14) {
                this.f3375c.a(7, e14);
            }
            throw th;
        }
    }

    private static boolean j() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24) {
            return false;
        }
        return i10 >= 31 || i10 == 24 || i10 == 25;
    }

    private void k(final int i10, final Object obj) {
        this.f3374b.execute(new Runnable() { // from class: androidx.profileinstaller.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f3370b.f3375c.a(i10, obj);
            }
        });
    }

    public boolean e() {
        if (this.f3376d == null) {
            k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f3377e.exists()) {
            try {
                if (!this.f3377e.createNewFile()) {
                    k(4, null);
                    return false;
                }
            } catch (IOException unused) {
                k(4, null);
                return false;
            }
        } else if (!this.f3377e.canWrite()) {
            k(4, null);
            return false;
        }
        this.f3381i = true;
        return true;
    }

    public d h() {
        d dVarB;
        c();
        if (this.f3376d != null) {
            InputStream inputStreamF = f(this.f3373a);
            if (inputStreamF != null) {
                this.f3382j = i(inputStreamF);
            }
            e[] eVarArr = this.f3382j;
            if (eVarArr != null && j() && (dVarB = b(eVarArr, this.f3376d)) != null) {
                return dVarB;
            }
        }
        return this;
    }

    public d l() {
        e[] eVarArr = this.f3382j;
        byte[] bArr = this.f3376d;
        if (eVarArr != null && bArr != null) {
            c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    l.F(byteArrayOutputStream, bArr);
                    if (!l.C(byteArrayOutputStream, bArr, eVarArr)) {
                        this.f3375c.a(5, null);
                        this.f3382j = null;
                        byteArrayOutputStream.close();
                        return this;
                    }
                    this.f3383k = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.f3382j = null;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e10) {
                this.f3375c.a(7, e10);
            } catch (IllegalStateException e11) {
                this.f3375c.a(8, e11);
            }
        }
        return this;
    }

    public boolean m() {
        byte[] bArr = this.f3383k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f3377e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock fileLockTryLock = channel.tryLock();
                            try {
                                f.l(byteArrayInputStream, fileOutputStream, fileLockTryLock);
                                k(1, null);
                                if (fileLockTryLock != null) {
                                    fileLockTryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                this.f3383k = null;
                                this.f3382j = null;
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
            } catch (FileNotFoundException e10) {
                k(6, e10);
                this.f3383k = null;
                this.f3382j = null;
                return false;
            } catch (IOException e11) {
                k(7, e11);
                this.f3383k = null;
                this.f3382j = null;
                return false;
            }
        } catch (Throwable th9) {
            this.f3383k = null;
            this.f3382j = null;
            throw th9;
        }
    }
}
