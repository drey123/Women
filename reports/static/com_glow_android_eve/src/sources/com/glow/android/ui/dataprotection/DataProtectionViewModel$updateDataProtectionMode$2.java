package com.glow.android.ui.dataprotection;

import com.glow.android.kaylee.ui.me.SyncDataProtectionHelper;
import com.glow.android.rest.BaseResponse;
import com.glow.android.rest.UserService;
import com.glow.android.trion.rx.RetrofitException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlinx.coroutines.CoroutineScope;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: DataProtectionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dataprotection.DataProtectionViewModel$updateDataProtectionMode$2", f = "DataProtectionViewModel.kt", l = {103, 107}, m = "invokeSuspend")
final class DataProtectionViewModel$updateDataProtectionMode$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11812b;
    public final /* synthetic */ DataProtectionViewModel c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f11813e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionViewModel$updateDataProtectionMode$2(DataProtectionViewModel dataProtectionViewModel, int i, Ref$BooleanRef ref$BooleanRef, Continuation<? super DataProtectionViewModel$updateDataProtectionMode$2> continuation) {
        super(2, continuation);
        this.c = dataProtectionViewModel;
        this.d = i;
        this.f11813e = ref$BooleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataProtectionViewModel$updateDataProtectionMode$2(this.c, this.d, this.f11813e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DataProtectionViewModel$updateDataProtectionMode$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11812b;
        int i6 = this.d;
        SyncDataProtectionHelper syncDataProtectionHelper = null;
        DataProtectionViewModel dataProtectionViewModel = this.c;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            UserService userService = dataProtectionViewModel.f11802b;
            if (userService == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userService");
                userService = null;
            }
            this.f11812b = 1;
            obj = userService.updateDataProtectionMode(i6, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            BaseResponse baseResponse = (BaseResponse) ((Response) obj).f28840b;
            if (baseResponse != null && baseResponse.getRc() == 0) {
                this.f11813e.f25455b = true;
            }
            SyncDataProtectionHelper syncDataProtectionHelper2 = dataProtectionViewModel.f11804f;
            if (syncDataProtectionHelper2 != null) {
                syncDataProtectionHelper = syncDataProtectionHelper2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("syncDataProtectionHelper");
            }
            this.f11812b = 2;
            if (syncDataProtectionHelper.b(i6, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } catch (Exception e6) {
            if (!(e6 instanceof RetrofitException)) {
                Timber.a.e(e6);
            }
        }
        return Unit.a;
    }
}
