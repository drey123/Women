package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.rx.WebSuccessAction;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/glow/android/kaylee/model/SignUpUser;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateBirthdayAndDueDate$1", f = "NewSignUpV2ViewModel.kt", l = {417}, m = "invokeSuspend")
final class NewSignUpV2ViewModel$updateBirthdayAndDueDate$1 extends SuspendLambda implements Function2<ProducerScope<? super SignUpUser>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7288b;
    public /* synthetic */ Object c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ NewSignUpV2ViewModel f7289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Map<String, Object> f7290f;
    public final /* synthetic */ Map<String, Object> g;
    public final /* synthetic */ Context h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$updateBirthdayAndDueDate$1(SimpleDate simpleDate, NewSignUpV2ViewModel newSignUpV2ViewModel, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Context context, Continuation continuation) {
        super(2, continuation);
        this.d = simpleDate;
        this.f7289e = newSignUpV2ViewModel;
        this.f7290f = linkedHashMap;
        this.g = linkedHashMap2;
        this.h = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NewSignUpV2ViewModel$updateBirthdayAndDueDate$1 newSignUpV2ViewModel$updateBirthdayAndDueDate$1 = new NewSignUpV2ViewModel$updateBirthdayAndDueDate$1(this.d, this.f7289e, (LinkedHashMap) this.f7290f, (LinkedHashMap) this.g, this.h, continuation);
        newSignUpV2ViewModel$updateBirthdayAndDueDate$1.c = obj;
        return newSignUpV2ViewModel$updateBirthdayAndDueDate$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super SignUpUser> producerScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpV2ViewModel$updateBirthdayAndDueDate$1) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7288b;
        if (i == 0) {
            ResultKt.a(obj);
            final ProducerScope producerScope = (ProducerScope) this.c;
            final NewSignUpV2ViewModel newSignUpV2ViewModel = this.f7289e;
            SimpleDate simpleDate = this.d;
            if (simpleDate != null && !simpleDate.R(SimpleDate.M().W(JfifUtil.MARKER_SOFn))) {
                newSignUpV2ViewModel.i.j("age_limited", true);
                NewSignUpV2ViewModel.f7263F.getClass();
                producerScope.C(new Throwable(NewSignUpV2ViewModel.f7264G));
            }
            Timber.a.b("update onboarding 0", new Object[0]);
            Observable observableD = newSignUpV2ViewModel.p().d(this.f7290f, (HashMap) this.g);
            observableD.getClass();
            Observable observableH = observableD.m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
            WebSuccessAction<NurtureSingleObjectResponse<SignUpUser>> webSuccessAction = new WebSuccessAction<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1
                @Override // com.glow.android.trion.rx.WebSuccessAction
                public final void a(JsonResponse jsonResponse) {
                    NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) jsonResponse;
                    SignUpUser signUpUser = nurtureSingleObjectResponse != null ? (SignUpUser) nurtureSingleObjectResponse.getObject() : null;
                    if (signUpUser != null) {
                        newSignUpV2ViewModel.w(signUpUser);
                        producerScope.u(signUpUser);
                    }
                }
            };
            final Context context = this.h;
            p070u1.c cVar = new p070u1.c(observableH.l(webSuccessAction, new WebFailAction(context) { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$2
                @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                /* JADX INFO: renamed from: a */
                public final void mo0b(Throwable th) {
                    if (th != null) {
                        th.printStackTrace();
                    }
                    producerScope.C(th);
                }
            }), 1);
            this.f7288b = 1;
            if (ProduceKt.a(producerScope, cVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
