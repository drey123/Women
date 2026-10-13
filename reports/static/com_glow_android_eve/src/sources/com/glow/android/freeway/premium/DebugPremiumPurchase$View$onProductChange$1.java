package com.glow.android.freeway.premium;

import android.widget.Toast;
import androidx.compose.runtime.MutableState;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.glow.android.freeway.premium.model.IapProduct;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import p064r3.b;
import rx.functions.Actions;
import y0.d;

/* JADX INFO: compiled from: DebugPremiumPurchase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.DebugPremiumPurchase$View$onProductChange$1", f = "DebugPremiumPurchase.kt", l = {122}, m = "invokeSuspend")
public final class DebugPremiumPurchase$View$onProductChange$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4827b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DebugPremiumPurchase f4828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f4829f;
    public final /* synthetic */ MutableState<Boolean> g;
    public final /* synthetic */ MutableState<IapProduct> h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugPremiumPurchase$View$onProductChange$1(boolean z2, long j4, DebugPremiumPurchase debugPremiumPurchase, String str, MutableState<Boolean> mutableState, MutableState<IapProduct> mutableState2, Continuation<? super DebugPremiumPurchase$View$onProductChange$1> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = j4;
        this.f4828e = debugPremiumPurchase;
        this.f4829f = str;
        this.g = mutableState;
        this.h = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DebugPremiumPurchase$View$onProductChange$1(this.c, this.d, this.f4828e, this.f4829f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DebugPremiumPurchase$View$onProductChange$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4827b;
        DebugPremiumPurchase debugPremiumPurchase = this.f4828e;
        if (i == 0) {
            ResultKt.a(obj);
            if (this.c) {
                this.f4827b = 1;
                if (DelayKt.b(this.d, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                Toast.makeText(debugPremiumPurchase, "Sorry. Access denied", 0).show();
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        IapAgent iapAgent = debugPremiumPurchase.f4822j;
        IapAgent iapAgent2 = null;
        if (iapAgent == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
            iapAgent = null;
        }
        iapAgent.f4841e.f4861b.evictAll();
        IapAgent iapAgent3 = debugPremiumPurchase.f4822j;
        if (iapAgent3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
        } else {
            iapAgent2 = iapAgent3;
        }
        iapAgent2.f(this.f4829f, this.g.getValue().booleanValue() ? SubSampleInformationBox.TYPE : "inapp").h(new b(new d(0, debugPremiumPurchase, this.h), 26), Actions.a());
        return Unit.a;
    }
}
