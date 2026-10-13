package com.glow.android.kaylee.ui.me;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.google.gson.Gson;
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

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.me.SettingsActivity$changeDataCollection$2", f = "SettingsActivity.kt", l = {683, 685, 691}, m = "invokeSuspend")
final class SettingsActivity$changeDataCollection$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NurtureDataResponse f7543b;
    public int c;
    public final /* synthetic */ SettingsActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f7544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f7545f;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.me.SettingsActivity$changeDataCollection$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.me.SettingsActivity$changeDataCollection$2$1", f = "SettingsActivity.kt", l = {693}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7546b;
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
            int i = this.f7546b;
            try {
                if (i == 0) {
                    ResultKt.a(obj);
                    SettingsActivity settingsActivity = this.c;
                    Result.Companion companion = Result.Companion;
                    SyncDataCollectionHelper syncDataCollectionHelper = settingsActivity.n;
                    if (syncDataCollectionHelper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("syncDataCollectionHelper");
                        syncDataCollectionHelper = null;
                    }
                    this.f7546b = 1;
                    if (syncDataCollectionHelper.b(true, this) == coroutineSingletons) {
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
    public SettingsActivity$changeDataCollection$2(SettingsActivity settingsActivity, Context context, MutableState<Boolean> mutableState, Continuation<? super SettingsActivity$changeDataCollection$2> continuation) {
        super(1, continuation);
        this.d = settingsActivity;
        this.f7544e = context;
        this.f7545f = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new SettingsActivity$changeDataCollection$2(this.d, this.f7544e, this.f7545f, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((SettingsActivity$changeDataCollection$2) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        NurtureDataResponse nurtureDataResponse;
        DefaultIoScheduler defaultIoScheduler;
        AnonymousClass1 anonymousClass1;
        NurtureDataResponse nurtureDataResponse2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        SettingsActivity settingsActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else if (i == 2) {
                ResultKt.a(obj);
                nurtureDataResponse = (NurtureDataResponse) obj;
                defaultIoScheduler = Dispatchers.c;
                anonymousClass1 = new AnonymousClass1(settingsActivity, null);
                this.f7543b = nurtureDataResponse;
                this.c = 3;
                if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                nurtureDataResponse2 = nurtureDataResponse;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nurtureDataResponse2 = this.f7543b;
                ResultKt.a(obj);
            }
            if (nurtureDataResponse2 != null && nurtureDataResponse2.getRc() == 0) {
                SyncJob.f5800f.getClass();
                SyncJob.Companion.b(this.f7544e);
                this.f7545f.setValue(Boolean.TRUE);
                int i6 = SettingsActivity.f7537x;
                settingsActivity.getClass();
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStore = settingsActivity.s;
        if (globLocalStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
            globLocalStore = null;
        }
        this.c = 1;
        if (globLocalStore.e(true, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        UserPref userPref = settingsActivity.p;
        if (userPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
            userPref = null;
        }
        Boolean bool = Boolean.TRUE;
        userPref.getClass();
        Gson gson = new Gson();
        SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
        editorEdit.putString("data_collection", gson.l(bool));
        editorEdit.apply();
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        SettingsActivity$changeDataCollection$2$response$1 settingsActivity$changeDataCollection$2$response$1 = new SettingsActivity$changeDataCollection$2$response$1(settingsActivity, null);
        this.c = 2;
        obj = BuildersKt.f(defaultIoScheduler2, settingsActivity$changeDataCollection$2$response$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        nurtureDataResponse = (NurtureDataResponse) obj;
        defaultIoScheduler = Dispatchers.c;
        anonymousClass1 = new AnonymousClass1(settingsActivity, null);
        this.f7543b = nurtureDataResponse;
        this.c = 3;
        if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        nurtureDataResponse2 = nurtureDataResponse;
        if (nurtureDataResponse2 != null) {
            SyncJob.f5800f.getClass();
            SyncJob.Companion.b(this.f7544e);
            this.f7545f.setValue(Boolean.TRUE);
            int i7 = SettingsActivity.f7537x;
            settingsActivity.getClass();
        }
        return Unit.a;
    }
}
