package com.glow.android.offer;

import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.ui.home.smart.SMT;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: compiled from: SpecialOfferManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.offer.SpecialOfferManager$triggerOfferToServer$2", f = "SpecialOfferManager.kt", l = {146}, m = "invokeSuspend")
@SourceDebugExtension
final class SpecialOfferManager$triggerOfferToServer$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8828b;
    public final /* synthetic */ SpecialOfferManager c;
    public final /* synthetic */ SpecialOfferManager.SpecialOfferId d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpecialOfferManager$triggerOfferToServer$2(SpecialOfferManager specialOfferManager, Continuation continuation) {
        super(2, continuation);
        SpecialOfferManager.SpecialOfferId specialOfferId = SpecialOfferManager.SpecialOfferId.CYCLE_ANALYSIS;
        this.c = specialOfferManager;
        this.d = specialOfferId;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SpecialOfferManager$triggerOfferToServer$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SpecialOfferManager$triggerOfferToServer$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8828b;
        SpecialOfferManager specialOfferManager = this.c;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                UserServicePlus userServicePlus = specialOfferManager.a;
                Long lY = StringsKt.Y(specialOfferManager.c.A());
                long jLongValue = lY != null ? lY.longValue() : 0L;
                int iQ = specialOfferManager.f8820e.q();
                String str = this.d.f8826b;
                this.f8828b = 1;
                obj = userServicePlus.triggerSpecialOffer(jLongValue, iQ, str, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            NetworkResponse networkResponse = (NetworkResponse) obj;
            JSONObject jSONObject = networkResponse instanceof NetworkResponse.Success ? (JSONObject) ((NetworkResponse.Success) networkResponse).a : null;
            if (jSONObject != null) {
                SpecialOfferManager.a(specialOfferManager, jSONObject, "active_offers", specialOfferManager.g);
                SpecialOfferManager.a(specialOfferManager, jSONObject, "triggers", specialOfferManager.h);
                SMT.h.getClass();
                SMT.i.set(true);
                specialOfferManager.f8819b.a("PREMIUM_CLEAR_CACHE", null, false);
            }
        } catch (Exception unused) {
        }
        return Unit.a;
    }
}
