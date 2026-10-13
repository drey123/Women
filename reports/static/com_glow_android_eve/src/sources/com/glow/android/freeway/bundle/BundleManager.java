package com.glow.android.freeway.bundle;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.rest.RNApi;
import com.glow.android.freeway.rest.response.BundleConfig;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rx.RetrofitException;
import com.google.common.base.Preconditions;
import com.google.gson.Gson;
import rx.Observable;
import rx.internal.operators.OperatorSingle;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class BundleManager {
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RNApi f4787b;
    public IAppInfo c;
    public BundleDownloader d;

    @WorkerThread
    public final void a() {
        this.c.getClass();
        Preconditions.d("Bundle name cannot be empty", !TextUtils.isEmpty("emma"));
        Pair<String, BundleInfo> pairC = BundleUtils.c(this.a, "emma", false);
        BundleInfo bundleInfo = (BundleInfo) pairC.second;
        Object[] objArr = {bundleInfo.getVersion(), pairC.first, new Gson().l(bundleInfo)};
        Timber.Forest forest = Timber.a;
        forest.m("Update Check: bundle version: %s, location: %s\nBundle info: %s", objArr);
        try {
            Observable<JsonDataResponse<BundleConfig>> latestBundleConfig = this.f4787b.getLatestBundleConfig(String.valueOf(bundleInfo.version));
            latestBundleConfig.getClass();
            JsonDataResponse jsonDataResponse = (JsonDataResponse) BlockingObservable.a(latestBundleConfig.f(OperatorSingle.a()));
            if (jsonDataResponse.getRc() == 0) {
                BundleConfig bundleConfig = (BundleConfig) jsonDataResponse.getData();
                if (bundleConfig == null || TextUtils.isEmpty(bundleConfig.getBundleVersion())) {
                    forest.m("Already up to date", new Object[0]);
                } else {
                    forest.m("Latest version on server: %s", bundleConfig.getBundleVersion());
                    if (VersionUtils.a(bundleConfig.getBundleVersion(), bundleInfo.version) <= 0) {
                        forest.m("Already up to date", new Object[0]);
                    } else if (TextUtils.isEmpty(bundleConfig.getBundleUrl()) || !"emma".equals(bundleConfig.getBundleName())) {
                        forest.d("Invalid bundle config: %s", new Gson().l(bundleConfig));
                    } else {
                        this.d.a(bundleConfig.getBundleUrl(), bundleConfig.getMd5Hash(), false);
                    }
                }
            }
        } catch (RetrofitException e6) {
            Timber.a.f(e6, "Check update failed", new Object[0]);
        }
    }
}
