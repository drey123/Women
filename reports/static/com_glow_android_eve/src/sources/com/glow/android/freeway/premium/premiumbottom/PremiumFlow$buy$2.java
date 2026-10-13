package com.glow.android.freeway.premium.premiumbottom;

import android.app.Activity;
import com.glow.android.freeway.premium.model.IapProduct;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumFlow$buy$2", f = "PremiumFlow.kt", l = {}, m = "invokeSuspend")
final class PremiumFlow$buy$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f4891b;
    public final /* synthetic */ PremiumFlow c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f4892e = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumFlow$buy$2(Activity activity, PremiumFlow premiumFlow, String str, Continuation continuation) {
        super(2, continuation);
        this.f4891b = activity;
        this.c = premiumFlow;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumFlow$buy$2(this.f4891b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumFlow$buy$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Activity activity = this.f4891b;
        if (activity == null) {
            Timber.Forest forest = Timber.a;
            forest.r("PremiumFlow");
            forest.b("purchase product fail. context is null", new Object[0]);
            return Unit.a;
        }
        PremiumFlow.Companion companion = PremiumFlow.n;
        String str = this.d;
        PremiumFlow premiumFlow = this.c;
        IapProduct iapProductD = premiumFlow.d(str);
        if (iapProductD == null) {
            return Unit.a;
        }
        Timber.a.h("purchase product " + iapProductD.a, new Object[0]);
        premiumFlow.i.d(iapProductD, null, activity, this.f4892e);
        return Unit.a;
    }
}
