package com.glow.android.sync;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.BaseJavaModule;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.prefs.CipherPrefs;
import com.glow.android.prime.utils.IOUtils;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class SyncFileManager {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f10461b;
    public final File c;
    public final DataCipherer d;

    public SyncFileManager(Context context) {
        context.getClass();
        this.a = context;
        File dir = context.getDir(BaseJavaModule.METHOD_TYPE_SYNC, 0);
        this.f10461b = dir;
        this.c = new File(dir, String.valueOf(0));
        try {
            DataCipherer dataCipherer = new DataCipherer();
            dataCipherer.f10433b = Cipher.getInstance("AES/CBC/PKCS5Padding");
            Intrinsics.checkNotNullParameter(context, "context");
            dataCipherer.a = new CipherPrefs(context, "cipher");
            this.d = dataCipherer;
        } catch (GeneralSecurityException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Nullable
    public final String a(String str) {
        synchronized (str) {
            try {
                File file = new File(this.c, str);
                if (file.isDirectory() && !file.delete()) {
                    Timber.a.d("Delete versionDirectory fail", new Object[0]);
                    return null;
                }
                if (!file.exists()) {
                    return null;
                }
                try {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        int length = (int) file.length();
                        byte[] bArr = new byte[length];
                        fileInputStream.read(bArr);
                        fileInputStream.close();
                        if (length == 0) {
                            return null;
                        }
                        byte[] bArrA = this.d.a(bArr);
                        if (bArrA == null) {
                            return null;
                        }
                        return new String(bArrA);
                    } catch (GeneralSecurityException e6) {
                        Timber.a.d("%s%s", str, e6.toString());
                        Blaster.a(e6);
                        file.delete();
                        return null;
                    }
                } catch (IOException e7) {
                    Timber.a.d(e7.toString(), new Object[0]);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b(String str) {
        String strB;
        synchronized (str) {
            try {
                try {
                    InputStream inputStreamOpen = this.a.getAssets().open("sync/".concat(str));
                    strB = IOUtils.b(inputStreamOpen);
                    inputStreamOpen.close();
                } catch (IOException e6) {
                    Timber.a.d(e6.toString(), new Object[0]);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strB;
    }

    public final String c() {
        String strB = b("predict_rules");
        if (TextUtils.isEmpty(strB)) {
            new SyncableAttributes(this.a).f("predict_rules", "");
            Train.b().d(new ServerDataChangeEvent());
        }
        return strB;
    }

    public final void d(String str, String str2) throws IOException {
        Timber.Forest forest = Timber.a;
        forest.b("set content for %s, content: %s", str, str2);
        synchronized (str) {
            try {
                File file = new File(this.c, str);
                forest.b("set content for %s, file path: %s", str, file.getPath());
                IOUtils.a(file);
                if (!this.f10461b.exists() && !this.f10461b.mkdir() && !this.f10461b.mkdir()) {
                    forest.d("Create root directory fail", new Object[0]);
                }
                if (!this.c.exists() && !this.c.mkdir() && !this.c.mkdir()) {
                    forest.d("Create versionDirectory fail", new Object[0]);
                }
                if (!file.exists() && !file.createNewFile()) {
                    forest.d("Create file already exists", new Object[0]);
                }
                try {
                    DataCipherer dataCipherer = this.d;
                    byte[] bytes = str2.getBytes();
                    SecretKeySpec secretKeySpecC = dataCipherer.c();
                    IvParameterSpec ivParameterSpecB = dataCipherer.b();
                    Cipher cipher = dataCipherer.f10433b;
                    cipher.init(1, secretKeySpecC, ivParameterSpecB);
                    byte[] bArrDoFinal = cipher.doFinal(bytes);
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    fileOutputStream.write(bArrDoFinal);
                    fileOutputStream.close();
                } catch (GeneralSecurityException e6) {
                    Timber.a.d(e6.toString(), new Object[0]);
                    throw new RuntimeException(e6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
