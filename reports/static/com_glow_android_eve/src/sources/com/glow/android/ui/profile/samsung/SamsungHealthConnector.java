package com.glow.android.ui.profile.samsung;

import D3.k;
import G3.b;
import android.content.DialogInterface;
import android.content.pm.PackageInfo;
import android.os.Handler;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.pm.PackageInfoCompat;
import com.glow.android.eve.R;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.samsung.android.sdk.healthdata.HealthConnectionErrorResult;
import com.samsung.android.sdk.healthdata.HealthPermissionManager;
import com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SamsungHealthConnector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;", "Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SamsungHealthConnector implements SFlowDataManager.ConnectionStatusCallback {

    @NotNull
    public final AppCompatActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyLogRepository f14225b;

    @NotNull
    public final PeriodV2Dao c;

    @NotNull
    public final Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SFlowDataManager f14226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public SFlowDataManager.ConnectionStatusCallback f14227f;

    public SamsungHealthConnector(@NotNull AppCompatActivity activity, @NotNull DailyLogRepository dailyLogRepository, @NotNull PeriodV2Dao periodV2Dao, @NotNull Handler handler) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.a = activity;
        this.f14225b = dailyLogRepository;
        this.c = periodV2Dao;
        this.d = handler;
        SFlowDataManager sFlowDataManager = new SFlowDataManager(activity);
        this.f14226e = sFlowDataManager;
        Intrinsics.checkNotNullParameter(this, "listener");
        sFlowDataManager.f14217e = this;
    }

    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
    public final void a(@Nullable HealthConnectionErrorResult healthConnectionErrorResult) {
        Timber.a.b("Health data service is not available.", new Object[0]);
        c(healthConnectionErrorResult);
        SFlowDataManager.ConnectionStatusCallback connectionStatusCallback = this.f14227f;
        if (connectionStatusCallback != null) {
            connectionStatusCallback.a(healthConnectionErrorResult);
        }
    }

    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
    public final void b() {
        onConnected();
    }

    public final void c(HealthConnectionErrorResult healthConnectionErrorResult) {
        AppCompatActivity appCompatActivity = this.a;
        if (appCompatActivity.isFinishing()) {
            return;
        }
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(appCompatActivity);
        if (healthConnectionErrorResult.a()) {
            int i = healthConnectionErrorResult.f23268b;
            if (i == 2) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_install);
            } else if (i == 4) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_upgrade);
            } else if (i == 6) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_enable);
            } else if (i != 9) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_available);
            } else {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_agree);
            }
        } else {
            materialAlertDialogBuilder.setMessage(R.string.msg_conn_not_available);
        }
        materialAlertDialogBuilder.setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) new k(1, healthConnectionErrorResult, this));
        if (healthConnectionErrorResult.a()) {
            materialAlertDialogBuilder.setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
        }
        materialAlertDialogBuilder.show();
    }

    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
    public final void onConnected() {
        PackageInfo packageInfo;
        AppCompatActivity appCompatActivity = this.a;
        try {
            packageInfo = appCompatActivity.getPackageManager().getPackageInfo("com.sec.android.app.shealth", 0);
        } catch (Exception unused) {
            packageInfo = null;
        }
        if (packageInfo == null || PackageInfoCompat.getLongVersionCode(packageInfo) < 6090000) {
            HealthConnectionErrorResult healthConnectionErrorResult = new HealthConnectionErrorResult(4, true);
            SFlowDataManager.ConnectionStatusCallback connectionStatusCallback = this.f14227f;
            if (connectionStatusCallback != null) {
                connectionStatusCallback.a(healthConnectionErrorResult);
            }
            c(healthConnectionErrorResult);
            return;
        }
        SFlowDataManager sFlowDataManager = this.f14226e;
        if (sFlowDataManager.d()) {
            SFlowDataManager.ConnectionStatusCallback connectionStatusCallback2 = this.f14227f;
            if (connectionStatusCallback2 != null) {
                connectionStatusCallback2.onConnected();
            }
            SamsungHealthConnector$doSync$1 samsungHealthConnector$doSync$1 = new SamsungHealthConnector$doSync$1();
            SFlowDataManager sFlowDataManager2 = this.f14226e;
            Handler handler = this.d;
            sFlowDataManager2.b(samsungHealthConnector$doSync$1, handler);
            sFlowDataManager2.a(this.c, this.f14225b, handler);
            return;
        }
        try {
            ((HealthResultHolderImpl) new HealthPermissionManager(sFlowDataManager.d).d(SFlowDataManager.c(), appCompatActivity)).a(new b(this, 1));
        } catch (Exception e6) {
            Timber.a.d("Permission setting fails. " + e6, new Object[0]);
            SFlowDataManager.ConnectionStatusCallback connectionStatusCallback3 = this.f14227f;
            if (connectionStatusCallback3 != null) {
                connectionStatusCallback3.b();
            }
        }
    }

    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
    public final void onDisconnected() {
        Timber.a.b("Health data service is disconnected.", new Object[0]);
        SFlowDataManager.ConnectionStatusCallback connectionStatusCallback = this.f14227f;
        if (connectionStatusCallback != null) {
            connectionStatusCallback.onDisconnected();
        }
    }
}
