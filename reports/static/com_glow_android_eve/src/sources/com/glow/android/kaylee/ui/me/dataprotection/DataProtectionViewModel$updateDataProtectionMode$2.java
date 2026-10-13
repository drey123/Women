package com.glow.android.kaylee.ui.me.dataprotection;

import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.ui.me.SyncDataProtectionHelper;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.RetrofitException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: DataProtectionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel$updateDataProtectionMode$2", f = "DataProtectionViewModel.kt", l = {99}, m = "invokeSuspend")
@SourceDebugExtension
final class DataProtectionViewModel$updateDataProtectionMode$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7605b;
    public final /* synthetic */ Ref$BooleanRef c;
    public final /* synthetic */ DataProtectionViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7606e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionViewModel$updateDataProtectionMode$2(Ref$BooleanRef ref$BooleanRef, DataProtectionViewModel dataProtectionViewModel, int i, Continuation<? super DataProtectionViewModel$updateDataProtectionMode$2> continuation) {
        super(2, continuation);
        this.c = ref$BooleanRef;
        this.d = dataProtectionViewModel;
        this.f7606e = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataProtectionViewModel$updateDataProtectionMode$2(this.c, this.d, this.f7606e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DataProtectionViewModel$updateDataProtectionMode$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        int i = this.f7606e;
        DataProtectionViewModel dataProtectionViewModel = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.f7605b;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                SyncDataProtectionHelper syncDataProtectionHelper = null;
                try {
                    Result.Companion companion = Result.Companion;
                    UserClient userClient = dataProtectionViewModel.f7597b;
                    if (userClient == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userClient");
                        userClient = null;
                    }
                    Observable<JsonResponse> observableUpdateDataProtectionMode = userClient.f5198b.get().updateDataProtectionMode(i);
                    observableUpdateDataProtectionMode.getClass();
                    objM7015constructorimpl = Result.m7015constructorimpl((JsonResponse) new BlockingObservable(observableUpdateDataProtectionMode).b());
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.Companion;
                    objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                    objM7015constructorimpl = null;
                }
                JsonResponse jsonResponse = (JsonResponse) objM7015constructorimpl;
                if (jsonResponse != null && jsonResponse.getRc() == 0) {
                    this.c.f25455b = true;
                }
                SyncDataProtectionHelper syncDataProtectionHelper2 = dataProtectionViewModel.g;
                if (syncDataProtectionHelper2 != null) {
                    syncDataProtectionHelper = syncDataProtectionHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("syncDataProtectionHelper");
                }
                this.f7605b = 1;
                if (syncDataProtectionHelper.a(i, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
        } catch (Exception e6) {
            if (!(e6 instanceof RetrofitException)) {
                Timber.a.e(e6);
            }
        }
        return Unit.a;
    }
}
