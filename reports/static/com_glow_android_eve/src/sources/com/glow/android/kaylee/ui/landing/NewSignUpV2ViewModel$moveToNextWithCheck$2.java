package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDictResponse;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$moveToNextWithCheck$2", f = "NewSignUpV2ViewModel.kt", l = {162}, m = "invokeSuspend")
final class NewSignUpV2ViewModel$moveToNextWithCheck$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7284b;
    public final /* synthetic */ NewSignUpV2ViewModel c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$moveToNextWithCheck$2(NewSignUpV2ViewModel newSignUpV2ViewModel, Context context, Continuation<? super NewSignUpV2ViewModel$moveToNextWithCheck$2> continuation) {
        super(2, continuation);
        this.c = newSignUpV2ViewModel;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2ViewModel$moveToNextWithCheck$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpV2ViewModel$moveToNextWithCheck$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7284b;
        Context context = this.d;
        NewSignUpV2ViewModel newSignUpV2ViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            if (newSignUpV2ViewModel.D() == SignUpFlowStep.BIRTHDAY) {
                SimpleDate simpleDateC = newSignUpV2ViewModel.C();
                if (simpleDateC == null || simpleDateC.R(SimpleDate.M().W(JfifUtil.MARKER_SOFn))) {
                    NewSignUpV2ViewModel.z(newSignUpV2ViewModel, context);
                } else {
                    newSignUpV2ViewModel.i.j("age_limited", true);
                    newSignUpV2ViewModel.f7278y.postValue(Boolean.TRUE);
                }
            } else if (newSignUpV2ViewModel.D() == SignUpFlowStep.EMAIL) {
                newSignUpV2ViewModel.G(true);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1 newSignUpV2ViewModel$moveToNextWithCheck$2$res$1 = new NewSignUpV2ViewModel$moveToNextWithCheck$2$res$1(newSignUpV2ViewModel, null);
                this.f7284b = 1;
                obj = BuildersKt.f(defaultIoScheduler, newSignUpV2ViewModel$moveToNextWithCheck$2$res$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                NewSignUpV2ViewModel.z(newSignUpV2ViewModel, context);
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        int iG = ((JsonObject) ((JsonDictResponse) obj).getData()).z("valid").g();
        newSignUpV2ViewModel.G(false);
        if (iG == 1) {
            NewSignUpV2ViewModel.z(newSignUpV2ViewModel, context);
        } else {
            newSignUpV2ViewModel.f7270B.postValue(new PendingAction(PendingActionType.d, MapsKt.mapOf(TuplesKt.to("page_source", "onboarding_email_page"), TuplesKt.to("type", new Integer(0)))));
        }
        return Unit.a;
    }
}
