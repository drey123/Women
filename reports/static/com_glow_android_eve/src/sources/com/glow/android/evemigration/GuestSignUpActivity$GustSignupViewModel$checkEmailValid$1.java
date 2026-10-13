package com.glow.android.evemigration;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GuestSignUpActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.GuestSignUpActivity$GustSignupViewModel", f = "GuestSignUpActivity.kt", l = {361}, m = "checkEmailValid")
final class GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4619b;
    public final /* synthetic */ GuestSignUpActivity.GustSignupViewModel c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1(GuestSignUpActivity.GustSignupViewModel gustSignupViewModel, Continuation<? super GuestSignUpActivity$GustSignupViewModel$checkEmailValid$1> continuation) {
        super(continuation);
        this.c = gustSignupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f4619b = obj;
        this.d |= Integer.MIN_VALUE;
        return GuestSignUpActivity.GustSignupViewModel.k(this.c, this);
    }
}
