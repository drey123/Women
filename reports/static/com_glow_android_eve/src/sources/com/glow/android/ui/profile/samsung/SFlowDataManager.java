package com.glow.android.ui.profile.samsung;

import A3.d;
import B2.g;
import D3.c;
import G1.b;
import G3.e;
import G3.h;
import android.content.ContentValues;
import android.content.Context;
import android.os.Handler;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.profile.samsung.SProfile;
import com.samsung.android.sdk.healthdata.HealthConnectionErrorResult;
import com.samsung.android.sdk.healthdata.HealthData;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthDataResolver$ReadRequest$Builder;
import com.samsung.android.sdk.healthdata.HealthDataStore;
import com.samsung.android.sdk.healthdata.HealthPermissionManager;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl;
import com.samsung.android.sdk.internal.healthdata.InsertRequestImpl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.Single;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: SFlowDataManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SFlowDataManager;", "Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;", "SamsungProfileLoadCallback", "SamsungPeriodsLoadCallback", "SPeriodsLoadCallback", "ConnectionStatusCallback", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SFlowDataManager implements HealthDataStore.ConnectionListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14216b;
    public final String c;

    @NotNull
    public final HealthDataStore d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ConnectionStatusCallback f14217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final UserPrefs f14218f;

    /* JADX INFO: compiled from: SFlowDataManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface ConnectionStatusCallback {
        void a(@Nullable HealthConnectionErrorResult healthConnectionErrorResult);

        void b();

        void onConnected();

        void onDisconnected();
    }

    /* JADX INFO: compiled from: SFlowDataManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SPeriodsLoadCallback;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface SPeriodsLoadCallback {
        void a(@NotNull ArrayList arrayList);
    }

    /* JADX INFO: compiled from: SFlowDataManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface SamsungPeriodsLoadCallback {
        void a(@NotNull ArrayList arrayList);
    }

    /* JADX INFO: compiled from: SFlowDataManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface SamsungProfileLoadCallback {
        void a(@Nullable SProfile sProfile);
    }

    public SFlowDataManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = context.getPackageName();
        this.d = new HealthDataStore(context, this);
        UserPrefs.f8895f.getClass();
        this.f14218f = UserPrefs.Companion.a(context);
    }

    @NotNull
    public static HashSet c() {
        HashSet hashSet = new HashSet();
        HealthPermissionManager.PermissionType permissionType = HealthPermissionManager.PermissionType.READ;
        hashSet.add(new HealthPermissionManager.PermissionKey("com.samsung.health.cycle.flow", permissionType));
        HealthPermissionManager.PermissionType permissionType2 = HealthPermissionManager.PermissionType.WRITE;
        hashSet.add(new HealthPermissionManager.PermissionKey("com.samsung.health.cycle.flow", permissionType2));
        hashSet.add(new HealthPermissionManager.PermissionKey("com.samsung.health.cycle.profile", permissionType));
        hashSet.add(new HealthPermissionManager.PermissionKey("com.samsung.health.cycle.profile", permissionType2));
        return hashSet;
    }

    public final void a(@NotNull PeriodV2Dao periodV2Dao, @NotNull DailyLogRepository dailyLogRepository, @NotNull Handler handler) {
        Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(handler, "handler");
        Observable.b(new e(this, periodV2Dao, 0, dailyLogRepository)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new c(new g(7, this, handler), 29), new d(23));
    }

    public final void b(@NotNull final SamsungProfileLoadCallback loadCallback, @NotNull final Handler handler) {
        Intrinsics.checkNotNullParameter(loadCallback, "loadCallback");
        Intrinsics.checkNotNullParameter(handler, "handler");
        HealthDataResolver healthDataResolver = new HealthDataResolver(this.d, null);
        HealthResultHolder.ResultListener resultListener = new HealthResultHolder.ResultListener() { // from class: G3.g
            @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.ResultListener
            public final void a(HealthResultHolder.BaseResult baseResult) {
                SProfile sProfile;
                Object next;
                HealthDataResolver.ReadResult readResult = (HealthDataResolver.ReadResult) baseResult;
                SFlowDataManager this$0 = this.a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Handler handler2 = handler;
                Intrinsics.checkNotNullParameter(handler2, "$handler");
                SFlowDataManager.SamsungProfileLoadCallback loadCallback2 = loadCallback;
                Intrinsics.checkNotNullParameter(loadCallback2, "$loadCallback");
                String strE = this$0.f14218f.E();
                UserPrefs userPrefs = this$0.f14218f;
                int iF = userPrefs.F() + 1;
                int iW = userPrefs.w();
                long jE = userPrefs.e("last_profile_update_time", userPrefs.I() * ((long) 1000));
                if (iW > 0) {
                    SProfile.Companion companion = SProfile.g;
                    if (strE == null) {
                        strE = "";
                    }
                    String pb0 = strE;
                    companion.getClass();
                    Intrinsics.checkNotNullParameter(pb0, "pb0");
                    sProfile = new SProfile(iF, iW, jE, "glow::cycle_profile", pb0);
                } else {
                    sProfile = null;
                }
                if (readResult != null) {
                    try {
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(readResult));
                        for (HealthData healthData : readResult) {
                            long jB = healthData.b("update_time");
                            ContentValues contentValues = healthData.d;
                            String asString = contentValues.getAsString("last_start_date");
                            int iA = healthData.a("period");
                            int iA2 = healthData.a("cycle");
                            String asString2 = contentValues.getAsString("deviceuuid");
                            Intrinsics.checkNotNull(asString2);
                            Intrinsics.checkNotNull(asString);
                            arrayList.add(new SProfile(iA, iA2, jB, asString2, asString));
                        }
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                long j4 = ((SProfile) next).f14224f;
                                do {
                                    Object next2 = it2.next();
                                    long j6 = ((SProfile) next2).f14224f;
                                    if (j4 < j6) {
                                        next = next2;
                                        j4 = j6;
                                    }
                                } while (it2.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        SProfile sProfile2 = (SProfile) next;
                        if (sProfile2 == null || (sProfile != null && jE > sProfile2.f14224f)) {
                            this$0.e(sProfile, handler2);
                            loadCallback2.a(sProfile);
                        } else {
                            loadCallback2.a(sProfile2);
                        }
                        Unit unit = Unit.a;
                        CloseableKt.a(readResult, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(readResult, th);
                            throw th2;
                        }
                    }
                }
            }
        };
        HealthDataResolver$ReadRequest$Builder healthDataResolver$ReadRequest$Builder = new HealthDataResolver$ReadRequest$Builder();
        healthDataResolver$ReadRequest$Builder.a = "com.samsung.health.cycle.profile";
        healthDataResolver$ReadRequest$Builder.b(new String[]{"last_start_date", "period", "cycle", "update_time", "deviceuuid"});
        try {
            ((HealthResultHolderImpl) healthDataResolver.c(healthDataResolver$ReadRequest$Builder.a())).a(resultListener);
        } catch (Exception e6) {
            loadCallback.a(null);
            Timber.a.d("fetchGlowSProfile fails. " + e6, new Object[0]);
        }
    }

    public final boolean d() {
        try {
            return !new HealthPermissionManager(this.d).c(c()).values().contains(Boolean.FALSE);
        } catch (Exception e6) {
            Timber.a.d("Permission request fails. " + e6, new Object[0]);
            return false;
        }
    }

    public final void e(SProfile sProfile, Handler handler) {
        if (sProfile != null) {
            HealthDataResolver healthDataResolver = new HealthDataResolver(this.d, handler);
            HealthDataResolver.InsertRequest.Builder builder = new HealthDataResolver.InsertRequest.Builder();
            builder.a = "com.samsung.health.cycle.profile";
            InsertRequestImpl insertRequestImplA = builder.a();
            HealthData healthData = new HealthData();
            healthData.c = sProfile.a;
            ContentValues contentValues = healthData.d;
            contentValues.put("last_start_date", sProfile.c);
            healthData.f23270e.remove("last_start_date");
            healthData.f23271f.remove("last_start_date");
            long j4 = sProfile.f14224f;
            healthData.c("update_time", j4);
            healthData.c("create_time", j4);
            contentValues.put("cycle", Integer.valueOf(sProfile.f14223e));
            contentValues.put("period", Integer.valueOf(sProfile.d));
            if (healthData.c == null) {
                throw new IllegalArgumentException("source device is not set");
            }
            insertRequestImplA.c.add(healthData);
            Single single = new Single(new G3.c(new G3.d(healthDataResolver, insertRequestImplA, 1), 0));
            Intrinsics.checkNotNullExpressionValue(single, "create(...)");
            single.c(new h(new b(12), 0)).a(new d(24)).i(Schedulers.a().f29116b).d(AndroidSchedulers.a()).h(new c(new b(9), 26), new d(20));
        }
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataStore.ConnectionListener
    public final void i(@Nullable HealthConnectionErrorResult healthConnectionErrorResult) {
        this.f14216b = false;
        ConnectionStatusCallback connectionStatusCallback = this.f14217e;
        if (connectionStatusCallback != null) {
            connectionStatusCallback.a(healthConnectionErrorResult);
        }
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataStore.ConnectionListener
    public final void onConnected() {
        this.f14216b = true;
        if (d()) {
            ConnectionStatusCallback connectionStatusCallback = this.f14217e;
            if (connectionStatusCallback != null) {
                connectionStatusCallback.onConnected();
                return;
            }
            return;
        }
        ConnectionStatusCallback connectionStatusCallback2 = this.f14217e;
        if (connectionStatusCallback2 != null) {
            connectionStatusCallback2.b();
        }
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataStore.ConnectionListener
    public final void onDisconnected() {
        this.f14216b = false;
        ConnectionStatusCallback connectionStatusCallback = this.f14217e;
        if (connectionStatusCallback != null) {
            connectionStatusCallback.onDisconnected();
        }
    }
}
