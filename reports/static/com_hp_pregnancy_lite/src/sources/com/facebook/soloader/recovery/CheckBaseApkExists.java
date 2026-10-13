package com.facebook.soloader.recovery;

import android.content.Context;
import com.facebook.soloader.LogUtil;
import com.facebook.soloader.NoBaseApkException;
import com.facebook.soloader.SoSource;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class CheckBaseApkExists implements RecoveryStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9850a;
    public final BaseApkPathHistory b;

    public CheckBaseApkExists(Context context, BaseApkPathHistory baseApkPathHistory) {
        this.f9850a = context;
        this.b = baseApkPathHistory;
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, SoSource[] soSourceArr) {
        String str = this.f9850a.getApplicationInfo().sourceDir;
        if (new File(str).exists()) {
            LogUtil.g("soloader.recovery.CheckBaseApkExists", "Base apk exists: " + str);
            return false;
        }
        StringBuilder sb = new StringBuilder("Base apk does not exist: ");
        sb.append(str);
        sb.append(". ");
        this.b.b(sb);
        throw new NoBaseApkException(sb.toString(), unsatisfiedLinkError);
    }
}
