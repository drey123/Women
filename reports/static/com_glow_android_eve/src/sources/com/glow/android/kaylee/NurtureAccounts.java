package com.glow.android.kaylee;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.Constraints;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureAccounts {
    public final AppAccountManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5126b;

    public NurtureAccounts(Context context) {
        this.f5126b = context;
        this.a = new AppAccountManager(context, App.KAYLEE);
    }

    public final Account a(String str, String str2, String str3, boolean z2) {
        AppAccountManager appAccountManager = this.a;
        Account[] accountArrC = appAccountManager.c();
        AccountManager accountManager = appAccountManager.c;
        if (accountArrC != null) {
            for (Account account : appAccountManager.c()) {
                accountManager.removeAccountExplicitly(account);
            }
        }
        appAccountManager.b(TextUtils.isEmpty(str) ? "Glow Nurture" : str, str, str3, str2);
        Account accountE = appAccountManager.e();
        if (accountE != null) {
            accountManager.setUserData(appAccountManager.e(), "miss_info_key", String.valueOf(z2));
            SyncJob.f5800f.getClass();
            Context context = this.f5126b;
            Intrinsics.checkNotNullParameter(context, "context");
            Constraints.Builder builder = new Constraints.Builder();
            builder.setRequiredNetworkType(NetworkType.CONNECTED);
            PeriodicWorkRequest periodicWorkRequestBuild = new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) SyncJob.class, 5L, TimeUnit.HOURS).addTag("kaylee.SyncJob").setConstraints(builder.build()).build();
            Intrinsics.checkNotNullExpressionValue(periodicWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("kaylee.SyncJob");
            workManager.enqueue(periodicWorkRequestBuild);
        }
        return accountE;
    }

    public final boolean b() {
        AppAccountManager appAccountManager = this.a;
        return (appAccountManager.e() == null || TextUtils.isEmpty(appAccountManager.d())) ? false : true;
    }

    public final void c(String str, String str2) {
        AppAccountManager appAccountManager = this.a;
        Account accountE = appAccountManager.e();
        if (accountE == null) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        AccountManager accountManager = appAccountManager.c;
        if (!zIsEmpty) {
            accountManager.setUserData(accountE, "fullName", str);
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        accountManager.setUserData(accountE, "email", str2);
    }
}
