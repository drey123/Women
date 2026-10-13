package com.glow.android.di;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.UserService;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/AppModule$provideSyncDataCollectionHelper$1", "Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AppModule$provideSyncDataCollectionHelper$1 implements SyncDataCollectionHelper {
    public final /* synthetic */ BryoServiceKt a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserService f4229b;
    public final /* synthetic */ UserClient c;

    public AppModule$provideSyncDataCollectionHelper$1(BryoServiceKt bryoServiceKt, UserService userService, UserClient userClient) {
        this.a = bryoServiceKt;
        this.f4229b = userService;
        this.c = userClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.ui.me.SyncDataCollectionHelper
    public final Object a(Continuation<? super Boolean> continuation) throws Throwable {
        AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1 appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;
        if (continuation instanceof AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1) {
            appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1 = (AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1) continuation;
            int i = appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1.d = i - Integer.MIN_VALUE;
            } else {
                appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1 = new AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1(this, continuation);
            }
        } else {
            appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1 = new AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1(this, continuation);
        }
        Object objF = appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1.f4230b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1 appModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1 = new AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1(this.a, null);
            appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1.d = 1;
            objF = BuildersKt.f(defaultIoScheduler, appModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1, appModule$provideSyncDataCollectionHelper$1$checkNeedSync$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        NetworkResponse networkResponse = (NetworkResponse) objF;
        Map map = networkResponse != null ? (Map) ExtensionsKt.a(networkResponse) : null;
        Integer num = map != null ? (Integer) map.get("emma") : null;
        Integer num2 = map != null ? (Integer) map.get("kaylee") : null;
        Timber.a.b("check dc if need sync, glow " + num + ", nurture " + num2, new Object[0]);
        return Boolean.valueOf((num != null && num.intValue() == 1) != (num2 != null && num2.intValue() == 1));
    }

    @Override // com.glow.android.kaylee.ui.me.SyncDataCollectionHelper
    public final Object b(boolean z2, Continuation<? super Unit> continuation) {
        Object objUpdateDataCollection = this.f4229b.updateDataCollection(Boolean.valueOf(z2), continuation);
        return objUpdateDataCollection == CoroutineSingletons.f25414b ? objUpdateDataCollection : Unit.a;
    }

    @Override // com.glow.android.kaylee.ui.me.SyncDataCollectionHelper
    public final Object c(Continuation continuation) {
        Object objC = this.c.c(Boolean.TRUE, continuation);
        return objC == CoroutineSingletons.f25414b ? objC : Unit.a;
    }
}
