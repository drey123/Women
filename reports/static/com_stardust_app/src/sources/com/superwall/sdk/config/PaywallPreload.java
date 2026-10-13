package com.superwall.sdk.config;

import android.content.Context;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.dependencies.RequestFactory;
import com.superwall.sdk.dependencies.RuleAttributesFactory;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.ScopesKt;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.triggers.Trigger;
import com.superwall.sdk.paywall.manager.PaywallManager;
import com.superwall.sdk.paywall.presentation.rule_logic.javascript.RuleEvaluator;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.PaywallViewState;
import com.superwall.sdk.paywall.view.webview.WebviewChecker;
import com.superwall.sdk.storage.LocalStorage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.collections.P;
import kotlin.collections.Y;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PaywallPreload.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001CBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\"\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0016\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0082@¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0013H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ,\u0010!\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0014H\u0086@¢\u0006\u0004\b!\u0010\"J&\u0010$\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0086@¢\u0006\u0004\b$\u0010%J \u0010*\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u0018H\u0080@¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b2\u00103R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b5\u00106R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00107\u001a\u0004\b8\u00109R0\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\"\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140>8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B¨\u0006D"}, d2 = {"Lcom/superwall/sdk/config/PaywallPreload;", "", "Lcom/superwall/sdk/config/PaywallPreload$Factory;", "factory", "Lcom/superwall/sdk/misc/IOScope;", "scope", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "Lcom/superwall/sdk/config/Assignments;", "assignments", "Lcom/superwall/sdk/paywall/manager/PaywallManager;", "paywallManager", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;", "Lse/c;", "", "track", "<init>", "(Lcom/superwall/sdk/config/PaywallPreload$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function2;)V", "", "", "paywallIdentifiers", "preloadPaywalls", "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/config/Config;", "config", "Lcom/superwall/sdk/models/triggers/Trigger;", "triggers", "getTreatmentPaywallIds", "(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;)Ljava/util/Set;", "Landroid/content/Context;", "context", "fingerprint", "preloadAllPaywalls", "(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "eventNames", "preloadPaywallsByNames", "(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;Lse/c;)Ljava/lang/Object;", "oldConfig", "newConfig", "removeUnusedPaywallVCsFromCache$superwall_release", "(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;", "removeUnusedPaywallVCsFromCache", "Lcom/superwall/sdk/config/PaywallPreload$Factory;", "getFactory", "()Lcom/superwall/sdk/config/PaywallPreload$Factory;", "Lcom/superwall/sdk/misc/IOScope;", "getScope", "()Lcom/superwall/sdk/misc/IOScope;", "Lcom/superwall/sdk/storage/LocalStorage;", "getStorage", "()Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/config/Assignments;", "getAssignments", "()Lcom/superwall/sdk/config/Assignments;", "Lcom/superwall/sdk/paywall/manager/PaywallManager;", "getPaywallManager", "()Lcom/superwall/sdk/paywall/manager/PaywallManager;", "Lkotlin/jvm/functions/Function2;", "Lkotlinx/coroutines/s0;", "currentPreloadingTask", "Lkotlinx/coroutines/s0;", "Ljava/util/concurrent/atomic/AtomicReference;", "lastFingerprint", "Ljava/util/concurrent/atomic/AtomicReference;", "getLastFingerprint$superwall_release", "()Ljava/util/concurrent/atomic/AtomicReference;", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n774#2:243\n865#2,2:244\n1557#2:246\n1628#2,3:247\n1557#2:250\n1628#2,3:251\n774#2:254\n865#2,2:255\n1557#2:257\n1628#2,3:258\n1863#2,2:261\n*S KotlinDebug\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload\n*L\n122#1:243\n122#1:244,2\n216#1:246\n216#1:247,3\n219#1:250\n219#1:251,3\n227#1:254\n227#1:255,2\n231#1:257\n231#1:258,3\n234#1:261,2\n*E\n"})
public final class PaywallPreload {

    @NotNull
    private final Assignments assignments;
    private InterfaceC3167s0 currentPreloadingTask;

    @NotNull
    private final Factory factory;

    @NotNull
    private final AtomicReference<String> lastFingerprint;

    @NotNull
    private final PaywallManager paywallManager;

    @NotNull
    private final IOScope scope;

    @NotNull
    private final LocalStorage storage;

    @NotNull
    private final Function2<InternalSuperwallEvent, c<? super Unit>, Object> track;

    /* JADX INFO: compiled from: PaywallPreload.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/PaywallPreload$Factory;", "Lcom/superwall/sdk/dependencies/RequestFactory;", "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/RuleEvaluator$Factory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends RequestFactory, RuleAttributesFactory, RuleEvaluator.Factory {
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallPreload.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2", f = "PaywallPreload.kt", l = {71, 89, 95, 99, 105, 112}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n774#2:243\n865#2:244\n1755#2,3:245\n866#2:248\n*S KotlinDebug\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2\n*L\n84#1:243\n84#1:244\n85#1:245,3\n84#1:248\n*E\n"})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, c<? super Unit>, Object> {
        final /* synthetic */ Config $config;
        final /* synthetic */ Context $context;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, Config config, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$context = context;
            this.$config = config;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c<Unit> create(Object obj, c<?> cVar) {
            return PaywallPreload.this.new AnonymousClass2(this.$context, this.$config, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x009c  */
        /* JADX WARN: Code duplicated, block: B:20:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:28:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:33:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:36:0x0114  */
        /* JADX WARN: Code duplicated, block: B:40:0x0130 A[PHI: r1 r3 r4 r5 r8
          0x0130: PHI (r1v19 java.util.Set<com.superwall.sdk.models.triggers.Trigger>) = 
          (r1v16 java.util.Set<com.superwall.sdk.models.triggers.Trigger>)
          (r1v23 java.util.Set<com.superwall.sdk.models.triggers.Trigger>)
         binds: [B:38:0x012d, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x0130: PHI (r3v12 java.util.Map<java.lang.String, com.superwall.sdk.models.triggers.Experiment$Variant>) = 
          (r3v9 java.util.Map<java.lang.String, com.superwall.sdk.models.triggers.Experiment$Variant>)
          (r3v14 java.util.Map<java.lang.String, com.superwall.sdk.models.triggers.Experiment$Variant>)
         binds: [B:38:0x012d, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x0130: PHI (r4v6 java.util.Set<com.superwall.sdk.models.triggers.Trigger>) = 
          (r4v3 java.util.Set<com.superwall.sdk.models.triggers.Trigger>)
          (r4v9 java.util.Set<com.superwall.sdk.models.triggers.Trigger>)
         binds: [B:38:0x012d, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x0130: PHI (r5v5 com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.ExpressionEvaluating) = 
          (r5v2 com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.ExpressionEvaluating)
          (r5v7 com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.ExpressionEvaluating)
         binds: [B:38:0x012d, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x0130: PHI (r8v10 com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2) = 
          (r8v8 com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2)
          (r8v11 com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2)
         binds: [B:38:0x012d, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:43:0x014a  */
        /* JADX WARN: Code duplicated, block: B:50:0x0172 A[PHI: r8 r15
          0x0172: PHI (r8v17 com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2) = 
          (r8v14 com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2)
          (r8v18 com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2)
         binds: [B:48:0x016f, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]
          0x0172: PHI (r15v17 java.lang.Object) = (r15v16 java.lang.Object), (r15v0 java.lang.Object) binds: [B:48:0x016f, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:58:0x00e3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:63:? A[LOOP:1: B:26:0x00cd->B:63:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x017d, code lost:
        
            if (r1.preloadPaywalls((java.util.Set) r15, r14) == r0) goto L52;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 410
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.PaywallPreload.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.PaywallPreload$preloadPaywalls$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallPreload.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.config.PaywallPreload", f = "PaywallPreload.kt", l = {134}, m = "preloadPaywalls")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallPreload.this.preloadPaywalls(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallPreload.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2", f = "PaywallPreload.kt", l = {177, 178}, m = "invokeSuspend")
    public static final class C27472 extends SuspendLambda implements Function2<I, c<? super Unit>, Object> {
        final /* synthetic */ int $paywallCount;
        final /* synthetic */ Set<String> $paywallIdentifiers;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ PaywallPreload this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27472(Set<String> set, PaywallPreload paywallPreload, int i10, c<? super C27472> cVar) {
            super(2, cVar);
            this.$paywallIdentifiers = set;
            this.this$0 = paywallPreload;
            this.$paywallCount = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c<Unit> create(Object obj, c<?> cVar) {
            C27472 c27472 = new C27472(this.$paywallIdentifiers, this.this$0, this.$paywallCount, cVar);
            c27472.L$0 = obj;
            return c27472;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        
            if (r10.invoke(r1, r9) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r9.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.c.b(r10)
                goto L6c
            L10:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L18:
                kotlin.c.b(r10)
                goto L54
            L1c:
                kotlin.c.b(r10)
                java.lang.Object r10 = r9.L$0
                kotlinx.coroutines.I r10 = (kotlinx.coroutines.I) r10
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                java.util.Set<java.lang.String> r4 = r9.$paywallIdentifiers
                java.util.Iterator r4 = r4.iterator()
            L2e:
                boolean r5 = r4.hasNext()
                if (r5 == 0) goto L4b
                java.lang.Object r5 = r4.next()
                java.lang.String r5 = (java.lang.String) r5
                com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2$task$1 r6 = new com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2$task$1
                com.superwall.sdk.config.PaywallPreload r7 = r9.this$0
                r8 = 0
                r6.<init>(r7, r5, r8)
                r5 = 3
                kotlinx.coroutines.O r5 = kotlinx.coroutines.C3143g.a(r10, r8, r6, r5)
                r1.add(r5)
                goto L2e
            L4b:
                r9.label = r3
                java.lang.Object r10 = kotlinx.coroutines.C3131d.a(r1, r9)
                if (r10 != r0) goto L54
                goto L6b
            L54:
                com.superwall.sdk.config.PaywallPreload r10 = r9.this$0
                kotlin.jvm.functions.Function2 r10 = com.superwall.sdk.config.PaywallPreload.access$getTrack$p(r10)
                com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$PaywallPreload r1 = new com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$PaywallPreload
                com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$PaywallPreload$State r3 = com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent.PaywallPreload.State.Complete
                int r4 = r9.$paywallCount
                r1.<init>(r3, r4)
                r9.label = r2
                java.lang.Object r10 = r10.invoke(r1, r9)
                if (r10 != r0) goto L6c
            L6b:
                return r0
            L6c:
                kotlin.Unit r10 = kotlin.Unit.f33999a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.PaywallPreload.C27472.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, c<? super Unit> cVar) {
            return ((C27472) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallPreload(@NotNull Factory factory, @NotNull IOScope scope, @NotNull LocalStorage storage, @NotNull Assignments assignments, @NotNull PaywallManager paywallManager, @NotNull Function2<? super InternalSuperwallEvent, ? super c<? super Unit>, ? extends Object> track) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        Intrinsics.checkNotNullParameter(paywallManager, "paywallManager");
        Intrinsics.checkNotNullParameter(track, "track");
        this.factory = factory;
        this.scope = scope;
        this.storage = storage;
        this.assignments = assignments;
        this.paywallManager = paywallManager;
        this.track = track;
        this.lastFingerprint = new AtomicReference<>(null);
    }

    private final Set<String> getTreatmentPaywallIds(Config config, Set<Trigger> triggers) {
        ConfigLogic configLogic = ConfigLogic.INSTANCE;
        Set<Trigger> setFilterTriggers = configLogic.filterTriggers(triggers, config.getPreloadingDisabled());
        return setFilterTriggers.isEmpty() ? EmptySet.f34005a : configLogic.getActiveTreatmentPaywallIds(setFilterTriggers, this.storage.getConfirmedAssignments(), this.assignments.getUnconfirmedAssignments());
    }

    public static /* synthetic */ Object preloadAllPaywalls$default(PaywallPreload paywallPreload, Config config, Context context, String str, c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        return paywallPreload.preloadAllPaywalls(config, context, str, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object preloadPaywalls(Set<String> set, c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        int size;
        PaywallPreload paywallPreload;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            size = set.size();
            Function2<InternalSuperwallEvent, c<? super Unit>, Object> function2 = this.track;
            InternalSuperwallEvent.PaywallPreload paywallPreload2 = new InternalSuperwallEvent.PaywallPreload(InternalSuperwallEvent.PaywallPreload.State.Start, size);
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = set;
            anonymousClass1.I$0 = size;
            anonymousClass1.label = 1;
            if (function2.invoke(paywallPreload2, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            paywallPreload = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i12 = anonymousClass1.I$0;
            Set<String> set2 = (Set) anonymousClass1.L$1;
            paywallPreload = (PaywallPreload) anonymousClass1.L$0;
            kotlin.c.b(obj);
            size = i12;
            set = set2;
        }
        if (WebviewChecker.INSTANCE.getWebviewExists()) {
            ScopesKt.launchWithTracking(paywallPreload.scope, new C27472(set, paywallPreload, size, null));
        }
        return Unit.f33999a;
    }

    @NotNull
    public final Assignments getAssignments() {
        return this.assignments;
    }

    @NotNull
    public final Factory getFactory() {
        return this.factory;
    }

    @NotNull
    public final AtomicReference<String> getLastFingerprint$superwall_release() {
        return this.lastFingerprint;
    }

    @NotNull
    public final PaywallManager getPaywallManager() {
        return this.paywallManager;
    }

    @NotNull
    public final IOScope getScope() {
        return this.scope;
    }

    @NotNull
    public final LocalStorage getStorage() {
        return this.storage;
    }

    public final Object preloadAllPaywalls(@NotNull Config config, @NotNull Context context, String str, @NotNull c<? super Unit> cVar) {
        if (str != null) {
            String str2 = this.lastFingerprint.get();
            if (Intrinsics.areEqual(str2, str)) {
                return Unit.f33999a;
            }
            AtomicReference<String> atomicReference = this.lastFingerprint;
            while (!atomicReference.compareAndSet(str2, str)) {
                if (atomicReference.get() != str2) {
                    return Unit.f33999a;
                }
            }
            if (this.currentPreloadingTask != null) {
                AtomicReference<String> atomicReference2 = this.lastFingerprint;
                while (!atomicReference2.compareAndSet(str, str2) && atomicReference2.get() == str) {
                }
                return Unit.f33999a;
            }
        } else if (this.currentPreloadingTask != null) {
            return Unit.f33999a;
        }
        this.currentPreloadingTask = ScopesKt.launchWithTracking(this.scope, new AnonymousClass2(context, config, null));
        return Unit.f33999a;
    }

    public final Object preloadPaywallsByNames(@NotNull Config config, @NotNull Set<String> set, @NotNull c<? super Unit> cVar) {
        Set<Trigger> triggers = config.getTriggers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : triggers) {
            if (set.contains(((Trigger) obj).getEventName())) {
                arrayList.add(obj);
            }
        }
        Object objPreloadPaywalls = preloadPaywalls(getTreatmentPaywallIds(config, CollectionsKt.A0(arrayList)), cVar);
        return objPreloadPaywalls == CoroutineSingletons.f34084a ? objPreloadPaywalls : Unit.f33999a;
    }

    public final Object removeUnusedPaywallVCsFromCache$superwall_release(@NotNull Config config, @NotNull Config config2, @NotNull c<? super Unit> cVar) {
        PaywallViewState state;
        Paywall paywall;
        List<Paywall> paywalls = config.getPaywalls();
        List<Paywall> paywalls2 = config2.getPaywalls();
        PaywallView currentView = this.paywallManager.getCurrentView();
        String identifier = (currentView == null || (state = currentView.getState()) == null || (paywall = state.getPaywall()) == null) ? null : paywall.getIdentifier();
        List<Paywall> list = paywalls;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (Paywall paywall2 : list) {
            arrayList.add(new Pair(paywall2.getIdentifier(), paywall2.getCacheKey()));
        }
        Map mapN = P.n(arrayList);
        List<Paywall> list2 = paywalls2;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
        for (Paywall paywall3 : list2) {
            arrayList2.add(new Pair(paywall3.getIdentifier(), paywall3.getCacheKey()));
        }
        Map mapN2 = P.n(arrayList2);
        Set setA0 = CollectionsKt.A0(Y.e(mapN.keySet(), mapN2.keySet()));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            Paywall paywall4 = (Paywall) obj;
            String str = (String) mapN.get(paywall4.getIdentifier());
            boolean zAreEqual = Intrinsics.areEqual(str, mapN2.get(paywall4.getIdentifier()));
            if (str != null && !zAreEqual) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(C3050w.r(arrayList3, 10));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            arrayList4.add(((Paywall) it.next()).getIdentifier());
        }
        ArrayList arrayListO = CollectionsKt.O(CollectionsKt.A0(Y.d(Y.f(setA0, arrayList4), identifier)));
        Iterator it2 = arrayListO.iterator();
        while (it2.hasNext()) {
            this.paywallManager.removePaywallView((String) it2.next());
        }
        if (!arrayListO.isEmpty()) {
            this.lastFingerprint.set(null);
        }
        return Unit.f33999a;
    }
}
