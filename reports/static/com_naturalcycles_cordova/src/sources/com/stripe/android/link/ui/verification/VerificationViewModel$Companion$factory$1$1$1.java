package com.stripe.android.link.ui.verification;

import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.model.ConsumerSessionRefresh;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: VerificationViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class VerificationViewModel$Companion$factory$1$1$1 extends FunctionReferenceImpl implements Function1<ConsumerSessionRefresh, Unit> {
    VerificationViewModel$Companion$factory$1$1$1(Object obj) {
        super(1, obj, LinkActivityViewModel.class, "onVerificationSucceeded", "onVerificationSucceeded(Lcom/stripe/android/model/ConsumerSessionRefresh;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(ConsumerSessionRefresh consumerSessionRefresh) {
        invoke2(consumerSessionRefresh);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(ConsumerSessionRefresh consumerSessionRefresh) {
        ((LinkActivityViewModel) this.receiver).onVerificationSucceeded(consumerSessionRefresh);
    }
}
