package com.glow.android.kaylee.ui.landing;

import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.kaylee.data.SignUpExcption;
import com.glow.android.prime.mfa.rest.MFAException;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import p045l2.k;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/glow/android/kaylee/data/RespSignUp;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signUpWithGoogleToken$2", f = "NewWelcomeViewModel.kt", l = {330, 344, 400}, m = "invokeSuspend")
final class NewWelcomeViewModel$signUpWithGoogleToken$2 extends SuspendLambda implements Function2<ProducerScope<? super RespSignUp>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NurtureDataResponse f7334b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ NewWelcomeViewModel f7335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7336f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeViewModel$signUpWithGoogleToken$2(NewWelcomeViewModel newWelcomeViewModel, String str, Continuation<? super NewWelcomeViewModel$signUpWithGoogleToken$2> continuation) {
        super(2, continuation);
        this.f7335e = newWelcomeViewModel;
        this.f7336f = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NewWelcomeViewModel$signUpWithGoogleToken$2 newWelcomeViewModel$signUpWithGoogleToken$2 = new NewWelcomeViewModel$signUpWithGoogleToken$2(this.f7335e, this.f7336f, continuation);
        newWelcomeViewModel$signUpWithGoogleToken$2.d = obj;
        return newWelcomeViewModel$signUpWithGoogleToken$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super RespSignUp> producerScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeViewModel$signUpWithGoogleToken$2) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0188 A[Catch: Exception -> 0x002f, TryCatch #0 {Exception -> 0x002f, blocks: (B:11:0x002a, B:53:0x0163, B:55:0x0188, B:56:0x018c, B:16:0x0036, B:22:0x0056, B:25:0x0061, B:27:0x0065, B:29:0x006b, B:31:0x0079, B:33:0x0089, B:40:0x009f, B:41:0x00cc, B:42:0x00fa, B:45:0x0130, B:46:0x0138, B:48:0x0154, B:19:0x0042), top: B:69:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:56:0x018c A[Catch: Exception -> 0x002f, TRY_LEAVE, TryCatch #0 {Exception -> 0x002f, blocks: (B:11:0x002a, B:53:0x0163, B:55:0x0188, B:56:0x018c, B:16:0x0036, B:22:0x0056, B:25:0x0061, B:27:0x0065, B:29:0x006b, B:31:0x0079, B:33:0x0089, B:40:0x009f, B:41:0x00cc, B:42:0x00fa, B:45:0x0130, B:46:0x0138, B:48:0x0154, B:19:0x0042), top: B:69:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01dc A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.channels.ProducerScope] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: int
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:59)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:32)
    	at jadx.core.dex.nodes.RootNode.resolveClass(RootNode.java:508)
    	at jadx.core.dex.nodes.utils.TypeUtils.getClassTypeVars(TypeUtils.java:53)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:175)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r4;
        k kVar;
        ProducerScope producerScope;
        NurtureDataResponse nurtureDataResponse;
        NurtureDataResponse nurtureDataResponse2;
        ProducerScope producerScope2;
        RespSignUp respSignUp;
        ProducerScope producerScope3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r5 = this.c;
        NewWelcomeViewModel newWelcomeViewModel = this.f7335e;
        try {
            if (r5 != 0) {
                if (r5 == 1) {
                    ProducerScope producerScope4 = (ProducerScope) this.d;
                    ResultKt.a(obj);
                    producerScope = producerScope4;
                } else if (r5 == 2) {
                    nurtureDataResponse2 = this.f7334b;
                    ProducerScope producerScope5 = (ProducerScope) this.d;
                    ResultKt.a(obj);
                    producerScope3 = producerScope5;
                    nurtureDataResponse = nurtureDataResponse2;
                    producerScope2 = producerScope3;
                    producerScope2 = producerScope;
                    Moshi moshi = (Moshi) newWelcomeViewModel.k.getValue();
                    moshi.getClass();
                    respSignUp = (RespSignUp) moshi.b(RespSignUp.class, Util.a, null).c(((JsonObject) nurtureDataResponse.getData()).toString());
                    if (respSignUp == null) {
                        producerScope2.u(null);
                        r4 = producerScope2;
                    } else {
                        producerScope2.u(respSignUp);
                        r4 = producerScope2;
                    }
                    kVar = new k(22);
                    this.d = null;
                    this.f7334b = null;
                    this.c = 3;
                    if (ProduceKt.a(r4, kVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (r5 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            ProducerScope producerScope6 = (ProducerScope) this.d;
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            NewWelcomeViewModel$signUpWithGoogleToken$2$res$1 newWelcomeViewModel$signUpWithGoogleToken$2$res$1 = new NewWelcomeViewModel$signUpWithGoogleToken$2$res$1(newWelcomeViewModel, this.f7336f, null);
            this.d = producerScope6;
            this.c = 1;
            obj = BuildersKt.f(defaultIoScheduler, newWelcomeViewModel$signUpWithGoogleToken$2$res$1, this);
            producerScope = producerScope6;
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            Object obj2 = ((Result) obj).f25379b;
            if (Result.m7016isFailureimpl(obj2)) {
                obj2 = null;
            }
            nurtureDataResponse = (NurtureDataResponse) obj2;
            if (nurtureDataResponse == null) {
                producerScope.u(null);
                return Unit.a;
            }
            String strT = ((JsonObject) nurtureDataResponse.getData()).f22358b.containsKey("email") ? ((JsonObject) nurtureDataResponse.getData()).z("email").t() : null;
            int rc = nurtureDataResponse.getRc();
            if (rc == 0) {
                newWelcomeViewModel.i.j("check_privacy_policy", true);
                Blaster.e("google_sign_in_success", MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_YES)));
                if (newWelcomeViewModel.n().d) {
                    this.d = producerScope;
                    this.f7334b = nurtureDataResponse;
                    this.c = 2;
                    if (newWelcomeViewModel.m(this) == coroutineSingletons) {
                        producerScope2 = producerScope;
                        return coroutineSingletons;
                    }
                    producerScope2 = producerScope;
                    nurtureDataResponse2 = nurtureDataResponse;
                    producerScope3 = producerScope;
                    nurtureDataResponse = nurtureDataResponse2;
                    producerScope2 = producerScope3;
                    producerScope2 = producerScope;
                    Moshi moshi2 = (Moshi) newWelcomeViewModel.k.getValue();
                    moshi2.getClass();
                    respSignUp = (RespSignUp) moshi2.b(RespSignUp.class, Util.a, null).c(((JsonObject) nurtureDataResponse.getData()).toString());
                    if (respSignUp == null) {
                        producerScope2.u(null);
                        r4 = producerScope2;
                    } else {
                        producerScope2.u(respSignUp);
                        r4 = producerScope2;
                    }
                } else {
                    producerScope2 = producerScope;
                    Moshi moshi3 = (Moshi) newWelcomeViewModel.k.getValue();
                    moshi3.getClass();
                    respSignUp = (RespSignUp) moshi3.b(RespSignUp.class, Util.a, null).c(((JsonObject) nurtureDataResponse.getData()).toString());
                    if (respSignUp == null) {
                        producerScope2.u(null);
                        r4 = producerScope2;
                    } else {
                        producerScope2.u(respSignUp);
                        r4 = producerScope2;
                    }
                }
            } else if (rc == 1000202) {
                newWelcomeViewModel.u("page_impression_onboarding_email_existing", MapsKt.mapOf(TuplesKt.to("email", String.valueOf(strT))));
                newWelcomeViewModel.u("google_sign_in_success", MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("reason", "email exist"), TuplesKt.to("email", String.valueOf(strT))));
                if (strT == null) {
                    strT = "";
                }
                producerScope.C(new SignUpExcption(strT, 1000202));
                r4 = producerScope;
            } else if (rc != 1030001) {
                Blaster.e("google_sign_in_success", MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("email", String.valueOf(strT))));
                String string = newWelcomeViewModel.a.getString(R.string.welcome_signup_with_google_failed_other);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                producerScope.C(new SignUpExcption(string, 0));
                r4 = producerScope;
            } else {
                JsonObject jsonObjectO = ((JsonObject) nurtureDataResponse.getData()).z("mfa").o();
                producerScope.C(new MFAException(jsonObjectO.z("phone_number").t(), jsonObjectO.z("country_code").t()));
                r4 = producerScope;
            }
            kVar = new k(22);
            this.d = null;
            this.f7334b = null;
            this.c = 3;
            if (ProduceKt.a(r4, kVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        } catch (Exception e6) {
            if (e6 instanceof RetrofitException) {
                if (((RetrofitException) e6).c == RetrofitException.Kind.c) {
                    String string2 = newWelcomeViewModel.a.getString(R.string.error_maintenance);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    r5.C(new SignUpExcption(string2, 0));
                    r4 = r5;
                } else {
                    Blaster.a(e6);
                    String string3 = newWelcomeViewModel.a.getString(R.string.error_io);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    r5.C(new SignUpExcption(string3, 0));
                    r4 = r5;
                }
            } else {
                Blaster.a(e6);
                String string4 = newWelcomeViewModel.a.getString(R.string.error_io);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                r5.C(new SignUpExcption(string4, 0));
                r4 = r5;
            }
        }
    }
}
