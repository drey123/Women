package com.superwall.sdk.paywall.presentation;

import Be.o;
import Be.p;
import Jc.C0658u;
import com.appsflyer.AdRevenueScheme;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.dependencies.RequestFactory;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.models.config.FeatureGatingBehavior;
import com.superwall.sdk.paywall.presentation.internal.InternalPresentationKt;
import com.superwall.sdk.paywall.presentation.internal.InternalPresentationLogic;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequestType;
import com.superwall.sdk.paywall.presentation.internal.request.PaywallOverrides;
import com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallSkippedReason;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import kotlinx.coroutines.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PublicPresentation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0080@¢\u0006\u0004\b\u0003\u0010\u0004\u001a \u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0080@¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\fH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u0002*\u00020\u000fH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0002*\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0002*\u00020\u000fH\u0086@¢\u0006\u0004\b\u0014\u0010\u0011\u001a\u0011\u0010\u0015\u001a\u00020\u0002*\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0013\u001aQ\u0010\u001e\u001a\u00020\u0002*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0016\b\u0002\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001aQ\u0010!\u001a\u00020\u0002*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0016\b\u0002\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0010\b\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001cH\u0002¢\u0006\u0004\b!\u0010\u001f¨\u0006\""}, d2 = {"Lcom/superwall/sdk/paywall/presentation/DismissParams;", "params", "", "dismissPaywall", "(Lcom/superwall/sdk/paywall/presentation/DismissParams;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;", "context", "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;", "request", "performTrackAndPresent", "(Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/presentation/RegisterContext;", "Lcom/superwall/sdk/paywall/presentation/RegisterRequest;", "registerPaywall", "(Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lcom/superwall/sdk/paywall/presentation/RegisterRequest;)V", "Lcom/superwall/sdk/Superwall;", "dismiss", "(Lcom/superwall/sdk/Superwall;Lse/c;)Ljava/lang/Object;", "dismissSync", "(Lcom/superwall/sdk/Superwall;)V", "dismissForNextPaywall", "dismissSyncForNextPaywall", "", AdRevenueScheme.PLACEMENT, "", "", "Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;", "handler", "Lkotlin/Function0;", "feature", "register", "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;Lkotlin/jvm/functions/Function0;)V", "completion", "internallyRegister", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPublicPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,346:1\n135#2,10:347\n129#3,5:357\n*S KotlinDebug\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt\n*L\n96#1:347,10\n111#1:357,5\n*E\n"})
public final class PublicPresentationKt {

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismiss$2, reason: invalid class name */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\n"}, d2 = {"<anonymous>", "", "view", "Lcom/superwall/sdk/paywall/view/PaywallView;", "result", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "reason", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "completion", "Lkotlin/Function0;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismiss$2", f = "PublicPresentation.kt", l = {230}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements p<PaywallView, PaywallResult, PaywallCloseReason, Function0<? extends Unit>, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        /* synthetic */ Object L$3;
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(5, cVar);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(PaywallView paywallView, PaywallResult paywallResult, PaywallCloseReason paywallCloseReason, Function0<Unit> function0, p321se.c<? super Unit> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(cVar);
            anonymousClass2.L$0 = paywallView;
            anonymousClass2.L$1 = paywallResult;
            anonymousClass2.L$2 = paywallCloseReason;
            anonymousClass2.L$3 = function0;
            return anonymousClass2.invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallView paywallView = (PaywallView) this.L$0;
                PaywallResult paywallResult = (PaywallResult) this.L$1;
                PaywallCloseReason paywallCloseReason = (PaywallCloseReason) this.L$2;
                Function0 function0 = (Function0) this.L$3;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 1;
                if (InternalPresentationKt.dismiss(paywallView, paywallResult, paywallCloseReason, function0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // Be.p
        public /* bridge */ /* synthetic */ Object invoke(PaywallView paywallView, PaywallResult paywallResult, PaywallCloseReason paywallCloseReason, Function0<? extends Unit> function0, p321se.c<? super Unit> cVar) {
            return invoke2(paywallView, paywallResult, paywallCloseReason, (Function0<Unit>) function0, cVar);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissForNextPaywall$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\n"}, d2 = {"<anonymous>", "", "view", "Lcom/superwall/sdk/paywall/view/PaywallView;", "result", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "reason", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "completion", "Lkotlin/Function0;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissForNextPaywall$2", f = "PublicPresentation.kt", l = {256}, m = "invokeSuspend")
    public static final class C27942 extends SuspendLambda implements p<PaywallView, PaywallResult, PaywallCloseReason, Function0<? extends Unit>, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        /* synthetic */ Object L$3;
        int label;

        public C27942(p321se.c<? super C27942> cVar) {
            super(5, cVar);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(PaywallView paywallView, PaywallResult paywallResult, PaywallCloseReason paywallCloseReason, Function0<Unit> function0, p321se.c<? super Unit> cVar) {
            C27942 c27942 = new C27942(cVar);
            c27942.L$0 = paywallView;
            c27942.L$1 = paywallResult;
            c27942.L$2 = paywallCloseReason;
            c27942.L$3 = function0;
            return c27942.invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallView paywallView = (PaywallView) this.L$0;
                PaywallResult paywallResult = (PaywallResult) this.L$1;
                PaywallCloseReason paywallCloseReason = (PaywallCloseReason) this.L$2;
                Function0 function0 = (Function0) this.L$3;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 1;
                if (InternalPresentationKt.dismiss(paywallView, paywallResult, paywallCloseReason, function0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // Be.p
        public /* bridge */ /* synthetic */ Object invoke(PaywallView paywallView, PaywallResult paywallResult, PaywallCloseReason paywallCloseReason, Function0<? extends Unit> function0, p321se.c<? super Unit> cVar) {
            return invoke2(paywallView, paywallResult, paywallCloseReason, (Function0<Unit>) function0, cVar);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissPaywall$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissPaywall$2", f = "PublicPresentation.kt", l = {49, 59}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPublicPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,346:1\n135#2,10:347\n*S KotlinDebug\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$dismissPaywall$2\n*L\n47#1:347,10\n*E\n"})
    public static final class C27952 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ DismissParams $params;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27952(DismissParams dismissParams, p321se.c<? super C27952> cVar) {
            super(2, cVar);
            this.$params = dismissParams;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$3$lambda$1$lambda$0(r rVar) {
            Unit unit = Unit.f33999a;
            rVar.n0(unit);
            return unit;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$4(Throwable th) {
            th.printStackTrace();
            return Unit.f33999a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C27952 c27952 = new C27952(this.$params, cVar);
            c27952.L$0 = obj;
            return c27952;
        }

        /* JADX WARN: Code duplicated, block: B:45:0x0089  */
        /* JADX WARN: Code duplicated, block: B:47:0x0091  */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00b0, code lost:
        
            if (r3.c(r11) == r1) goto L51;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r0 = r11.label
                r2 = 2
                r3 = 1
                if (r0 == 0) goto L2c
                if (r0 == r3) goto L1a
                if (r0 != r2) goto L12
                kotlin.c.b(r12)
                r10 = r11
                goto Lb3
            L12:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1a:
                java.lang.Object r0 = r11.L$1
                r3 = r0
                kotlinx.coroutines.r r3 = (kotlinx.coroutines.r) r3
                java.lang.Object r0 = r11.L$0
                kotlinx.coroutines.I r0 = (kotlinx.coroutines.I) r0
                kotlin.c.b(r12)     // Catch: java.lang.Throwable -> L28
                r10 = r11
                goto L5f
            L28:
                r0 = move-exception
                r12 = r0
                r10 = r11
                goto L83
            L2c:
                kotlin.c.b(r12)
                java.lang.Object r12 = r11.L$0
                kotlinx.coroutines.I r12 = (kotlinx.coroutines.I) r12
                kotlinx.coroutines.s r4 = kotlinx.coroutines.C3168t.a()
                com.superwall.sdk.paywall.presentation.DismissParams r0 = r11.$params
                com.superwall.sdk.paywall.view.PaywallView r6 = r0.getPaywallView()     // Catch: java.lang.Throwable -> L69
                if (r6 == 0) goto L6f
                Be.p r5 = r0.getDismissAction()     // Catch: java.lang.Throwable -> L69
                com.superwall.sdk.paywall.presentation.internal.state.PaywallResult r7 = r0.getResult()     // Catch: java.lang.Throwable -> L69
                com.superwall.sdk.paywall.presentation.PaywallCloseReason r8 = r0.getCloseReason()     // Catch: java.lang.Throwable -> L69
                com.superwall.sdk.paywall.presentation.e r9 = new com.superwall.sdk.paywall.presentation.e     // Catch: java.lang.Throwable -> L69
                r9.<init>()     // Catch: java.lang.Throwable -> L6c
                r11.L$0 = r12     // Catch: java.lang.Throwable -> L69
                r11.L$1 = r4     // Catch: java.lang.Throwable -> L69
                r11.label = r3     // Catch: java.lang.Throwable -> L69
                r10 = r11
                java.lang.Object r12 = r5.invoke(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L65
                if (r12 != r1) goto L5e
                goto Lb2
            L5e:
                r3 = r4
            L5f:
                kotlin.Unit r12 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L62
                goto L7b
            L62:
                r0 = move-exception
                r12 = r0
                goto L83
            L65:
                r0 = move-exception
            L66:
                r12 = r0
                r3 = r4
                goto L83
            L69:
                r0 = move-exception
                r10 = r11
                goto L66
            L6c:
                r0 = move-exception
                r10 = r11
                goto L66
            L6f:
                r10 = r11
                kotlin.Unit r12 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L65
                boolean r12 = r4.c0(r12)     // Catch: java.lang.Throwable -> L81
                java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)     // Catch: java.lang.Throwable -> L81
                r3 = r4
            L7b:
                com.superwall.sdk.misc.Either$Success r0 = new com.superwall.sdk.misc.Either$Success     // Catch: java.lang.Throwable -> L62
                r0.<init>(r12)     // Catch: java.lang.Throwable -> L62
                goto L9d
            L81:
                r0 = move-exception
                goto L66
            L83:
                boolean r0 = com.superwall.sdk.utilities.ErrorTrackingKt.access$shouldLog(r12)
                if (r0 == 0) goto L98
                com.superwall.sdk.Superwall$Companion r0 = com.superwall.sdk.Superwall.INSTANCE
                boolean r4 = r0.getInitialized()
                if (r4 == 0) goto L98
                com.superwall.sdk.Superwall r0 = r0.getInstance()
                com.superwall.sdk.utilities.ErrorTrackingKt.trackError(r0, r12)
            L98:
                com.superwall.sdk.misc.Either$Failure r0 = new com.superwall.sdk.misc.Either$Failure
                r0.<init>(r12)
            L9d:
                com.superwall.sdk.paywall.presentation.f r12 = new com.superwall.sdk.paywall.presentation.f
                r12.<init>()
                com.superwall.sdk.misc.EitherKt.onError(r0, r12)
                r12 = 0
                r10.L$0 = r12
                r10.L$1 = r12
                r10.label = r2
                java.lang.Object r12 = r3.c(r11)
                if (r12 != r1) goto Lb3
            Lb2:
                return r1
            Lb3:
                kotlin.Unit r12 = kotlin.Unit.f33999a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.presentation.PublicPresentationKt.C27952.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27952) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissSync$1, reason: invalid class name */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissSync$1", f = "PublicPresentation.kt", l = {241}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Superwall $this_dismissSync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Superwall superwall, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$this_dismissSync = superwall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$this_dismissSync, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Superwall superwall = this.$this_dismissSync;
                this.label = 1;
                if (PublicPresentationKt.dismiss(superwall, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissSyncForNextPaywall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$dismissSyncForNextPaywall$1", f = "PublicPresentation.kt", l = {267}, m = "invokeSuspend")
    public static final class C27961 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Superwall $this_dismissSyncForNextPaywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27961(Superwall superwall, p321se.c<? super C27961> cVar) {
            super(2, cVar);
            this.$this_dismissSyncForNextPaywall = superwall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C27961(this.$this_dismissSyncForNextPaywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Superwall superwall = this.$this_dismissSyncForNextPaywall;
                this.label = 1;
                if (PublicPresentationKt.dismissForNextPaywall(superwall, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27961) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$performTrackAndPresent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt", f = "PublicPresentation.kt", l = {97, 110, 112}, m = "performTrackAndPresent")
    public static final class C27971 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C27971(p321se.c<? super C27971> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PublicPresentationKt.performTrackAndPresent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$registerPaywall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$registerPaywall$1", f = "PublicPresentation.kt", l = {143}, m = "invokeSuspend")
    public static final class C27981 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ r<Unit> $collectionWillStart;
        final /* synthetic */ RegisterContext $context;
        final /* synthetic */ kotlinx.coroutines.flow.p<PaywallState> $publisher;
        final /* synthetic */ RegisterRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27981(r<Unit> rVar, kotlinx.coroutines.flow.p<PaywallState> pVar, RegisterRequest registerRequest, RegisterContext registerContext, p321se.c<? super C27981> cVar) {
            super(2, cVar);
            this.$collectionWillStart = rVar;
            this.$publisher = pVar;
            this.$request = registerRequest;
            this.$context = registerContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C27981(this.$collectionWillStart, this.$publisher, this.$request, this.$context, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                this.$collectionWillStart.n0(Unit.f33999a);
                kotlinx.coroutines.flow.p<PaywallState> pVar = this.$publisher;
                final RegisterRequest registerRequest = this.$request;
                final RegisterContext registerContext = this.$context;
                InterfaceC3140d<? super PaywallState> interfaceC3140d = new InterfaceC3140d() { // from class: com.superwall.sdk.paywall.presentation.PublicPresentationKt.registerPaywall.1.1
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, p321se.c cVar) {
                        return emit((PaywallState) obj2, (p321se.c<? super Unit>) cVar);
                    }

                    public final Object emit(PaywallState paywallState, p321se.c<? super Unit> cVar) {
                        Function1<Throwable, Unit> onErrorHandler$superwall_release;
                        Function1<PaywallSkippedReason, Unit> onSkipHandler$superwall_release;
                        Function1<Throwable, Unit> onErrorHandler$superwall_release2;
                        Function0<Unit> completion;
                        Function2<PaywallInfo, PaywallResult, Unit> onDismissHandler$superwall_release;
                        Function1<PaywallInfo, Unit> onPresentHandler$superwall_release;
                        Function2<CustomCallback, p321se.c<? super CustomCallbackResult>, Object> onCustomCallbackHandler$superwall_release;
                        Function2<String, Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object>, Unit> registerCustomCallback;
                        RegisterRequest registerRequest2 = registerRequest;
                        RegisterContext registerContext2 = registerContext;
                        try {
                            Unit unit = null;
                            if (paywallState instanceof PaywallState.Presented) {
                                PaywallPresentationHandler handler = registerRequest2.getHandler();
                                if (handler != null && (onCustomCallbackHandler$superwall_release = handler.getOnCustomCallbackHandler$superwall_release()) != null && (registerCustomCallback = registerContext2.getRegisterCustomCallback()) != null) {
                                    registerCustomCallback.invoke(((PaywallState.Presented) paywallState).getPaywallInfo().getIdentifier(), onCustomCallbackHandler$superwall_release);
                                }
                                PaywallPresentationHandler handler2 = registerRequest2.getHandler();
                                if (handler2 != null && (onPresentHandler$superwall_release = handler2.getOnPresentHandler$superwall_release()) != null) {
                                    onPresentHandler$superwall_release.invoke(((PaywallState.Presented) paywallState).getPaywallInfo());
                                    unit = Unit.f33999a;
                                }
                            } else if (paywallState instanceof PaywallState.Dismissed) {
                                PaywallInfo paywallInfoComponent1 = ((PaywallState.Dismissed) paywallState).getPaywallInfo();
                                PaywallResult paywallResultComponent2 = ((PaywallState.Dismissed) paywallState).getPaywallResult();
                                Function1<String, Unit> unregisterCustomCallback = registerContext2.getUnregisterCustomCallback();
                                if (unregisterCustomCallback != null) {
                                    unregisterCustomCallback.invoke(paywallInfoComponent1.getIdentifier());
                                }
                                PaywallPresentationHandler handler3 = registerRequest2.getHandler();
                                if (handler3 != null && (onDismissHandler$superwall_release = handler3.getOnDismissHandler$superwall_release()) != null) {
                                    onDismissHandler$superwall_release.invoke(paywallInfoComponent1, paywallResultComponent2);
                                }
                                if ((paywallResultComponent2 instanceof PaywallResult.Purchased) || (paywallResultComponent2 instanceof PaywallResult.Restored)) {
                                    Function0<Unit> completion2 = registerRequest2.getCompletion();
                                    if (completion2 != null) {
                                        completion2.invoke();
                                        unit = Unit.f33999a;
                                    }
                                } else {
                                    if (!(paywallResultComponent2 instanceof PaywallResult.Declined)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    PaywallCloseReason closeReason = paywallInfoComponent1.getCloseReason();
                                    FeatureGatingBehavior featureGatingBehavior = paywallInfoComponent1.getFeatureGatingBehavior();
                                    if (closeReason.getStateShouldComplete() && Intrinsics.areEqual(featureGatingBehavior, FeatureGatingBehavior.NonGated.INSTANCE) && (completion = registerRequest2.getCompletion()) != null) {
                                        completion.invoke();
                                    }
                                    if (Intrinsics.areEqual(closeReason, PaywallCloseReason.WebViewFailedToLoad.INSTANCE) && Intrinsics.areEqual(featureGatingBehavior, FeatureGatingBehavior.Gated.INSTANCE)) {
                                        Throwable thPresentationError = InternalPresentationLogic.INSTANCE.presentationError("SWKPresentationError", 106, "Webview Failed", "Trying to present gated paywall but the webview could not load.");
                                        PaywallPresentationHandler handler4 = registerRequest2.getHandler();
                                        if (handler4 != null && (onErrorHandler$superwall_release2 = handler4.getOnErrorHandler$superwall_release()) != null) {
                                            onErrorHandler$superwall_release2.invoke(thPresentationError);
                                        }
                                    }
                                    unit = Unit.f33999a;
                                }
                            } else if (paywallState instanceof PaywallState.Skipped) {
                                PaywallSkippedReason paywallSkippedReasonComponent1 = ((PaywallState.Skipped) paywallState).getPaywallSkippedReason();
                                PaywallPresentationHandler handler5 = registerRequest2.getHandler();
                                if (handler5 != null && (onSkipHandler$superwall_release = handler5.getOnSkipHandler$superwall_release()) != null) {
                                    onSkipHandler$superwall_release.invoke(paywallSkippedReasonComponent1);
                                }
                                Function0<Unit> completion3 = registerRequest2.getCompletion();
                                if (completion3 != null) {
                                    completion3.invoke();
                                    unit = Unit.f33999a;
                                }
                            } else {
                                if (!(paywallState instanceof PaywallState.PresentationError)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                PaywallPresentationHandler handler6 = registerRequest2.getHandler();
                                if (handler6 != null && (onErrorHandler$superwall_release = handler6.getOnErrorHandler$superwall_release()) != null) {
                                    onErrorHandler$superwall_release.invoke(((PaywallState.PresentationError) paywallState).getError());
                                    unit = Unit.f33999a;
                                }
                            }
                            new Either.Success(unit);
                        } catch (Throwable th) {
                            if (ErrorTrackingKt.shouldLog(th)) {
                                Superwall.Companion companion = Superwall.INSTANCE;
                                if (companion.getInitialized()) {
                                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                                }
                            }
                            new Either.Failure(th);
                        }
                        return Unit.f33999a;
                    }
                };
                this.label = 1;
                if (pVar.collect(interfaceC3140d, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27981) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PublicPresentationKt$registerPaywall$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PublicPresentation.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$registerPaywall$2", f = "PublicPresentation.kt", l = {203, 204}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPublicPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,346:1\n135#2,10:347\n*S KotlinDebug\n*F\n+ 1 PublicPresentation.kt\ncom/superwall/sdk/paywall/presentation/PublicPresentationKt$registerPaywall$2\n*L\n202#1:347,10\n*E\n"})
    public static final class C27992 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ r<Unit> $collectionWillStart;
        final /* synthetic */ RegisterContext $context;
        final /* synthetic */ kotlinx.coroutines.flow.p<PaywallState> $publisher;
        final /* synthetic */ RegisterRequest $request;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27992(r<Unit> rVar, RegisterContext registerContext, RegisterRequest registerRequest, kotlinx.coroutines.flow.p<PaywallState> pVar, p321se.c<? super C27992> cVar) {
            super(1, cVar);
            this.$collectionWillStart = rVar;
            this.$context = registerContext;
            this.$request = registerRequest;
            this.$publisher = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new C27992(this.$collectionWillStart, this.$context, this.$request, this.$publisher, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        
            if (com.superwall.sdk.paywall.presentation.PublicPresentationKt.performTrackAndPresent(r13, r6, r12) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r12.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2c
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.c.b(r13)     // Catch: java.lang.Throwable -> L10
                goto L75
            L10:
                r0 = move-exception
                r13 = r0
                goto L7d
            L13:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1b:
                java.lang.Object r1 = r12.L$2
                kotlinx.coroutines.flow.p r1 = (kotlinx.coroutines.flow.p) r1
                java.lang.Object r4 = r12.L$1
                com.superwall.sdk.paywall.presentation.RegisterRequest r4 = (com.superwall.sdk.paywall.presentation.RegisterRequest) r4
                java.lang.Object r5 = r12.L$0
                com.superwall.sdk.paywall.presentation.RegisterContext r5 = (com.superwall.sdk.paywall.presentation.RegisterContext) r5
                kotlin.c.b(r13)     // Catch: java.lang.Throwable -> L10
            L2a:
                r11 = r1
                goto L46
            L2c:
                kotlin.c.b(r13)
                kotlinx.coroutines.r<kotlin.Unit> r13 = r12.$collectionWillStart
                com.superwall.sdk.paywall.presentation.RegisterContext r5 = r12.$context
                com.superwall.sdk.paywall.presentation.RegisterRequest r4 = r12.$request
                kotlinx.coroutines.flow.p<com.superwall.sdk.paywall.presentation.internal.state.PaywallState> r1 = r12.$publisher
                r12.L$0 = r5     // Catch: java.lang.Throwable -> L10
                r12.L$1 = r4     // Catch: java.lang.Throwable -> L10
                r12.L$2 = r1     // Catch: java.lang.Throwable -> L10
                r12.label = r3     // Catch: java.lang.Throwable -> L10
                java.lang.Object r13 = r13.c(r12)     // Catch: java.lang.Throwable -> L10
                if (r13 != r0) goto L2a
                goto L74
            L46:
                com.superwall.sdk.paywall.presentation.TrackAndPresentContext r13 = r5.getTrackAndPresentContext()     // Catch: java.lang.Throwable -> L10
                com.superwall.sdk.paywall.presentation.TrackAndPresentRequest r6 = new com.superwall.sdk.paywall.presentation.TrackAndPresentRequest     // Catch: java.lang.Throwable -> L10
                java.lang.String r7 = r4.getPlacement()     // Catch: java.lang.Throwable -> L10
                java.util.Map r8 = r4.getParams()     // Catch: java.lang.Throwable -> L10
                com.superwall.sdk.paywall.presentation.internal.request.PaywallOverrides r9 = r4.getPaywallOverrides()     // Catch: java.lang.Throwable -> L10
                kotlin.jvm.functions.Function0 r1 = r4.getCompletion()     // Catch: java.lang.Throwable -> L10
                if (r1 == 0) goto L60
            L5e:
                r10 = r3
                goto L62
            L60:
                r3 = 0
                goto L5e
            L62:
                r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L10
                r1 = 0
                r12.L$0 = r1     // Catch: java.lang.Throwable -> L10
                r12.L$1 = r1     // Catch: java.lang.Throwable -> L10
                r12.L$2 = r1     // Catch: java.lang.Throwable -> L10
                r12.label = r2     // Catch: java.lang.Throwable -> L10
                java.lang.Object r13 = com.superwall.sdk.paywall.presentation.PublicPresentationKt.performTrackAndPresent(r13, r6, r12)     // Catch: java.lang.Throwable -> L10
                if (r13 != r0) goto L75
            L74:
                return r0
            L75:
                kotlin.Unit r13 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L10
                com.superwall.sdk.misc.Either$Success r0 = new com.superwall.sdk.misc.Either$Success     // Catch: java.lang.Throwable -> L10
                r0.<init>(r13)     // Catch: java.lang.Throwable -> L10
                goto L97
            L7d:
                boolean r0 = com.superwall.sdk.utilities.ErrorTrackingKt.access$shouldLog(r13)
                if (r0 == 0) goto L92
                com.superwall.sdk.Superwall$Companion r0 = com.superwall.sdk.Superwall.INSTANCE
                boolean r1 = r0.getInitialized()
                if (r1 == 0) goto L92
                com.superwall.sdk.Superwall r0 = r0.getInstance()
                com.superwall.sdk.utilities.ErrorTrackingKt.trackError(r0, r13)
            L92:
                com.superwall.sdk.misc.Either$Failure r0 = new com.superwall.sdk.misc.Either$Failure
                r0.<init>(r13)
            L97:
                kotlin.Unit r13 = kotlin.Unit.f33999a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.presentation.PublicPresentationKt.C27992.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C27992) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public static final Object dismiss(@NotNull Superwall superwall, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objDismissPaywall = dismissPaywall(new DismissParams(p339tf.p.f40310a, superwall.getPaywallView(), new PaywallResult.Declined(), PaywallCloseReason.SystemLogic.INSTANCE, new AnonymousClass2(null)), cVar);
        return objDismissPaywall == CoroutineSingletons.f34084a ? objDismissPaywall : Unit.f33999a;
    }

    public static final Object dismissForNextPaywall(@NotNull Superwall superwall, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objDismissPaywall = dismissPaywall(new DismissParams(p339tf.p.f40310a, superwall.getPaywallView(), new PaywallResult.Declined(), PaywallCloseReason.ForNextPaywall.INSTANCE, new C27942(null)), cVar);
        return objDismissPaywall == CoroutineSingletons.f34084a ? objDismissPaywall : Unit.f33999a;
    }

    public static final Object dismissPaywall(@NotNull DismissParams dismissParams, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        Object objF = C3143g.f(dismissParams.getDispatcher(), new C27952(dismissParams, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    public static final void dismissSync(@NotNull Superwall superwall) throws Throwable {
        Intrinsics.checkNotNullParameter(superwall, "<this>");
        C3143g.d(EmptyCoroutineContext.f34079a, new AnonymousClass1(superwall, null));
    }

    public static final void dismissSyncForNextPaywall(@NotNull Superwall superwall) throws Throwable {
        Intrinsics.checkNotNullParameter(superwall, "<this>");
        C3143g.d(EmptyCoroutineContext.f34079a, new C27961(superwall, null));
    }

    private static final void internallyRegister(final Superwall superwall, String str, Map<String, ? extends Object> map, PaywallPresentationHandler paywallPresentationHandler, Function0<Unit> function0) {
        p373vf.b bVar = X.f36756a;
        p305rf.f fVar = p339tf.p.f40310a;
        registerPaywall(new RegisterContext(fVar, J.a(fVar), superwall.getSerialTaskManager(), new TrackAndPresentContext(new PublicPresentationKt$internallyRegister$registerContext$1(superwall, null), new o() { // from class: com.superwall.sdk.paywall.presentation.d
            @Override // Be.o
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return PublicPresentationKt.internallyRegister$lambda$3(superwall, (PresentationInfo) obj, (PaywallOverrides) obj2, ((Boolean) obj3).booleanValue(), (PresentationRequestType) obj4);
            }
        }, new C0658u(superwall, 4), new PublicPresentationKt$internallyRegister$registerContext$4(superwall, null)), new com.stardust.app.design.components.syncwithfriends.c(superwall), new com.stardust.app.presentation.settings.birthdate.b(superwall, 1)), new RegisterRequest(str, map, paywallPresentationHandler, function0, null));
    }

    public static /* synthetic */ void internallyRegister$default(Superwall superwall, String str, Map map, PaywallPresentationHandler paywallPresentationHandler, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            map = null;
        }
        if ((i10 & 4) != 0) {
            paywallPresentationHandler = null;
        }
        if ((i10 & 8) != 0) {
            function0 = null;
        }
        internallyRegister(superwall, str, map, paywallPresentationHandler, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PresentationRequest internallyRegister$lambda$3(Superwall superwall, PresentationInfo info, PaywallOverrides paywallOverrides, boolean z10, PresentationRequestType type) {
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(type, "type");
        return RequestFactory.DefaultImpls.makePresentationRequest$default(superwall.getDependencyContainer$superwall_release(), info, paywallOverrides, null, null, null, z10, type, 28, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit internallyRegister$lambda$5(Superwall superwall, String paywallId, Function2 callbackHandler) {
        Intrinsics.checkNotNullParameter(paywallId, "paywallId");
        Intrinsics.checkNotNullParameter(callbackHandler, "callbackHandler");
        superwall.getDependencyContainer$superwall_release().getCustomCallbackRegistry().register(paywallId, callbackHandler);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit internallyRegister$lambda$6(Superwall superwall, String paywallId) {
        Intrinsics.checkNotNullParameter(paywallId, "paywallId");
        superwall.getDependencyContainer$superwall_release().getCustomCallbackRegistry().unregister(paywallId);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0102  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0128, code lost:
    
        if (r11.emit(r12, r0) == r1) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object performTrackAndPresent(@org.jetbrains.annotations.NotNull com.superwall.sdk.paywall.presentation.TrackAndPresentContext r10, @org.jetbrains.annotations.NotNull com.superwall.sdk.paywall.presentation.TrackAndPresentRequest r11, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.presentation.PublicPresentationKt.performTrackAndPresent(com.superwall.sdk.paywall.presentation.TrackAndPresentContext, com.superwall.sdk.paywall.presentation.TrackAndPresentRequest, se.c):java.lang.Object");
    }

    public static final void register(@NotNull Superwall superwall, @NotNull String placement) {
        Intrinsics.checkNotNullParameter(superwall, "<this>");
        Intrinsics.checkNotNullParameter(placement, "placement");
        register$default(superwall, placement, null, null, null, 14, null);
    }

    public static /* synthetic */ void register$default(Superwall superwall, String str, Map map, PaywallPresentationHandler paywallPresentationHandler, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            map = null;
        }
        if ((i10 & 4) != 0) {
            paywallPresentationHandler = null;
        }
        if ((i10 & 8) != 0) {
            function0 = null;
        }
        register(superwall, str, map, paywallPresentationHandler, function0);
    }

    public static final void registerPaywall(@NotNull RegisterContext context, @NotNull RegisterRequest request) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        v vVarB = w.b(0, 0, null, 7);
        C3166s c3166sA = C3168t.a();
        C3143g.c(context.getCollectionScope(), null, new C27981(c3166sA, vVarB, request, context, null), 3);
        context.getSerialTaskManager().addTask(new C27992(c3166sA, context, request, vVarB, null));
    }

    public static final void register(@NotNull Superwall superwall, @NotNull String placement, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(superwall, "<this>");
        Intrinsics.checkNotNullParameter(placement, "placement");
        register$default(superwall, placement, map, null, null, 12, null);
    }

    public static final void register(@NotNull Superwall superwall, @NotNull String placement, Map<String, ? extends Object> map, PaywallPresentationHandler paywallPresentationHandler) {
        Intrinsics.checkNotNullParameter(superwall, "<this>");
        Intrinsics.checkNotNullParameter(placement, "placement");
        register$default(superwall, placement, map, paywallPresentationHandler, null, 8, null);
    }

    public static final void register(@NotNull Superwall superwall, @NotNull String placement, Map<String, ? extends Object> map, PaywallPresentationHandler paywallPresentationHandler, Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(superwall, "<this>");
        Intrinsics.checkNotNullParameter(placement, "placement");
        internallyRegister(superwall, placement, map, paywallPresentationHandler, function0);
    }
}
