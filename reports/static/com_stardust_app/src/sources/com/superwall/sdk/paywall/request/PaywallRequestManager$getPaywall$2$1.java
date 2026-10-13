package com.superwall.sdk.paywall.request;

import com.appsflyer.R;
import com.superwall.sdk.models.paywall.Paywall;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: PaywallRequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/models/paywall/Paywall;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywall$2$1", f = "PaywallRequestManager.kt", l = {101, 106, R.styleable.AppCompatTheme_tooltipFrameBackground, R.styleable.AppCompatTheme_windowActionBar, 435, 168}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPaywallRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n1053#2:434\n351#3,11:435\n*S KotlinDebug\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1\n*L\n72#1:434\n129#1:435,11\n*E\n"})
public final class PaywallRequestManager$getPaywall$2$1 extends SuspendLambda implements Function2<I, p321se.c<? super Paywall>, Object> {
    final /* synthetic */ boolean $isPreloading;
    final /* synthetic */ PaywallRequest $request;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    int label;
    final /* synthetic */ PaywallRequestManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallRequestManager$getPaywall$2$1(PaywallRequestManager paywallRequestManager, PaywallRequest paywallRequest, boolean z10, p321se.c<? super PaywallRequestManager$getPaywall$2$1> cVar) {
        super(2, cVar);
        this.this$0 = paywallRequestManager;
        this.$request = paywallRequest;
        this.$isPreloading = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PaywallRequestManager$getPaywall$2$1(this.this$0, this.$request, this.$isPreloading, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    /* JADX WARN: Code duplicated, block: B:60:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x01df  */
    /* JADX WARN: Code duplicated, block: B:89:0x024d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0280  */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x027a, code lost:
    
        if (r14 == r0) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v24, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywall$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Paywall> cVar) {
        return ((PaywallRequestManager$getPaywall$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
