package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.rx.WebSuccessAction;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
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

/* JADX INFO: compiled from: DueDateViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/glow/android/kaylee/model/SignUpUser;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.DueDateViewModel$updateDuedate$1", f = "DueDateViewModel.kt", l = {48}, m = "invokeSuspend")
final class DueDateViewModel$updateDuedate$1 extends SuspendLambda implements Function2<ProducerScope<? super SignUpUser>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7248b;
    public /* synthetic */ Object c;
    public final /* synthetic */ DueDateViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map<String, Object> f7249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f7250f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DueDateViewModel$updateDuedate$1(DueDateViewModel dueDateViewModel, LinkedHashMap linkedHashMap, Context context, Continuation continuation) {
        super(2, continuation);
        this.d = dueDateViewModel;
        this.f7249e = linkedHashMap;
        this.f7250f = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DueDateViewModel$updateDuedate$1 dueDateViewModel$updateDuedate$1 = new DueDateViewModel$updateDuedate$1(this.d, (LinkedHashMap) this.f7249e, this.f7250f, continuation);
        dueDateViewModel$updateDuedate$1.c = obj;
        return dueDateViewModel$updateDuedate$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super SignUpUser> producerScope, Continuation<? super Unit> continuation) {
        return ((DueDateViewModel$updateDuedate$1) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7248b;
        if (i == 0) {
            ResultKt.a(obj);
            final ProducerScope producerScope = (ProducerScope) this.c;
            final DueDateViewModel dueDateViewModel = this.d;
            Observable observableD = dueDateViewModel.p().d(MapsKt.emptyMap(), (HashMap) this.f7249e);
            observableD.getClass();
            Observable observableH = observableD.m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
            WebSuccessAction<NurtureSingleObjectResponse<SignUpUser>> webSuccessAction = new WebSuccessAction<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.landing.DueDateViewModel$updateDuedate$1$request$1
                @Override // com.glow.android.trion.rx.WebSuccessAction
                public final void a(JsonResponse jsonResponse) {
                    NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) jsonResponse;
                    SignUpUser signUpUser = nurtureSingleObjectResponse != null ? (SignUpUser) nurtureSingleObjectResponse.getObject() : null;
                    if (signUpUser != null) {
                        dueDateViewModel.w(signUpUser);
                        producerScope.u(signUpUser);
                    }
                }
            };
            final Context context = this.f7250f;
            p070u1.c cVar = new p070u1.c(observableH.l(webSuccessAction, new WebFailAction(context) { // from class: com.glow.android.kaylee.ui.landing.DueDateViewModel$updateDuedate$1$request$2
                @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                /* JADX INFO: renamed from: a */
                public final void mo0b(Throwable th) {
                    if (th != null) {
                        th.printStackTrace();
                    }
                    producerScope.C(th);
                }
            }), 0);
            this.f7248b = 1;
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
