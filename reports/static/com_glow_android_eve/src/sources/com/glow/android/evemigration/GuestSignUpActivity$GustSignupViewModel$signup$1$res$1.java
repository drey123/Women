package com.glow.android.evemigration;

import com.glow.android.eveold.EveUser;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.trion.data.SimpleDate;
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
import kotlinx.coroutines.CoroutineScope;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: GuestSignUpActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/eveold/EveUser;", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.GuestSignUpActivity$GustSignupViewModel$signup$1$res$1", f = "GuestSignUpActivity.kt", l = {389}, m = "invokeSuspend")
public final class GuestSignUpActivity$GustSignupViewModel$signup$1$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<EveUser>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4622b;
    public /* synthetic */ Object c;
    public final /* synthetic */ GuestSignUpActivity.GustSignupViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ NameSplitter.Name f4624f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuestSignUpActivity$GustSignupViewModel$signup$1$res$1(GuestSignUpActivity.GustSignupViewModel gustSignupViewModel, String str, NameSplitter.Name name, Continuation<? super GuestSignUpActivity$GustSignupViewModel$signup$1$res$1> continuation) {
        super(2, continuation);
        this.d = gustSignupViewModel;
        this.f4623e = str;
        this.f4624f = name;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        GuestSignUpActivity$GustSignupViewModel$signup$1$res$1 guestSignUpActivity$GustSignupViewModel$signup$1$res$1 = new GuestSignUpActivity$GustSignupViewModel$signup$1$res$1(this.d, this.f4623e, this.f4624f, continuation);
        guestSignUpActivity$GustSignupViewModel$signup$1$res$1.c = obj;
        return guestSignUpActivity$GustSignupViewModel$signup$1$res$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<EveUser>, ResponseBody>> continuation) {
        return ((GuestSignUpActivity$GustSignupViewModel$signup$1$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4622b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                GuestSignUpActivity.GustSignupViewModel gustSignupViewModel = this.d;
                String str = this.f4623e;
                NameSplitter.Name name = this.f4624f;
                Result.Companion companion = Result.Companion;
                UserServicePlus userServicePlus = gustSignupViewModel.f4615b;
                if (userServicePlus == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userServicePlus");
                    userServicePlus = null;
                }
                Intrinsics.checkNotNull(str);
                String str2 = (String) gustSignupViewModel.g.getValue();
                String str3 = (String) gustSignupViewModel.h.getValue();
                SimpleDate simpleDate = (SimpleDate) gustSignupViewModel.f4617f.getValue();
                Intrinsics.checkNotNull(simpleDate);
                int iJ = (int) simpleDate.J();
                String str4 = name.f10053b;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = name.d;
                String str6 = str5 == null ? "" : str5;
                this.f4622b = 1;
                obj = userServicePlus.eveGuestSignup(str, str2, str3, iJ, str4, str6, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NetworkResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
