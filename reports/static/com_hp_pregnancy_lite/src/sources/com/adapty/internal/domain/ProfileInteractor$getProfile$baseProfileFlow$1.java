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
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ProfileDto;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$getProfile$baseProfileFlow$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
public final class ProfileInteractor$getProfile$baseProfileFlow$1 extends SuspendLambda implements Function1<Continuation<? super Response<ProfileDto>>, Object> {
    int label;
    final /* synthetic */ ProfileInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileInteractor$getProfile$baseProfileFlow$1(ProfileInteractor profileInteractor, Continuation<? super ProfileInteractor$getProfile$baseProfileFlow$1> continuation) {
        super(1, continuation);
        this.this$0 = profileInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new ProfileInteractor$getProfile$baseProfileFlow$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        return this.this$0.cloudRepository.getProfile();
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super Response<ProfileDto>> continuation) {
        return ((ProfileInteractor$getProfile$baseProfileFlow$1) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
