package com.glow.android.ui;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.glow.android.job.SyncJob;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.roomdb.ClearDBHelper;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import retrofit2.Response;

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.SettingsActivity$changeDataCollection$4$1", f = "SettingsActivity.kt", l = {381, 383, 389}, m = "invokeSuspend")
final class SettingsActivity$changeDataCollection$4$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Response f10631b;
    public int c;
    public final /* synthetic */ SettingsActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f10632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10633f;

    /* JADX INFO: renamed from: com.glow.android.ui.SettingsActivity$changeDataCollection$4$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.SettingsActivity$changeDataCollection$4$1$1", f = "SettingsActivity.kt", l = {391}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10634b;
        public final /* synthetic */ SettingsActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SettingsActivity settingsActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = settingsActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM7015constructorimpl;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f10634b;
            try {
                if (i == 0) {
                    ResultKt.a(obj);
                    SettingsActivity settingsActivity = this.c;
                    Result.Companion companion = Result.Companion;
                    SyncDataCollectionHelper syncDataCollectionHelper = settingsActivity.f10619u;
                    if (syncDataCollectionHelper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("syncDataCollectionHelper");
                        syncDataCollectionHelper = null;
                    }
                    this.f10634b = 1;
                    if (syncDataCollectionHelper.c(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            return new Result(objM7015constructorimpl);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsActivity$changeDataCollection$4$1(SettingsActivity settingsActivity, Context context, MutableState<Boolean> mutableState, Continuation<? super SettingsActivity$changeDataCollection$4$1> continuation) {
        super(1, continuation);
        this.d = settingsActivity;
        this.f10632e = context;
        this.f10633f = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new SettingsActivity$changeDataCollection$4$1(this.d, this.f10632e, this.f10633f, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((SettingsActivity$changeDataCollection$4$1) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Response response;
        DefaultIoScheduler defaultIoScheduler;
        AnonymousClass1 anonymousClass1;
        Response response2;
        Provider<ClearDBHelper> provider;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        Provider<ClearDBHelper> provider2 = null;
        SettingsActivity settingsActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else if (i == 2) {
                ResultKt.a(obj);
                response = (Response) obj;
                defaultIoScheduler = Dispatchers.c;
                anonymousClass1 = new AnonymousClass1(settingsActivity, null);
                this.f10631b = response;
                this.c = 3;
                if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                response2 = response;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                response2 = this.f10631b;
                ResultKt.a(obj);
            }
            if (response2 != null && response2.a.isSuccessful()) {
                provider = settingsActivity.s;
                if (provider != null) {
                    provider2 = provider;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("clearDBHelperProvider");
                }
                provider2.get().a();
                SyncJob.h.getClass();
                SyncJob.Companion.a(this.f10632e);
                this.f10633f.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStoreE = settingsActivity.E();
        this.c = 1;
        if (globLocalStoreE.e(false, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        UserPrefs userPrefs = settingsActivity.g;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        Boolean bool = Boolean.FALSE;
        userPrefs.getClass();
        userPrefs.n("data_collection", bool.toString());
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        SettingsActivity$changeDataCollection$4$1$response$1 settingsActivity$changeDataCollection$4$1$response$1 = new SettingsActivity$changeDataCollection$4$1$response$1(settingsActivity, null);
        this.c = 2;
        obj = BuildersKt.f(defaultIoScheduler2, settingsActivity$changeDataCollection$4$1$response$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        response = (Response) obj;
        defaultIoScheduler = Dispatchers.c;
        anonymousClass1 = new AnonymousClass1(settingsActivity, null);
        this.f10631b = response;
        this.c = 3;
        if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        response2 = response;
        if (response2 != null) {
            provider = settingsActivity.s;
            if (provider != null) {
                provider2 = provider;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("clearDBHelperProvider");
            }
            provider2.get().a();
            SyncJob.h.getClass();
            SyncJob.Companion.a(this.f10632e);
            this.f10633f.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
