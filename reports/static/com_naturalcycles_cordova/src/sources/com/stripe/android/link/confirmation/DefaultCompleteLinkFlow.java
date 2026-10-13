package com.stripe.android.link.confirmation;

import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAccountUtilKt;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.model.ConsumerShippingAddress;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CompleteLinkFlow.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096B¢\u0006\u0002\u0010\u0012J<\u0010\u0013\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u001c\u0010\u0014\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;", "Lcom/stripe/android/link/confirmation/CompleteLinkFlow;", "linkConfirmationHandler", "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "dismissalCoordinator", "Lcom/stripe/android/link/LinkDismissalCoordinator;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "<init>", "(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)V", "invoke", "Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;", "selectedPaymentDetails", "Lcom/stripe/android/link/LinkPaymentMethod;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "(Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "completeLinkFlow", "confirmPayment", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lcom/stripe/android/link/confirmation/Result;", "", "paymentMethodSelection", "(Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCompleteLinkFlow implements CompleteLinkFlow {
    public static final int $stable = 0;
    private final LinkDismissalCoordinator dismissalCoordinator;
    private final LinkAccountManager linkAccountManager;
    private final LinkConfirmationHandler linkConfirmationHandler;
    private final LinkLaunchMode linkLaunchMode;

    /* JADX INFO: renamed from: com.stripe.android.link.confirmation.DefaultCompleteLinkFlow$completeLinkFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: CompleteLinkFlow.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.confirmation.DefaultCompleteLinkFlow", f = "CompleteLinkFlow.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1}, l = {BuiltinOperator.FILL, BuiltinOperator.RANK}, m = "completeLinkFlow", n = {"linkLaunchMode", "confirmPayment", "paymentMethodSelection", "$this$withDismissalDisabled$iv", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-DefaultCompleteLinkFlow$completeLinkFlow$result$1", "linkLaunchMode", "confirmPayment", "paymentMethodSelection"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "Z$0", "I$1", "L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCompleteLinkFlow.this.completeLinkFlow(null, null, null, this);
        }
    }

    @Inject
    public DefaultCompleteLinkFlow(LinkConfirmationHandler linkConfirmationHandler, LinkAccountManager linkAccountManager, LinkDismissalCoordinator dismissalCoordinator, LinkLaunchMode linkLaunchMode) {
        Intrinsics.checkNotNullParameter(linkConfirmationHandler, "linkConfirmationHandler");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(dismissalCoordinator, "dismissalCoordinator");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        this.linkConfirmationHandler = linkConfirmationHandler;
        this.linkAccountManager = linkAccountManager;
        this.dismissalCoordinator = dismissalCoordinator;
        this.linkLaunchMode = linkLaunchMode;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.confirmation.DefaultCompleteLinkFlow$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: CompleteLinkFlow.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/link/confirmation/Result;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.confirmation.DefaultCompleteLinkFlow$invoke$2", f = "CompleteLinkFlow.kt", i = {}, l = {BuiltinOperator.SPARSE_TO_DENSE, BuiltinOperator.SUM}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Result>, Object> {
        final /* synthetic */ LinkAccount $linkAccount;
        final /* synthetic */ LinkPaymentMethod $selectedPaymentDetails;
        int label;
        final /* synthetic */ DefaultCompleteLinkFlow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(LinkPaymentMethod linkPaymentMethod, DefaultCompleteLinkFlow defaultCompleteLinkFlow, LinkAccount linkAccount, Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
            this.$selectedPaymentDetails = linkPaymentMethod;
            this.this$0 = defaultCompleteLinkFlow;
            this.$linkAccount = linkAccount;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass2(this.$selectedPaymentDetails, this.this$0, this.$linkAccount, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Result> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
        
            if (r11 == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
        
            if (r11 == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r11)
                goto L86
            L12:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L1a:
                kotlin.ResultKt.throwOnFailure(r11)
                goto L53
            L1e:
                kotlin.ResultKt.throwOnFailure(r11)
                com.stripe.android.link.LinkPaymentMethod r11 = r10.$selectedPaymentDetails
                boolean r1 = r11 instanceof com.stripe.android.link.LinkPaymentMethod.ConsumerPaymentDetails
                if (r1 == 0) goto L56
                com.stripe.android.link.confirmation.DefaultCompleteLinkFlow r11 = r10.this$0
                com.stripe.android.link.confirmation.LinkConfirmationHandler r4 = com.stripe.android.link.confirmation.DefaultCompleteLinkFlow.access$getLinkConfirmationHandler$p(r11)
                com.stripe.android.link.LinkPaymentMethod r11 = r10.$selectedPaymentDetails
                com.stripe.android.link.LinkPaymentMethod$ConsumerPaymentDetails r11 = (com.stripe.android.link.LinkPaymentMethod.ConsumerPaymentDetails) r11
                com.stripe.android.model.ConsumerPaymentDetails$PaymentDetails r5 = r11.getDetails()
                com.stripe.android.link.model.LinkAccount r6 = r10.$linkAccount
                com.stripe.android.link.LinkPaymentMethod r11 = r10.$selectedPaymentDetails
                com.stripe.android.link.LinkPaymentMethod$ConsumerPaymentDetails r11 = (com.stripe.android.link.LinkPaymentMethod.ConsumerPaymentDetails) r11
                java.lang.String r7 = r11.getCollectedCvc()
                com.stripe.android.link.LinkPaymentMethod r11 = r10.$selectedPaymentDetails
                com.stripe.android.link.LinkPaymentMethod$ConsumerPaymentDetails r11 = (com.stripe.android.link.LinkPaymentMethod.ConsumerPaymentDetails) r11
                java.lang.String r8 = r11.getBillingPhone()
                r9 = r10
                kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                r10.label = r3
                java.lang.Object r11 = r4.confirm(r5, r6, r7, r8, r9)
                if (r11 != r0) goto L53
                goto L85
            L53:
                com.stripe.android.link.confirmation.Result r11 = (com.stripe.android.link.confirmation.Result) r11
                return r11
            L56:
                boolean r11 = r11 instanceof com.stripe.android.link.LinkPaymentMethod.LinkPaymentDetails
                if (r11 == 0) goto L89
                com.stripe.android.link.confirmation.DefaultCompleteLinkFlow r11 = r10.this$0
                com.stripe.android.link.confirmation.LinkConfirmationHandler r3 = com.stripe.android.link.confirmation.DefaultCompleteLinkFlow.access$getLinkConfirmationHandler$p(r11)
                com.stripe.android.link.LinkPaymentMethod r11 = r10.$selectedPaymentDetails
                com.stripe.android.link.LinkPaymentMethod$LinkPaymentDetails r11 = (com.stripe.android.link.LinkPaymentMethod.LinkPaymentDetails) r11
                com.stripe.android.link.LinkPaymentDetails r4 = r11.getLinkPaymentDetails()
                com.stripe.android.link.model.LinkAccount r5 = r10.$linkAccount
                com.stripe.android.link.LinkPaymentMethod r11 = r10.$selectedPaymentDetails
                com.stripe.android.link.LinkPaymentMethod$LinkPaymentDetails r11 = (com.stripe.android.link.LinkPaymentMethod.LinkPaymentDetails) r11
                java.lang.String r6 = r11.getCollectedCvc()
                com.stripe.android.link.LinkPaymentMethod r11 = r10.$selectedPaymentDetails
                com.stripe.android.link.LinkPaymentMethod$LinkPaymentDetails r11 = (com.stripe.android.link.LinkPaymentMethod.LinkPaymentDetails) r11
                java.lang.String r7 = r11.getBillingPhone()
                r8 = r10
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r10.label = r2
                java.lang.Object r11 = r3.confirm(r4, r5, r6, r7, r8)
                if (r11 != r0) goto L86
            L85:
                return r0
            L86:
                com.stripe.android.link.confirmation.Result r11 = (com.stripe.android.link.confirmation.Result) r11
                return r11
            L89:
                kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
                r10.<init>()
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.confirmation.DefaultCompleteLinkFlow.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // com.stripe.android.link.confirmation.CompleteLinkFlow
    public Object invoke(LinkPaymentMethod linkPaymentMethod, LinkAccount linkAccount, Continuation<? super CompleteLinkFlow.Result> continuation) {
        return completeLinkFlow(this.linkLaunchMode, new AnonymousClass2(linkPaymentMethod, this, linkAccount, null), linkPaymentMethod, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:51:0x0123  */
    /* JADX WARN: Code duplicated, block: B:53:0x0128  */
    /* JADX WARN: Code duplicated, block: B:55:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x013a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142  */
    /* JADX WARN: Code duplicated, block: B:61:0x0162  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object completeLinkFlow(LinkLaunchMode linkLaunchMode, Function1<? super Continuation<? super Result>, ? extends Object> function1, LinkPaymentMethod linkPaymentMethod, Continuation<? super CompleteLinkFlow.Result> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        LinkDismissalCoordinator linkDismissalCoordinator;
        boolean z;
        LinkAccountUpdate linkAccountUpdate;
        Result result;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                linkPaymentMethod = (LinkPaymentMethod) anonymousClass1.L$4;
                LinkAccountUpdate linkAccountUpdate2 = (LinkAccountUpdate) anonymousClass1.L$3;
                ResultKt.throwOnFailure(obj);
                linkAccountUpdate = linkAccountUpdate2;
                return new CompleteLinkFlow.Result.Completed(new LinkActivityResult.Completed(linkAccountUpdate, linkPaymentMethod, (ConsumerShippingAddress) obj, null, 8, null));
            }
            int i2 = anonymousClass1.I$1;
            z = anonymousClass1.Z$0;
            int i3 = anonymousClass1.I$0;
            linkDismissalCoordinator = (LinkDismissalCoordinator) anonymousClass1.L$3;
            try {
                ResultKt.throwOnFailure(obj);
                result = (Result) obj;
                linkDismissalCoordinator.setDismissible(z);
                if (Intrinsics.areEqual(result, Result.Canceled.INSTANCE)) {
                    return CompleteLinkFlow.Result.Canceled.INSTANCE;
                }
                if (result instanceof Result.Failed) {
                    return new CompleteLinkFlow.Result.Failed(((Result.Failed) result).getMessage());
                }
                if (Intrinsics.areEqual(result, Result.Succeeded.INSTANCE)) {
                    throw new NoWhenBranchMatchedException();
                }
                return new CompleteLinkFlow.Result.Completed(new LinkActivityResult.Completed(new LinkAccountUpdate.Value(null, LinkAccountUpdate.Value.UpdateReason.PaymentConfirmed), null, null, null, 12, null));
            } catch (Throwable th2) {
                th = th2;
                linkDismissalCoordinator.setDismissible(z);
                throw th;
            }
        }
        ResultKt.throwOnFailure(obj);
        if ((linkLaunchMode instanceof LinkLaunchMode.Full) || (linkLaunchMode instanceof LinkLaunchMode.Confirmation)) {
            LinkDismissalCoordinator linkDismissalCoordinator2 = this.dismissalCoordinator;
            boolean z2 = linkDismissalCoordinator2.get_canDismiss();
            linkDismissalCoordinator2.setDismissible(false);
            try {
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(linkLaunchMode);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(function1);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentMethod);
                anonymousClass1.L$3 = linkDismissalCoordinator2;
                anonymousClass1.I$0 = 0;
                anonymousClass1.Z$0 = z2;
                anonymousClass1.I$1 = 0;
                anonymousClass1.label = 1;
                Object objInvoke = function1.invoke(anonymousClass1);
                if (objInvoke != coroutine_suspended) {
                    linkDismissalCoordinator = linkDismissalCoordinator2;
                    z = z2;
                    obj = objInvoke;
                    result = (Result) obj;
                    linkDismissalCoordinator.setDismissible(z);
                    if (Intrinsics.areEqual(result, Result.Canceled.INSTANCE)) {
                        return CompleteLinkFlow.Result.Canceled.INSTANCE;
                    }
                    if (result instanceof Result.Failed) {
                        return new CompleteLinkFlow.Result.Failed(((Result.Failed) result).getMessage());
                    }
                    if (Intrinsics.areEqual(result, Result.Succeeded.INSTANCE)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return new CompleteLinkFlow.Result.Completed(new LinkActivityResult.Completed(new LinkAccountUpdate.Value(null, LinkAccountUpdate.Value.UpdateReason.PaymentConfirmed), null, null, null, 12, null));
                }
            } catch (Throwable th3) {
                th = th3;
                linkDismissalCoordinator = linkDismissalCoordinator2;
                z = z2;
                linkDismissalCoordinator.setDismissible(z);
                throw th;
            }
        } else if (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) {
            LinkAccountUpdate linkAccountUpdate3 = LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager);
            LinkAccountManager linkAccountManager = this.linkAccountManager;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(linkLaunchMode);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(function1);
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentMethod);
            anonymousClass1.L$3 = linkAccountUpdate3;
            anonymousClass1.L$4 = linkPaymentMethod;
            anonymousClass1.label = 2;
            Object objLoadDefaultShippingAddress = LinkAccountUtilKt.loadDefaultShippingAddress(linkAccountManager, anonymousClass1);
            if (objLoadDefaultShippingAddress != coroutine_suspended) {
                linkAccountUpdate = linkAccountUpdate3;
                obj = objLoadDefaultShippingAddress;
                return new CompleteLinkFlow.Result.Completed(new LinkActivityResult.Completed(linkAccountUpdate, linkPaymentMethod, (ConsumerShippingAddress) obj, null, 8, null));
            }
        } else {
            if (!(linkLaunchMode instanceof LinkLaunchMode.Authentication) && !(linkLaunchMode instanceof LinkLaunchMode.Authorization)) {
                throw new NoWhenBranchMatchedException();
            }
            return new CompleteLinkFlow.Result.Completed(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, null, 8, null));
        }
        return coroutine_suspended;
    }
}
