package com.adapty.internal.domain;

import com.adapty.internal.data.cloud.Response;
import com.adapty.internal.data.models.ProfileDto;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/ProfileDto;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$getProfile$baseProfileFlow$3", f = "ProfileInteractor.kt", l = {41}, m = "invokeSuspend")
public final class ProfileInteractor$getProfile$baseProfileFlow$3 extends SuspendLambda implements Function3<FlowCollector<? super ProfileDto>, Throwable, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ ProfileInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileInteractor$getProfile$baseProfileFlow$3(ProfileInteractor profileInteractor, Continuation<? super ProfileInteractor$getProfile$baseProfileFlow$3> continuation) {
        super(3, continuation);
        this.this$0 = profileInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        int responseCode;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            FlowCollector flowCollector = (FlowCollector) this.L$0;
            Throwable th = (Throwable) this.L$1;
            if (th instanceof Response.Error) {
                Response.Error error = (Response.Error) th;
                if (error.getBackendError() != null && 400 <= (responseCode = error.getBackendError().getResponseCode()) && responseCode < 407) {
                    throw th;
                }
            }
            ProfileDto profile = this.this$0.cacheRepository.getProfile();
            if (profile == null) {
                throw th;
            }
            Flow flowM = FlowKt.M(profile);
            this.L$0 = null;
            this.label = 1;
            if (FlowKt.y(flowCollector, flowM, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull FlowCollector<? super ProfileDto> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
        ProfileInteractor$getProfile$baseProfileFlow$3 profileInteractor$getProfile$baseProfileFlow$3 = new ProfileInteractor$getProfile$baseProfileFlow$3(this.this$0, continuation);
        profileInteractor$getProfile$baseProfileFlow$3.L$0 = flowCollector;
        profileInteractor$getProfile$baseProfileFlow$3.L$1 = th;
        return profileInteractor$getProfile$baseProfileFlow$3.invokeSuspend(Unit.f24295a);
    }
}
