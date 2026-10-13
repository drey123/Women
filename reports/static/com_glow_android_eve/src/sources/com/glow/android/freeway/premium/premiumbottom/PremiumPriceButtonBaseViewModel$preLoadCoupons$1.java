package com.glow.android.freeway.premium.premiumbottom;

import androidx.browser.trusted.c;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel$preLoadCoupons$1", f = "PremiumPriceButtonViewModel.kt", l = {143}, m = "invokeSuspend")
@SourceDebugExtension
public final class PremiumPriceButtonBaseViewModel$preLoadCoupons$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumPriceButtonBaseViewModel f4931b;
    public Iterator c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List<String> f4932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PremiumPriceButtonBaseViewModel f4933f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonBaseViewModel$preLoadCoupons$1(List<String> list, PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, Continuation<? super PremiumPriceButtonBaseViewModel$preLoadCoupons$1> continuation) {
        super(2, continuation);
        this.f4932e = list;
        this.f4933f = premiumPriceButtonBaseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPriceButtonBaseViewModel$preLoadCoupons$1(this.f4932e, this.f4933f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPriceButtonBaseViewModel$preLoadCoupons$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel;
        Iterator it2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            Iterator it3 = this.f4932e.iterator();
            premiumPriceButtonBaseViewModel = this.f4933f;
            it2 = it3;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it2 = this.c;
            premiumPriceButtonBaseViewModel = this.f4931b;
            ResultKt.a(obj);
        }
        while (it2.hasNext()) {
            String str = (String) it2.next();
            Timber.a.b(c.a("preload ui state: ", str), new Object[0]);
            this.f4931b = premiumPriceButtonBaseViewModel;
            this.c = it2;
            this.d = 1;
            if (PremiumPriceButtonBaseViewModel.k(premiumPriceButtonBaseViewModel, str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
