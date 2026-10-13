package lib.android.paypal.com.magnessdk.filesystem;

import android.os.Environment;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import lib.android.paypal.com.magnessdk.f;

/* JADX INFO: loaded from: classes5.dex */
public class a {
    private static final int d = 1024;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f462a = false;
    private boolean b = false;
    private File c;

    public a() {
        a();
        this.c = Environment.getExternalStorageDirectory();
    }

    private void a() {
        String externalStorageState = Environment.getExternalStorageState();
        externalStorageState.hashCode();
        if (externalStorageState.equals("mounted")) {
            this.b = true;
            this.f462a = true;
        } else if (externalStorageState.equals("mounted_ro")) {
            this.f462a = true;
            this.b = false;
        } else {
            this.b = false;
            this.f462a = false;
        }
    }

    public void a(String str, byte[] bArr) throws Throwable {
        if (!this.f462a || !this.b) {
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            if (this.c.mkdirs() || this.c.isDirectory()) {
                FileOutputStream fileOutputStream2 = new FileOutputStream(new File(this.c, str));
                try {
                    fileOutputStream2.write(bArr);
                    fileOutputStream = fileOutputStream2;
                } catch (Throwable th) {
                    fileOutputStream = fileOutputStream2;
                    th = th;
                    f.a(getClass(), fileOutputStream);
                    throw th;
                }
            }
            f.a(getClass(), fileOutputStream);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean a(String str) {
        return new File(this.c, str).delete();
    }

    public String b(String str) throws Throwable {
        byte[] bArr = new byte[1024];
        FileInputStream fileInputStream = null;
        if (!this.b) {
            return null;
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream(new File(this.c, str));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                for (int i = fileInputStream2.read(bArr, 0, 1024); i != -1; i = fileInputStream2.read(bArr, 0, 1024)) {
                    byteArrayOutputStream.write(bArr, 0, i);
                }
                String str2 = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                f.a(getClass(), fileInputStream2);
                return str2;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                f.a(getClass(), fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void c(String str) {
        this.c = new File(str);
    }
}
