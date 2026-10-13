package com.glow.android.ui.opk;

import androidx.fragment.app.FragmentActivity;
import com.glow.log.Blaster;
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

/* JADX INFO: compiled from: OpkScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkScanResultFragment$StripeAdapter$onBindViewHolder$2$1", f = "OpkScanResultFragment.kt", l = {629}, m = "invokeSuspend")
public final class OpkScanResultFragment$StripeAdapter$onBindViewHolder$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13831b;
    public final /* synthetic */ OpkScanResultFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkScanResultFragment$StripeAdapter$onBindViewHolder$2$1(OpkScanResultFragment opkScanResultFragment, Continuation<? super OpkScanResultFragment$StripeAdapter$onBindViewHolder$2$1> continuation) {
        super(2, continuation);
        this.c = opkScanResultFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkScanResultFragment$StripeAdapter$onBindViewHolder$2$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkScanResultFragment$StripeAdapter$onBindViewHolder$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13831b;
        if (i == 0) {
            ResultKt.a(obj);
            Blaster.d("button_click_share_to_community", "button_text", "Ask Our Community", "target_type", "opk", "button_type", "middle_bar");
            FragmentActivity fragmentActivityRequireActivity = this.c.requireActivity();
            Intrinsics.checkNotNull(fragmentActivityRequireActivity, "null cannot be cast to non-null type com.glow.android.ui.opk.OpkResultActivity");
            this.f13831b = 1;
            if (((OpkResultActivity) fragmentActivityRequireActivity).W(this) == coroutineSingletons) {
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
