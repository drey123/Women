package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.camera.camera2.internal.C0316y;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.kaylee.data.RespSignUpPregnancies;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.sync.Puller;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$handleSignUpSuccess$3", f = "BoardingViewModel.kt", l = {137}, m = "invokeSuspend")
public final class BoardingViewModel$handleSignUpSuccess$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7226b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ RespSignUp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BoardingViewModel f7227e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel$handleSignUpSuccess$3(Context context, RespSignUp respSignUp, BoardingViewModel boardingViewModel, Continuation<? super BoardingViewModel$handleSignUpSuccess$3> continuation) {
        super(2, continuation);
        this.c = context;
        this.d = respSignUp;
        this.f7227e = boardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BoardingViewModel$handleSignUpSuccess$3(this.c, this.d, this.f7227e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BoardingViewModel$handleSignUpSuccess$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        RespSignUp respSignUp = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7226b;
        BoardingViewModel boardingViewModel = this.f7227e;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingPref onboardingPref = boardingViewModel.h;
            try {
                long j4 = respSignUp.f5205e;
                if (j4 > 0) {
                    String string = DateFormat.format("yyyy-MM-dd", j4 * ((long) 1000)).toString();
                    onboardingPref.getClass();
                    OnboardingPref.q(string);
                }
                RespSignUpPregnancies respSignUpPregnancies = (RespSignUpPregnancies) CollectionsKt.getOrNull(respSignUp.f5206f, 0);
                if (respSignUpPregnancies != null) {
                    String string2 = DateFormat.format("yyyy-MM-dd", respSignUpPregnancies.a * ((long) 1000)).toString();
                    onboardingPref.getClass();
                    OnboardingPref.r(string2);
                }
            } catch (Exception unused) {
                onboardingPref.getClass();
                OnboardingPref.q("");
                OnboardingPref.r("");
            }
            String str = respSignUp.c;
            onboardingPref.getClass();
            OnboardingPref.t(str);
            String str2 = respSignUp.d;
            OnboardingPref.x(str2);
            String strI = C0316y.i(new StringBuilder(), respSignUp.c, " ", str2);
            int length = strI.length() - 1;
            int i6 = 0;
            boolean z2 = false;
            while (i6 <= length) {
                boolean z5 = Intrinsics.compare((int) strI.charAt(!z2 ? i6 : length), 32) <= 0;
                if (z2) {
                    if (!z5) {
                        break;
                    }
                    length--;
                } else if (z5) {
                    i6++;
                } else {
                    z2 = true;
                }
            }
            OnboardingPref.u(strI.subSequence(i6, length + 1).toString());
            OnboardingPref.s(respSignUp.f5204b);
            this.f7226b = 1;
            if (BoardingViewModel.k(boardingViewModel, respSignUp, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Puller puller = boardingViewModel.d;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.b();
        return Unit.a;
    }
}
