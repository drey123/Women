package com.glow.android.prime.onboarding;

import android.content.Context;
import com.glow.android.eve.R;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.MFAData;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModelKt$createMfaHandleFlow$1", f = "LandingViewModel.kt", l = {529, 555}, m = "invokeSuspend")
public final class LandingViewModelKt$createMfaHandleFlow$1 extends SuspendLambda implements Function2<ProducerScope<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9503b;
    public /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f9504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> f9505f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LandingViewModelKt$createMfaHandleFlow$1(int i, Context context, Function1<? super Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, ? extends Object> function1, Continuation<? super LandingViewModelKt$createMfaHandleFlow$1> continuation) {
        super(2, continuation);
        this.d = i;
        this.f9504e = context;
        this.f9505f = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LandingViewModelKt$createMfaHandleFlow$1 landingViewModelKt$createMfaHandleFlow$1 = new LandingViewModelKt$createMfaHandleFlow$1(this.d, this.f9504e, this.f9505f, continuation);
        landingViewModelKt$createMfaHandleFlow$1.c = obj;
        return landingViewModelKt$createMfaHandleFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> producerScope, Continuation<? super Unit> continuation) {
        return ((LandingViewModelKt$createMfaHandleFlow$1) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.channels.ProducerScope] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
        ProducerScope producerScope;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r5 = this.f9503b;
        try {
            if (r5 != 0) {
                if (r5 == 1) {
                    ProducerScope producerScope2 = (ProducerScope) this.c;
                    ResultKt.a(obj);
                    producerScope = producerScope2;
                } else {
                    if (r5 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            ProducerScope producerScope3 = (ProducerScope) this.c;
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            LandingViewModelKt$createMfaHandleFlow$1$res$1 landingViewModelKt$createMfaHandleFlow$1$res$1 = new LandingViewModelKt$createMfaHandleFlow$1$res$1(this.f9505f, null);
            this.c = producerScope3;
            this.f9503b = 1;
            obj = BuildersKt.f(defaultIoScheduler, landingViewModelKt$createMfaHandleFlow$1$res$1, this);
            producerScope = producerScope3;
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            NetworkResponse networkResponse = (NetworkResponse) obj;
            if (networkResponse == null) {
                producerScope.u(null);
                return Unit.a;
            }
            if ((networkResponse instanceof NetworkResponse.GlowServerError) && CollectionsKt.contains(CollectionsKt.listOf((Object[]) new Integer[]{new Integer(1030001), new Integer(1030003)}), ((NetworkResponse.GlowServerError) networkResponse).c)) {
                GlowCompatJson<?> glowCompatJson = ((NetworkResponse.GlowServerError) networkResponse).f8800b;
                Intrinsics.checkNotNull(glowCompatJson);
                Object obj2 = glowCompatJson.c;
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.prime.data.SignUpResp");
                MFAData mFAData = ((SignUpResp) obj2).c;
                int i = this.d;
                if (mFAData == null) {
                    producerScope.C(new MFAException("", "", i));
                } else {
                    producerScope.C(new MFAException(mFAData.c, mFAData.a, i));
                }
            }
            producerScope.u(networkResponse);
            r4 = producerScope;
            p004a1.a aVar = new p004a1.a(20);
            this.c = null;
            this.f9503b = 2;
            if (ProduceKt.a(r4, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        } catch (Exception e6) {
            boolean z2 = e6 instanceof RetrofitException;
            Context context = this.f9504e;
            if (z2) {
                if (((RetrofitException) e6).c == RetrofitException.Kind.c) {
                    String string = context.getString(R.string.error_maintenance);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    r5.C(new SignUpExcption(string, 0));
                    r4 = r5;
                } else {
                    Blaster.a(e6);
                    String string2 = context.getString(R.string.error_io);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    r5.C(new SignUpExcption(string2, 0));
                    r4 = r5;
                }
            } else {
                Blaster.a(e6);
                String string3 = context.getString(R.string.error_io);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                r5.C(new SignUpExcption(string3, 0));
                r4 = r5;
            }
        }
    }
}
