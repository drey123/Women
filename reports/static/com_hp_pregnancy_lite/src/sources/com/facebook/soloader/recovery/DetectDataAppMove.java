package com.facebook.soloader.recovery;

import android.content.Context;
import com.facebook.soloader.LogUtil;
import com.facebook.soloader.RecoverableSoSource;
import com.facebook.soloader.SoSource;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class DetectDataAppMove implements RecoveryStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9853a;
    public final BaseApkPathHistory b;
    public final int c;

    public DetectDataAppMove(Context context, BaseApkPathHistory baseApkPathHistory) {
        this.f9853a = context;
        this.b = baseApkPathHistory;
        this.c = baseApkPathHistory.c();
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, SoSource[] soSourceArr) {
        if (b()) {
            d(soSourceArr);
            return true;
        }
        if (this.c == this.b.c()) {
            return false;
        }
        LogUtil.g("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
        return true;
    }

    public final boolean b() {
        String strC = c();
        return new File(strC).exists() && this.b.a(strC);
    }

    public final String c() {
        return this.f9853a.getApplicationInfo().sourceDir;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(SoSource[] soSourceArr) {
        for (int i = 0; i < soSourceArr.length; i++) {
            Object[] objArr = soSourceArr[i];
            if (objArr instanceof RecoverableSoSource) {
                soSourceArr[i] = ((RecoverableSoSource) objArr).b(this.f9853a);
            }
        }
    }
}
