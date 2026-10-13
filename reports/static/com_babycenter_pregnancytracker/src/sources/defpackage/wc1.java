package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wc1 implements xc1 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;

    public wc1(File file) {
        this.b = null;
        this.c = null;
        this.d = new aa6(file);
    }

    public static int a(vc1 vc1Var, int i) {
        int iHashCode = vc1Var.b.hashCode() + (vc1Var.a * 31);
        gy2 gy2Var = vc1Var.e;
        if (i < 2) {
            long jA = da2.a(gy2Var);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }
        return gy2Var.hashCode() + (iHashCode * 31);
    }

    public static vc1 j(int i, DataInputStream dataInputStream) throws IOException {
        gy2 gy2VarM;
        int i2 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i < 2) {
            long j = dataInputStream.readLong();
            ea2 ea2Var = new ea2(0);
            ea2Var.a(Long.valueOf(j), "exo_len");
            gy2VarM = gy2.c.b(ea2Var);
        } else {
            gy2VarM = v8.m(dataInputStream);
        }
        return new vc1(i2, utf, gy2VarM);
    }

    @Override // defpackage.xc1
    public void b(vc1 vc1Var) {
        this.a = true;
    }

    @Override // defpackage.xc1
    public boolean c() {
        aa6 aa6Var = (aa6) this.d;
        return ((File) aa6Var.b).exists() || ((File) aa6Var.c).exists();
    }

    @Override // defpackage.xc1
    public void d(HashMap map) throws Throwable {
        if (this.a) {
            h(map);
        }
    }

    public synchronized void f() {
        try {
            if (this.a) {
                return;
            }
            Boolean boolK = k();
            this.d = boolK;
            if (boolK == null) {
                vq3 vq3Var = new vq3(25);
                this.c = vq3Var;
                wi3 wi3Var = (wi3) ((yl9) this.b);
                wi3Var.a(wi3Var.c, vq3Var);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean g() {
        Boolean bool;
        try {
            f();
            bool = (Boolean) this.d;
        } catch (Throwable th) {
            throw th;
        }
        return bool != null ? bool.booleanValue() : ((FirebaseMessaging) this.e).a.h();
    }

    @Override // defpackage.xc1
    public void h(HashMap map) throws Throwable {
        aa6 aa6Var = (aa6) this.d;
        DataOutputStream dataOutputStream = null;
        try {
            pa0 pa0VarJ = aa6Var.J();
            ua8 ua8Var = (ua8) this.e;
            if (ua8Var == null) {
                this.e = new ua8(pa0VarJ);
            } else {
                ua8Var.f(pa0VarJ);
            }
            DataOutputStream dataOutputStream2 = new DataOutputStream((ua8) this.e);
            try {
                dataOutputStream2.writeInt(2);
                dataOutputStream2.writeInt(0);
                dataOutputStream2.writeInt(map.size());
                int iA = 0;
                for (vc1 vc1Var : map.values()) {
                    dataOutputStream2.writeInt(vc1Var.a);
                    dataOutputStream2.writeUTF(vc1Var.b);
                    v8.n(vc1Var.e, dataOutputStream2);
                    iA += a(vc1Var, 2);
                }
                dataOutputStream2.writeInt(iA);
                dataOutputStream2.close();
                ((File) aa6Var.c).delete();
                String str = loa.a;
                this.a = false;
            } catch (Throwable th) {
                th = th;
                dataOutputStream = dataOutputStream2;
                loa.g(dataOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.xc1
    public void i(vc1 vc1Var, boolean z) {
        this.a = true;
    }

    public Boolean k() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        tv3 tv3Var = ((FirebaseMessaging) this.e).a;
        tv3Var.a();
        Context context = tv3Var.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    @Override // defpackage.xc1
    public void m(HashMap map, SparseArray sparseArray) throws Throwable {
        DataInputStream dataInputStream;
        ny8.n(!this.a);
        Cipher cipher = (Cipher) this.b;
        aa6 aa6Var = (aa6) this.d;
        File file = (File) aa6Var.b;
        File file2 = (File) aa6Var.b;
        File file3 = (File) aa6Var.c;
        if (file.exists() || file3.exists()) {
            DataInputStream dataInputStream2 = null;
            try {
                if (file3.exists()) {
                    file2.delete();
                    file3.renameTo(file2);
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                try {
                    int i = dataInputStream3.readInt();
                    if (i < 0 || i > 2) {
                        loa.g(dataInputStream3);
                    } else {
                        if ((dataInputStream3.readInt() & 1) == 0) {
                            dataInputStream = dataInputStream3;
                        } else if (cipher == null) {
                            loa.g(dataInputStream3);
                        } else {
                            byte[] bArr = new byte[16];
                            dataInputStream3.readFully(bArr);
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                            try {
                                SecretKeySpec secretKeySpec = (SecretKeySpec) this.c;
                                String str = loa.a;
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e2) {
                                e = e2;
                                throw new IllegalStateException(e);
                            }
                        }
                        try {
                            int i2 = dataInputStream.readInt();
                            int iA = 0;
                            for (int i3 = 0; i3 < i2; i3++) {
                                vc1 vc1VarJ = j(i, dataInputStream);
                                String str2 = vc1VarJ.b;
                                map.put(str2, vc1VarJ);
                                sparseArray.put(vc1VarJ.a, str2);
                                iA += a(vc1VarJ, i);
                            }
                            int i4 = dataInputStream.readInt();
                            boolean z = dataInputStream.read() == -1;
                            if (i4 == iA && z) {
                                loa.g(dataInputStream);
                                return;
                            }
                            loa.g(dataInputStream);
                        } catch (IOException unused) {
                            dataInputStream2 = dataInputStream;
                            if (dataInputStream2 != null) {
                                loa.g(dataInputStream2);
                            }
                        } catch (Throwable th) {
                            dataInputStream2 = dataInputStream;
                            th = th;
                            if (dataInputStream2 != null) {
                                loa.g(dataInputStream2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused2) {
                    dataInputStream2 = dataInputStream3;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream2 = dataInputStream3;
                }
            } catch (IOException unused3) {
            } catch (Throwable th3) {
                th = th3;
            }
            map.clear();
            sparseArray.clear();
            file2.delete();
            file3.delete();
        }
    }

    @Override // defpackage.xc1
    public void o() {
        aa6 aa6Var = (aa6) this.d;
        ((File) aa6Var.b).delete();
        ((File) aa6Var.c).delete();
    }

    public wc1(FirebaseMessaging firebaseMessaging, yl9 yl9Var) {
        this.e = firebaseMessaging;
        this.b = yl9Var;
    }

    @Override // defpackage.xc1
    public void e(long j) {
    }
}
