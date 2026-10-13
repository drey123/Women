package com.dailymotion.android.player.sdk;

import android.content.Context;
import android.os.AsyncTask;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AdIdTask.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/dailymotion/android/player/sdk/AdIdTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;", "AdIdTaskListener", "sdk_release"}, k = 1, mv = {1, 4, 0})
public final class AdIdTask extends AsyncTask<Void, Void, AdvertisingIdClient.Info> {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AdIdTaskListener f3084b;

    /* JADX INFO: compiled from: AdIdTask.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/dailymotion/android/player/sdk/AdIdTask$AdIdTaskListener;", "", "sdk_release"}, k = 1, mv = {1, 4, 0})
    public interface AdIdTaskListener {
        void a(@Nullable AdvertisingIdClient.Info info);
    }

    public AdIdTask(@NotNull Context mContext, @NotNull PlayerWebView$initialize$1 mAdIdTaskListener) {
        Intrinsics.checkParameterIsNotNull(mContext, "mContext");
        Intrinsics.checkParameterIsNotNull(mAdIdTaskListener, "mAdIdTaskListener");
        this.a = mContext;
        this.f3084b = mAdIdTaskListener;
    }

    @Override // android.os.AsyncTask
    public final AdvertisingIdClient.Info doInBackground(Void[] voidArr) {
        Void[] voids = voidArr;
        Intrinsics.checkParameterIsNotNull(voids, "voids");
        try {
            return AdvertisingIdClient.getAdvertisingIdInfo(this.a);
        } catch (Exception e6) {
            Timber.a(e6);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(AdvertisingIdClient.Info info) {
        AdvertisingIdClient.Info info2 = info;
        super.onPostExecute(info2);
        this.f3084b.a(info2);
    }
}
