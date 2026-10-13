package com.glow.android.kaylee.ui.landing;

import com.glow.android.trion.rest.JsonDictResponse;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$checkPassword$1", f = "NewSignUpV2ViewModel.kt", l = {474, 188}, m = "invokeSuspend")
@SourceDebugExtension
final class NewSignUpV2ViewModel$checkPassword$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mutex f7280b;
    public NewSignUpV2ViewModel c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ NewSignUpV2ViewModel f7281e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel$checkPassword$1(NewSignUpV2ViewModel newSignUpV2ViewModel, Continuation<? super NewSignUpV2ViewModel$checkPassword$1> continuation) {
        super(2, continuation);
        this.f7281e = newSignUpV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSignUpV2ViewModel$checkPassword$1(this.f7281e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSignUpV2ViewModel$checkPassword$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.Mutex] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NewSignUpV2ViewModel newSignUpV2ViewModel;
        Mutex mutex;
        NewSignUpV2ViewModel newSignUpV2ViewModel2;
        JsonDictResponse jsonDictResponse;
        JsonObject jsonObject;
        JsonElement jsonElementZ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r4 = this.d;
        try {
            if (r4 != 0) {
                if (r4 == 1) {
                    NewSignUpV2ViewModel newSignUpV2ViewModel3 = this.c;
                    Mutex mutex2 = this.f7280b;
                    ResultKt.a(obj);
                    newSignUpV2ViewModel = newSignUpV2ViewModel3;
                    mutex = mutex2;
                } else {
                    if (r4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    newSignUpV2ViewModel2 = this.c;
                    mutex = this.f7280b;
                    ResultKt.a(obj);
                }
                jsonDictResponse = (JsonDictResponse) obj;
                if (jsonDictResponse != null || (jsonObject = (JsonObject) jsonDictResponse.getData()) == null || (jsonElementZ = jsonObject.z("valid")) == null) {
                    Unit unit = Unit.a;
                    mutex.d(null);
                    return unit;
                }
                if (jsonElementZ.g() == 1) {
                    NewSignUpV2ViewModel.A(newSignUpV2ViewModel2, newSignUpV2ViewModel2.E());
                } else {
                    newSignUpV2ViewModel2.f7270B.postValue(new PendingAction(PendingActionType.d, MapsKt.mapOf(TuplesKt.to("page_source", "onboarding_password_page"), TuplesKt.to("type", new Integer(1)))));
                }
                newSignUpV2ViewModel2.G(false);
                Unit unit2 = Unit.a;
                mutex.d(null);
                return Unit.a;
            }
            ResultKt.a(obj);
            newSignUpV2ViewModel = this.f7281e;
            mutex = newSignUpV2ViewModel.E;
            this.f7280b = mutex;
            this.c = newSignUpV2ViewModel;
            this.d = 1;
            if (mutex.c(null, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            newSignUpV2ViewModel.G(true);
            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new NewSignUpV2ViewModel$checkPassword$1$invokeSuspend$lambda$1$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            NewSignUpV2ViewModel$checkPassword$1$1$res$2 newSignUpV2ViewModel$checkPassword$1$1$res$2 = new NewSignUpV2ViewModel$checkPassword$1$1$res$2(newSignUpV2ViewModel, null);
            this.f7280b = mutex;
            this.c = newSignUpV2ViewModel;
            this.d = 2;
            Object objF = BuildersKt.f(coroutineContextPlus, newSignUpV2ViewModel$checkPassword$1$1$res$2, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            newSignUpV2ViewModel2 = newSignUpV2ViewModel;
            obj = objF;
            jsonDictResponse = (JsonDictResponse) obj;
            if (jsonDictResponse != null) {
            }
            Unit unit3 = Unit.a;
            mutex.d(null);
            return unit3;
        } catch (Throwable th) {
            r4.d(null);
            throw th;
        }
    }
}
