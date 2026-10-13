package com.superwall.sdk.identity;

import Ic.o;
import com.stardust.app.presentation.gift.purchase.O;
import com.superwall.sdk.SdkContext;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.StateActor;
import com.superwall.sdk.misc.primitives.TypedAction;
import com.superwall.sdk.storage.Storable;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B»\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u001e\u0010\f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\r\u0012$\b\u0002\u0010\u0012\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\r\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\r\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J!\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00072\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010#¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u000b¢\u0006\u0004\b&\u0010'J-\u0010*\u001a\u00020\u000b2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\b\b\u0002\u0010)\u001a\u00020\u001e¢\u0006\u0004\b*\u0010+J/\u0010-\u001a\u00020\u000b2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\b\b\u0002\u0010)\u001a\u00020\u001eH\u0000¢\u0006\u0004\b,\u0010+J\u0010\u0010.\u001a\u00020\u0018H\u0086@¢\u0006\u0004\b.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00103R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00104R2\u0010\f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b5\u00106R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u00107\u001a\u0004\b8\u00109R6\u0010\u0012\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u00107R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u00107\u001a\u0004\b=\u00109R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010>\u001a\u0004\b?\u0010@R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010A\u001a\u0004\bB\u0010CR\u0014\u0010G\u001a\u00020D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0013\u0010J\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0011\u0010L\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bK\u0010IR\u0011\u0010P\u001a\u00020M8F¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0011\u0010\"\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bQ\u0010IR\u001d\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t8F¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0011\u0010U\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0011\u0010X\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bW\u0010IR\u0017\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u001e0Y8F¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010_\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^¨\u0006`"}, d2 = {"Lcom/superwall/sdk/identity/IdentityManager;", "Lcom/superwall/sdk/identity/IdentityContext;", "Lcom/superwall/sdk/storage/Storage;", "storage", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lkotlin/Function1;", "", "stringToSha", "", "", "", "notifyUserChange", "Lkotlin/Function0;", "completeReset", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "tracker", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "options", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "webPaywallRedeemer", "Lcom/superwall/sdk/misc/primitives/StateActor;", "Lcom/superwall/sdk/identity/IdentityState;", "actor", "Lcom/superwall/sdk/SdkContext;", "sdkContext", "<init>", "(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/SdkContext;)V", "", "neverCalledStaticConfig", "configure", "(Z)V", "userId", "Lcom/superwall/sdk/identity/IdentityOptions;", "identify", "(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V", "reset", "()V", "newUserAttributes", "shouldTrackMerge", "mergeUserAttributes", "(Ljava/util/Map;Z)V", "mergeAndNotify$superwall_release", "mergeAndNotify", "awaitLatestIdentity", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/storage/Storage;", "getStorage", "()Lcom/superwall/sdk/storage/Storage;", "Lcom/superwall/sdk/misc/IOScope;", "Lkotlin/jvm/functions/Function1;", "getNotifyUserChange", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "getCompleteReset", "()Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function2;", "getTracker", "()Lkotlin/jvm/functions/Function2;", "getWebPaywallRedeemer", "Lcom/superwall/sdk/misc/primitives/StateActor;", "getActor", "()Lcom/superwall/sdk/misc/primitives/StateActor;", "Lcom/superwall/sdk/SdkContext;", "getSdkContext", "()Lcom/superwall/sdk/SdkContext;", "Lkotlinx/coroutines/I;", "getScope", "()Lkotlinx/coroutines/I;", "scope", "getAppUserId", "()Ljava/lang/String;", Keys.APP_USER_ID, "getAliasId", Keys.ALIAS_ID, "", "getSeed", "()I", Keys.SEED, "getUserId", "getUserAttributes", "()Ljava/util/Map;", "userAttributes", "isLoggedIn", "()Z", "getExternalAccountId", "externalAccountId", "Lkotlinx/coroutines/flow/c;", "getHasIdentity", "()Lkotlinx/coroutines/flow/c;", "hasIdentity", "getIdentity", "()Lcom/superwall/sdk/identity/IdentityState;", "identity", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nIdentityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityManager.kt\ncom/superwall/sdk/identity/IdentityManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n49#2:115\n51#2:119\n17#2,3:120\n46#3:116\n51#3:118\n105#4:117\n*S KotlinDebug\n*F\n+ 1 IdentityManager.kt\ncom/superwall/sdk/identity/IdentityManager\n*L\n63#1:115\n63#1:119\n63#1:120,3\n63#1:116\n63#1:118\n63#1:117\n*E\n"})
public final class IdentityManager implements IdentityContext {

    @NotNull
    private final StateActor<IdentityContext, IdentityState> actor;

    @NotNull
    private final Function0<Unit> completeReset;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final Function1<Map<String, ? extends Object>, Unit> notifyUserChange;

    @NotNull
    private final Function0<SuperwallOptions> options;

    @NotNull
    private final SdkContext sdkContext;

    @NotNull
    private final Storage storage;

    @NotNull
    private final Function1<String, String> stringToSha;

    @NotNull
    private final Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> tracker;

    @NotNull
    private final Function0<WebPaywallRedeemer> webPaywallRedeemer;

    /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityManager$3, reason: invalid class name */
    /* JADX INFO: compiled from: IdentityManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.identity.IdentityManager$3", f = "IdentityManager.kt", l = {35}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(p321se.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(cVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TrackableSuperwallEvent trackableSuperwallEvent, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(trackableSuperwallEvent, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                TrackableSuperwallEvent trackableSuperwallEvent = (TrackableSuperwallEvent) this.L$0;
                Superwall companion = Superwall.INSTANCE.getInstance();
                this.label = 1;
                if (TrackingKt.track(companion, trackableSuperwallEvent, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                ((Result) obj).getValue();
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityManager$awaitLatestIdentity$2, reason: invalid class name */
    /* JADX INFO: compiled from: IdentityManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Lcom/superwall/sdk/identity/IdentityState;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.identity.IdentityManager$awaitLatestIdentity$2", f = "IdentityManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<IdentityState, p321se.c<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IdentityState identityState, p321se.c<? super Boolean> cVar) {
            return ((AnonymousClass2) create(identityState, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Boolean.valueOf(!((IdentityState) this.L$0).getHasPendingIdentityResolution());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IdentityManager(@NotNull Storage storage, @NotNull IOScope ioScope, @NotNull Function1<? super String, String> stringToSha, @NotNull Function1<? super Map<String, ? extends Object>, Unit> notifyUserChange, @NotNull Function0<Unit> completeReset, @NotNull Function2<? super TrackableSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> tracker, @NotNull Function0<SuperwallOptions> options, @NotNull Function0<WebPaywallRedeemer> webPaywallRedeemer, @NotNull StateActor<IdentityContext, IdentityState> actor, @NotNull SdkContext sdkContext) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(stringToSha, "stringToSha");
        Intrinsics.checkNotNullParameter(notifyUserChange, "notifyUserChange");
        Intrinsics.checkNotNullParameter(completeReset, "completeReset");
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(webPaywallRedeemer, "webPaywallRedeemer");
        Intrinsics.checkNotNullParameter(actor, "actor");
        Intrinsics.checkNotNullParameter(sdkContext, "sdkContext");
        this.storage = storage;
        this.ioScope = ioScope;
        this.stringToSha = stringToSha;
        this.notifyUserChange = notifyUserChange;
        this.completeReset = completeReset;
        this.tracker = tracker;
        this.options = options;
        this.webPaywallRedeemer = webPaywallRedeemer;
        this.actor = actor;
        this.sdkContext = sdkContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1() {
        Superwall.INSTANCE.getInstance().reset$superwall_release(true);
        return Unit.f33999a;
    }

    private final IdentityState getIdentity() {
        return getActor().getState().getValue();
    }

    public static /* synthetic */ void identify$default(IdentityManager identityManager, String str, IdentityOptions identityOptions, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            identityOptions = null;
        }
        identityManager.identify(str, identityOptions);
    }

    public static /* synthetic */ void mergeAndNotify$superwall_release$default(IdentityManager identityManager, Map map, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        identityManager.mergeAndNotify$superwall_release(map, z10);
    }

    public static /* synthetic */ void mergeUserAttributes$default(IdentityManager identityManager, Map map, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        identityManager.mergeUserAttributes(map, z10);
    }

    public final Object awaitLatestIdentity(@NotNull p321se.c<? super IdentityState> cVar) {
        return C3141e.h(getActor().getState(), new AnonymousClass2(null), cVar);
    }

    public final void configure(boolean neverCalledStaticConfig) {
        effect(new IdentityState.Actions.Configure(neverCalledStaticConfig));
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    public void delete(@NotNull Storable<?> storable) {
        IdentityContext.DefaultImpls.delete(this, storable);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public void effect(@NotNull TypedAction<IdentityContext> typedAction) {
        IdentityContext.DefaultImpls.effect(this, typedAction);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    @NotNull
    public StateActor<IdentityContext, IdentityState> getActor() {
        return this.actor;
    }

    @NotNull
    public final String getAliasId() {
        return getIdentity().getAliasId();
    }

    public final String getAppUserId() {
        return getIdentity().getAppUserId();
    }

    @Override // com.superwall.sdk.identity.IdentityContext
    @NotNull
    public Function0<Unit> getCompleteReset() {
        return this.completeReset;
    }

    @NotNull
    public final String getExternalAccountId() {
        return this.options.invoke().getPassIdentifiersToPlayStore() ? getUserId() : this.stringToSha.invoke(getUserId());
    }

    @NotNull
    public final InterfaceC3139c<Boolean> getHasIdentity() {
        final B<IdentityState> state = getActor().getState();
        final InterfaceC3139c<Boolean> interfaceC3139c = new InterfaceC3139c<Boolean>() { // from class: com.superwall.sdk.identity.IdentityManager$special$$inlined$map$1

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityManager$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 IdentityManager.kt\ncom/superwall/sdk/identity/IdentityManager\n*L\n1#1,49:1\n50#2:50\n63#3:51\n*E\n"})
            public static final class AnonymousClass2<T> implements InterfaceC3140d {
                final /* synthetic */ InterfaceC3140d $this_unsafeFlow;

                /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityManager$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.identity.IdentityManager$special$$inlined$map$1$2", f = "IdentityManager.kt", l = {50}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(p321se.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                    this.$this_unsafeFlow = interfaceC3140d;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.InterfaceC3140d
                public final Object emit(Object obj, p321se.c cVar) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i11 = anonymousClass1.label;
                    if (i11 == 0) {
                        kotlin.c.b(obj2);
                        InterfaceC3140d interfaceC3140d = this.$this_unsafeFlow;
                        Boolean boolValueOf = Boolean.valueOf(((IdentityState) obj).isReady());
                        anonymousClass1.label = 1;
                        if (interfaceC3140d.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj2);
                    }
                    return Unit.f33999a;
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3139c
            public Object collect(InterfaceC3140d<? super Boolean> interfaceC3140d, p321se.c cVar) {
                Object objCollect = state.collect(new AnonymousClass2(interfaceC3140d), cVar);
                return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
            }
        };
        return new InterfaceC3139c<Boolean>() { // from class: com.superwall.sdk.identity.IdentityManager$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityManager$special$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 IdentityManager.kt\ncom/superwall/sdk/identity/IdentityManager\n*L\n1#1,49:1\n18#2:50\n19#2:52\n63#3:51\n*E\n"})
            public static final class AnonymousClass2<T> implements InterfaceC3140d {
                final /* synthetic */ InterfaceC3140d $this_unsafeFlow;

                /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityManager$special$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.identity.IdentityManager$special$$inlined$filter$1$2", f = "IdentityManager.kt", l = {50}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(p321se.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                    this.$this_unsafeFlow = interfaceC3140d;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.InterfaceC3140d
                public final Object emit(Object obj, p321se.c cVar) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i11 = anonymousClass1.label;
                    if (i11 == 0) {
                        kotlin.c.b(obj2);
                        InterfaceC3140d interfaceC3140d = this.$this_unsafeFlow;
                        if (((Boolean) obj).booleanValue()) {
                            anonymousClass1.label = 1;
                            if (interfaceC3140d.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj2);
                    }
                    return Unit.f33999a;
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3139c
            public Object collect(InterfaceC3140d<? super Boolean> interfaceC3140d, p321se.c cVar) {
                Object objCollect = interfaceC3139c.collect(new AnonymousClass2(interfaceC3140d), cVar);
                return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
            }
        };
    }

    @Override // com.superwall.sdk.identity.IdentityContext
    @NotNull
    public Function1<Map<String, ? extends Object>, Unit> getNotifyUserChange() {
        return this.notifyUserChange;
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    @NotNull
    public I getScope() {
        return this.ioScope;
    }

    @Override // com.superwall.sdk.identity.IdentityContext
    @NotNull
    public SdkContext getSdkContext() {
        return this.sdkContext;
    }

    public final int getSeed() {
        return getIdentity().getSeed();
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext, com.superwall.sdk.misc.primitives.StateStore
    @NotNull
    public B<IdentityState> getState() {
        return IdentityContext.DefaultImpls.getState(this);
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    @NotNull
    public Storage getStorage() {
        return this.storage;
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    @NotNull
    public Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> getTracker() {
        return this.tracker;
    }

    @NotNull
    public final Map<String, Object> getUserAttributes() {
        return getIdentity().getEnrichedAttributes();
    }

    @NotNull
    public final String getUserId() {
        return getIdentity().getUserId();
    }

    @Override // com.superwall.sdk.identity.IdentityContext
    @NotNull
    public Function0<WebPaywallRedeemer> getWebPaywallRedeemer() {
        return this.webPaywallRedeemer;
    }

    public final void identify(@NotNull String userId, IdentityOptions options) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        effect(new IdentityState.Actions.Identify(userId, options));
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public Object immediate(@NotNull TypedAction<IdentityContext> typedAction, @NotNull p321se.c<? super Unit> cVar) {
        return IdentityContext.DefaultImpls.immediate(this, typedAction, cVar);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public Object immediateUntil(@NotNull TypedAction<IdentityContext> typedAction, @NotNull Function1<? super IdentityState, Boolean> function1, @NotNull p321se.c<? super Unit> cVar) {
        return IdentityContext.DefaultImpls.immediateUntil(this, typedAction, function1, cVar);
    }

    public final boolean isLoggedIn() {
        return getIdentity().isLoggedIn();
    }

    public final void mergeAndNotify$superwall_release(@NotNull Map<String, ? extends Object> newUserAttributes, boolean shouldTrackMerge) {
        Intrinsics.checkNotNullParameter(newUserAttributes, "newUserAttributes");
        effect(new IdentityState.Actions.MergeAttributes(newUserAttributes, shouldTrackMerge, true));
    }

    public final void mergeUserAttributes(@NotNull Map<String, ? extends Object> newUserAttributes, boolean shouldTrackMerge) {
        Intrinsics.checkNotNullParameter(newUserAttributes, "newUserAttributes");
        effect(new IdentityState.Actions.MergeAttributes(newUserAttributes, shouldTrackMerge, false));
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    public <T> void persist(@NotNull Storable<T> storable, @NotNull T t10) {
        IdentityContext.DefaultImpls.persist(this, storable, t10);
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    @NotNull
    /* JADX INFO: renamed from: read-IoAF18A */
    public <T> Object mo252readIoAF18A(@NotNull Storable<T> storable) {
        return IdentityContext.DefaultImpls.m263readIoAF18A(this, storable);
    }

    public final void reset() {
        effect(IdentityState.Actions.FullReset.INSTANCE);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext
    public void sideEffect(@NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> function1) {
        IdentityContext.DefaultImpls.sideEffect(this, function1);
    }

    @Override // com.superwall.sdk.misc.primitives.BaseContext
    public void track(@NotNull TrackableSuperwallEvent trackableSuperwallEvent) {
        IdentityContext.DefaultImpls.track(this, trackableSuperwallEvent);
    }

    @Override // com.superwall.sdk.misc.primitives.StoreContext, com.superwall.sdk.misc.primitives.StateStore
    public void update(@NotNull Reducer<IdentityState> reducer) {
        IdentityContext.DefaultImpls.update(this, reducer);
    }

    public /* synthetic */ IdentityManager(Storage storage, IOScope iOScope, Function1 function1, Function1 function2, Function0 function0, Function2 function3, Function0 function4, Function0 function5, StateActor stateActor, SdkContext sdkContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(storage, iOScope, (i10 & 4) != 0 ? new O(2) : function1, function2, (i10 & 16) != 0 ? new o(1) : function0, (i10 & 32) != 0 ? new AnonymousClass3(null) : function3, function4, function5, stateActor, sdkContext);
    }
}
