package com.glow.android.kaylee.sync;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.react.bridge.BaseJavaModule;
import com.glow.android.prime.utils.IOUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class SyncFileManager {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f6071b;

    public SyncFileManager(Context context) {
        context.getClass();
        this.a = context;
        this.f6071b = context.getDir(BaseJavaModule.METHOD_TYPE_SYNC, 0);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public final String a() throws Throwable {
        String strB;
        File file = new File(this.f6071b, "review_card_control");
        String strB2 = null;
        if (!file.isDirectory() || file.delete()) {
            if (file.exists()) {
                try {
                    strB = IOUtils.b(new FileInputStream(file));
                } catch (IOException e6) {
                    Timber.a.f(e6, "Failed to write file %s: %s", file.getAbsolutePath(), e6.getMessage());
                    strB = null;
                }
            }
            if (TextUtils.isEmpty(strB)) {
                return strB;
            }
            try {
                strB2 = IOUtils.b(this.a.getAssets().open("sync/review_card_control"));
            } catch (IOException unused) {
                Timber.a.d("Load file fail", new Object[0]);
            }
            return strB2;
        }
        Timber.a.d("Delete directory fail", new Object[0]);
        strB = null;
        if (TextUtils.isEmpty(strB)) {
            return strB;
        }
        strB2 = IOUtils.b(this.a.getAssets().open("sync/review_card_control"));
        return strB2;
    }
}
