package com.superwall.sdk.deeplinks;

import android.net.Uri;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.b;
import com.superwall.sdk.config.models.ConfigurationStatus;
import com.superwall.sdk.debug.DebugManager;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.util.concurrent.ConcurrentLinkedDeque;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: DeepLinkRouter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\u0018\u0000 \"2\u00020\u0001:\u0001\"BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\"\u0010\f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR3\u0010\f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/superwall/sdk/deeplinks/DeepLinkRouter;", "", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "redeemer", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lcom/superwall/sdk/debug/DebugManager;", "debugManager", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "", "track", "<init>", "(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/debug/DebugManager;Lkotlin/jvm/functions/Function2;)V", "Landroid/net/Uri;", "uri", "Lkotlin/Result;", "", "handleDeepLink-IoAF18A", "(Landroid/net/Uri;)Ljava/lang/Object;", "handleDeepLink", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "getRedeemer", "()Lcom/superwall/sdk/web/WebPaywallRedeemer;", "Lcom/superwall/sdk/misc/IOScope;", "getIoScope", "()Lcom/superwall/sdk/misc/IOScope;", "Lcom/superwall/sdk/debug/DebugManager;", "getDebugManager", "()Lcom/superwall/sdk/debug/DebugManager;", "Lkotlin/jvm/functions/Function2;", "getTrack", "()Lkotlin/jvm/functions/Function2;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeepLinkRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkRouter.kt\ncom/superwall/sdk/deeplinks/DeepLinkRouter\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,107:1\n135#2,10:108\n143#3,4:118\n*S KotlinDebug\n*F\n+ 1 DeepLinkRouter.kt\ncom/superwall/sdk/deeplinks/DeepLinkRouter\n*L\n72#1:108,10\n92#1:118,4\n*E\n"})
public final class DeepLinkRouter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static ConcurrentLinkedDeque<Uri> unhandledDeepLinks = new ConcurrentLinkedDeque<>();

    @NotNull
    private final DebugManager debugManager;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final WebPaywallRedeemer redeemer;

    @NotNull
    private final Function2<TrackableSuperwallEvent, c<? super Unit>, Object> track;

    /* JADX INFO: renamed from: com.superwall.sdk.deeplinks.DeepLinkRouter$1, reason: invalid class name */
    /* JADX INFO: compiled from: DeepLinkRouter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.deeplinks.DeepLinkRouter$1", f = "DeepLinkRouter.kt", l = {61, 62}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.deeplinks.DeepLinkRouter$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: DeepLinkRouter.kt */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.deeplinks.DeepLinkRouter$1$1", f = "DeepLinkRouter.kt", l = {}, m = "invokeSuspend")
        public static final class C03891 extends SuspendLambda implements Function2<Boolean, c<? super Boolean>, Object> {
            /* synthetic */ boolean Z$0;
            int label;

            public C03891(c<? super C03891> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final c<Unit> create(Object obj, c<?> cVar) {
                C03891 c03891 = new C03891(cVar);
                c03891.Z$0 = ((Boolean) obj).booleanValue();
                return c03891;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Boolean bool, c<? super Boolean> cVar) {
                return invoke(bool.booleanValue(), cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return Boolean.valueOf(this.Z$0);
            }

            public final Object invoke(boolean z10, c<? super Boolean> cVar) {
                return ((C03891) create(Boolean.valueOf(z10), cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        /* JADX INFO: renamed from: com.superwall.sdk.deeplinks.DeepLinkRouter$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: DeepLinkRouter.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/config/models/ConfigurationStatus;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.deeplinks.DeepLinkRouter$1$2", f = "DeepLinkRouter.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<ConfigurationStatus, c<? super Boolean>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public AnonymousClass2(c<? super AnonymousClass2> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final c<Unit> create(Object obj, c<?> cVar) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(cVar);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ConfigurationStatus configurationStatus, c<? super Boolean> cVar) {
                return ((AnonymousClass2) create(configurationStatus, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return Boolean.valueOf(((ConfigurationStatus) this.L$0) instanceof ConfigurationStatus.Configured);
            }
        }

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c<Unit> create(Object obj, c<?> cVar) {
            return DeepLinkRouter.this.new AnonymousClass1(cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (kotlinx.coroutines.flow.C3141e.h(r6, r1, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L11
                kotlin.c.b(r6)
                goto L4c
            L11:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L19:
                kotlin.c.b(r6)
                goto L34
            L1d:
                kotlin.c.b(r6)
                com.superwall.sdk.Superwall$Companion r6 = com.superwall.sdk.Superwall.INSTANCE
                kotlinx.coroutines.flow.c r6 = r6.getHasInitialized()
                com.superwall.sdk.deeplinks.DeepLinkRouter$1$1 r1 = new com.superwall.sdk.deeplinks.DeepLinkRouter$1$1
                r1.<init>(r2)
                r5.label = r4
                java.lang.Object r6 = kotlinx.coroutines.flow.C3141e.h(r6, r1, r5)
                if (r6 != r0) goto L34
                goto L4b
            L34:
                com.superwall.sdk.Superwall$Companion r6 = com.superwall.sdk.Superwall.INSTANCE
                com.superwall.sdk.Superwall r6 = r6.getInstance()
                kotlinx.coroutines.flow.c r6 = r6.getConfigurationStateListener()
                com.superwall.sdk.deeplinks.DeepLinkRouter$1$2 r1 = new com.superwall.sdk.deeplinks.DeepLinkRouter$1$2
                r1.<init>(r2)
                r5.label = r3
                java.lang.Object r6 = kotlinx.coroutines.flow.C3141e.h(r6, r1, r5)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                java.util.concurrent.ConcurrentLinkedDeque r6 = com.superwall.sdk.deeplinks.DeepLinkRouter.access$getUnhandledDeepLinks$cp()
                boolean r6 = r6.isEmpty()
                if (r6 != 0) goto L70
                java.util.concurrent.ConcurrentLinkedDeque r6 = com.superwall.sdk.deeplinks.DeepLinkRouter.access$getUnhandledDeepLinks$cp()
                java.lang.Object r6 = r6.pop()
                android.net.Uri r6 = (android.net.Uri) r6
                com.superwall.sdk.deeplinks.DeepLinkRouter r0 = com.superwall.sdk.deeplinks.DeepLinkRouter.this
                kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
                r0.m258handleDeepLinkIoAF18A(r6)
                java.util.concurrent.ConcurrentLinkedDeque r0 = com.superwall.sdk.deeplinks.DeepLinkRouter.access$getUnhandledDeepLinks$cp()
                r0.remove(r6)
                goto L4c
            L70:
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.deeplinks.DeepLinkRouter.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: compiled from: DeepLinkRouter.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;", "", "<init>", "()V", "unhandledDeepLinks", "Ljava/util/concurrent/ConcurrentLinkedDeque;", "Landroid/net/Uri;", "handleDeepLink", "Lkotlin/Result;", "", "uri", "handleDeepLink-IoAF18A", "(Landroid/net/Uri;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* JADX INFO: renamed from: handleDeepLink-IoAF18A, reason: not valid java name */
        public final Object m259handleDeepLinkIoAF18A(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Superwall.Companion companion = Superwall.INSTANCE;
            if (companion.getInitialized() && (companion.getInstance().getConfigurationState() instanceof ConfigurationStatus.Configured)) {
                Result.m343boximpl(companion.getInstance().getDependencyContainer$superwall_release().getDeepLinkRouter().m258handleDeepLinkIoAF18A(uri));
            } else {
                DeepLinkRouter.unhandledDeepLinks.add(uri);
            }
            Logger logger = Logger.INSTANCE;
            LogLevel logLevel = LogLevel.info;
            LogScope logScope = LogScope.deepLinks;
            Logger.debug$default(logger, logLevel, logScope, "Superwall handling provided deep link", null, null, 24, null);
            if (Result.m351isSuccessimpl(DeepLinkRouterKt.getRedeemableCode(uri)) || Result.m351isSuccessimpl(DebugManager.INSTANCE.m257outcomeForDeepLinkIoAF18A(uri))) {
                return Result.m344constructorimpl(Boolean.TRUE);
            }
            Logger.debug$default(logger, logLevel, logScope, "Superwall not handling the provided deep link", null, null, 24, null);
            return Result.m344constructorimpl(kotlin.c.a(new IllegalArgumentException("Not a superwall link")));
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DeepLinkRouter(@NotNull WebPaywallRedeemer redeemer, @NotNull IOScope ioScope, @NotNull DebugManager debugManager, @NotNull Function2<? super TrackableSuperwallEvent, ? super c<? super Unit>, ? extends Object> track) {
        Intrinsics.checkNotNullParameter(redeemer, "redeemer");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(debugManager, "debugManager");
        Intrinsics.checkNotNullParameter(track, "track");
        this.redeemer = redeemer;
        this.ioScope = ioScope;
        this.debugManager = debugManager;
        this.track = track;
        C3143g.c(ioScope, null, new AnonymousClass1(null), 3);
    }

    @NotNull
    public final DebugManager getDebugManager() {
        return this.debugManager;
    }

    @NotNull
    public final IOScope getIoScope() {
        return this.ioScope;
    }

    @NotNull
    public final WebPaywallRedeemer getRedeemer() {
        return this.redeemer;
    }

    @NotNull
    public final Function2<TrackableSuperwallEvent, c<? super Unit>, Object> getTrack() {
        return this.track;
    }

    @NotNull
    /* JADX INFO: renamed from: handleDeepLink-IoAF18A, reason: not valid java name */
    public final Object m258handleDeepLinkIoAF18A(@NotNull Uri uri) {
        Either failure;
        Intrinsics.checkNotNullParameter(uri, "uri");
        try {
            C3143g.c(this.ioScope, null, new DeepLinkRouter$handleDeepLink$1$1(this, uri, null), 3);
            Object objMo334handleDeepLinkIoAF18A = this.redeemer.getDeepLinkReferrer().mo334handleDeepLinkIoAF18A(uri);
            if (Result.m351isSuccessimpl(objMo334handleDeepLinkIoAF18A)) {
                C3143g.c(this.ioScope, null, new DeepLinkRouter$handleDeepLink$1$handledAsRedemption$1$1(this, (String) objMo334handleDeepLinkIoAF18A, null), 3);
            }
            failure = new Either.Success(Boolean.valueOf(Result.m351isSuccessimpl(objMo334handleDeepLinkIoAF18A) ? true : this.debugManager.handle(uri)));
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            failure = new Either.Failure(th);
        }
        if (failure instanceof Either.Success) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m344constructorimpl(((Either.Success) failure).getValue());
        }
        if (!(failure instanceof Either.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        Result.Companion companion3 = Result.INSTANCE;
        return b.a((Either.Failure) failure);
    }

    public /* synthetic */ DeepLinkRouter(WebPaywallRedeemer webPaywallRedeemer, IOScope iOScope, DebugManager debugManager, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(webPaywallRedeemer, (i10 & 2) != 0 ? new IOScope(null, 1, null) : iOScope, debugManager, function2);
    }
}
