package com.glow.android.di;

import android.content.Context;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.gdpr.GDPRHelper;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.rest.UserService;
import com.glow.android.trion.rest.JsonResponse;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/AppModule$provideGDPRHelper$1", "Lcom/glow/android/prime/gdpr/GDPRHelper;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AppModule$provideGDPRHelper$1 implements GDPRHelper {
    public final /* synthetic */ UserClient a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f4220b;
    public final /* synthetic */ UserService c;
    public final /* synthetic */ GDPRApi d;

    public AppModule$provideGDPRHelper$1(UserClient userClient, Context context, UserService userService, GDPRApi gDPRApi) {
        this.a = userClient;
        this.f4220b = context;
        this.c = userService;
        this.d = gDPRApi;
    }

    @Override // com.glow.android.prime.gdpr.GDPRHelper
    public final Triple<String, String, String> a() {
        Context context = this.f4220b;
        return new Triple<>(context.getString(R.string.prime_data_collection_confirm), context.getString(R.string.prime_data_collection_yes), context.getString(R.string.prime_data_collection_no));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.prime.gdpr.GDPRHelper
    public final Object b(boolean z2, Continuation<? super Unit> continuation) {
        AppModule$provideGDPRHelper$1$acceptGDPR$1 appModule$provideGDPRHelper$1$acceptGDPR$1;
        AppModule$provideGDPRHelper$1 appModule$provideGDPRHelper$1;
        if (continuation instanceof AppModule$provideGDPRHelper$1$acceptGDPR$1) {
            appModule$provideGDPRHelper$1$acceptGDPR$1 = (AppModule$provideGDPRHelper$1$acceptGDPR$1) continuation;
            int i = appModule$provideGDPRHelper$1$acceptGDPR$1.f4223f;
            if ((i & Integer.MIN_VALUE) != 0) {
                appModule$provideGDPRHelper$1$acceptGDPR$1.f4223f = i - Integer.MIN_VALUE;
            } else {
                appModule$provideGDPRHelper$1$acceptGDPR$1 = new AppModule$provideGDPRHelper$1$acceptGDPR$1(this, continuation);
            }
        } else {
            appModule$provideGDPRHelper$1$acceptGDPR$1 = new AppModule$provideGDPRHelper$1$acceptGDPR$1(this, continuation);
        }
        Object obj = appModule$provideGDPRHelper$1$acceptGDPR$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = appModule$provideGDPRHelper$1$acceptGDPR$1.f4223f;
        if (i6 != 0) {
            if (i6 == 1) {
                z2 = appModule$provideGDPRHelper$1$acceptGDPR$1.c;
                appModule$provideGDPRHelper$1 = appModule$provideGDPRHelper$1$acceptGDPR$1.f4221b;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GDPRApi gDPRApi = this.d;
        try {
            Result.Companion companion = Result.Companion;
            Observable<JsonResponse> observableAcceptGDPR = gDPRApi.acceptGDPR(Boolean.valueOf(z2));
            observableAcceptGDPR.getClass();
            Result.m7015constructorimpl((JsonResponse) new BlockingObservable(observableAcceptGDPR).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Boolean boolValueOf = Boolean.valueOf(z2);
        appModule$provideGDPRHelper$1$acceptGDPR$1.f4221b = this;
        appModule$provideGDPRHelper$1$acceptGDPR$1.c = z2;
        appModule$provideGDPRHelper$1$acceptGDPR$1.f4223f = 1;
        if (this.a.c(boolValueOf, appModule$provideGDPRHelper$1$acceptGDPR$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        appModule$provideGDPRHelper$1 = this;
        UserPrefs.Companion companion3 = UserPrefs.f8895f;
        Context context = appModule$provideGDPRHelper$1.f4220b;
        companion3.getClass();
        if (UserPrefs.Companion.a(context).r() != 2) {
            return Unit.a;
        }
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        appModule$provideGDPRHelper$1$acceptGDPR$1.f4221b = null;
        appModule$provideGDPRHelper$1$acceptGDPR$1.f4223f = 2;
        if (appModule$provideGDPRHelper$1.c.updateDataCollection(boolValueOf2, appModule$provideGDPRHelper$1$acceptGDPR$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
