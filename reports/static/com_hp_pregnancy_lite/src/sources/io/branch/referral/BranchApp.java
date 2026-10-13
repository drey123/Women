package io.branch.referral;

import android.app.Application;

/* JADX INFO: loaded from: classes6.dex */
public class BranchApp extends Application {
    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        Branch.L(this);
    }
}
