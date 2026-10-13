package com.facebook.soloader.recovery;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultRecoveryStrategyFactory implements RecoveryStrategyFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9852a;
    public final BaseApkPathHistory b;

    public DefaultRecoveryStrategyFactory(Context context) {
        this.f9852a = context;
        BaseApkPathHistory baseApkPathHistory = new BaseApkPathHistory(5);
        this.b = baseApkPathHistory;
        baseApkPathHistory.a(context.getApplicationInfo().sourceDir);
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategyFactory
    public RecoveryStrategy get() {
        return new CompositeRecoveryStrategy(new WaitForAsyncInit(), new DetectDataAppMove(this.f9852a, this.b), new ReunpackBackupSoSources(), new ReunpackNonBackupSoSources(), new WaitForAsyncInit(), new CheckBaseApkExists(this.f9852a, this.b));
    }
}
