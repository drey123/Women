package com.superwall.sdk.identity;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1010j0;
import androidx.compose.ui.graphics.colorspace.C1066f;
import androidx.navigation.q;
import coil.request.g;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.presentation.gift.purchase.T;
import com.stardust.app.presentation.gift.purchase.U;
import com.stardust.app.presentation.gift.purchase.V;
import com.stardust.app.presentation.main.calendar.X;
import com.stardust.app.presentation.main.calendar.Z;
import com.stardust.app.presentation.main.calendar.b0;
import com.stardust.app.presentation.main.calendar.c0;
import com.stardust.app.presentation.main.profiletab.archetype.r;
import com.stardust.app.presentation.main.profiletab.archetype.s;
import com.superwall.sdk.SdkContext;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.misc.String_SHA256Kt;
import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.TypedAction;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.storage.DidTrackFirstSeen;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.collections.P;
import kotlin.collections.W;
import kotlin.collections.Y;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityManagerActor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\b\u0018\u00002\u00020\u0001:\u00044567BQ\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\"J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\bHÆ\u0003J\t\u0010-\u001a\u00020\nHÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003JS\u0010/\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001J\u0013\u00100\u001a\u00020\u00192\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00102\u001a\u00020\u0006HÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000fR\u0011\u0010\u001d\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001aR\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0014R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!8F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b&\u0010\u001a¨\u00068"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState;", "", Keys.APP_USER_ID, "", Keys.ALIAS_ID, Keys.SEED, "", "userAttributes", "", "phase", "Lcom/superwall/sdk/identity/IdentityState$Phase;", "appInstalledAtString", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;)V", "getAppUserId", "()Ljava/lang/String;", "getAliasId", "getSeed", "()I", "getUserAttributes", "()Ljava/util/Map;", "getPhase", "()Lcom/superwall/sdk/identity/IdentityState$Phase;", "getAppInstalledAtString", "isReady", "", "()Z", "userId", "getUserId", "isLoggedIn", "enrichedAttributes", "getEnrichedAttributes", "pending", "", "Lcom/superwall/sdk/identity/IdentityState$Pending;", "getPending", "()Ljava/util/Set;", "hasPendingIdentityResolution", "getHasPendingIdentityResolution", "resolve", "item", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "Pending", "Phase", "Updates", "Actions", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nIdentityManagerActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityManagerActor.kt\ncom/superwall/sdk/identity/IdentityState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n1#2:476\n1755#3,3:477\n*S KotlinDebug\n*F\n+ 1 IdentityManagerActor.kt\ncom/superwall/sdk/identity/IdentityState\n*L\n75#1:477,3\n*E\n"})
public final /* data */ class IdentityState {

    @NotNull
    private final String aliasId;

    @NotNull
    private final String appInstalledAtString;
    private final String appUserId;

    @NotNull
    private final Phase phase;
    private final int seed;

    @NotNull
    private final Map<String, Object> userAttributes;

    /* JADX INFO: compiled from: IdentityManagerActor.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B-\b\u0004\u0012\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0004\b\b\u0010\tR6\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\u0082\u0001\n\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f ¨\u0006!"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions;", "Lcom/superwall/sdk/misc/primitives/TypedAction;", "Lcom/superwall/sdk/identity/IdentityContext;", "Lkotlin/Function2;", "Lse/c;", "", "", "execute", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "getExecute", "()Lkotlin/jvm/functions/Function2;", "Configure", "Identify", "IdentityChanged", "ResolveSeed", "FetchAssignments", "CheckWebEntitlements", "MergeAttributes", "NotifyUserChange", "Reset", "FullReset", "Lcom/superwall/sdk/identity/IdentityState$Actions$CheckWebEntitlements;", "Lcom/superwall/sdk/identity/IdentityState$Actions$Configure;", "Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;", "Lcom/superwall/sdk/identity/IdentityState$Actions$FullReset;", "Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;", "Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged;", "Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;", "Lcom/superwall/sdk/identity/IdentityState$Actions$NotifyUserChange;", "Lcom/superwall/sdk/identity/IdentityState$Actions$Reset;", "Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Actions implements TypedAction<IdentityContext> {

        @NotNull
        private final Function2<IdentityContext, p321se.c<? super Unit>, Object> execute;

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$CheckWebEntitlements;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class CheckWebEntitlements extends Actions {

            @NotNull
            public static final CheckWebEntitlements INSTANCE = new CheckWebEntitlements();

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$CheckWebEntitlements$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$CheckWebEntitlements$1", f = "IdentityManagerActor.kt", l = {362}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        WebPaywallRedeemer webPaywallRedeemerInvoke = ((IdentityContext) this.L$0).getWebPaywallRedeemer().invoke();
                        WebPaywallRedeemer.RedeemType.Existing existing = WebPaywallRedeemer.RedeemType.Existing.INSTANCE;
                        this.label = 1;
                        if (webPaywallRedeemerInvoke.redeem(existing, this) == coroutineSingletons) {
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
            }

            private CheckWebEntitlements() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$Configure;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "neverCalledStaticConfig", "", "<init>", "(Z)V", "getNeverCalledStaticConfig", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Configure extends Actions {
            private final boolean neverCalledStaticConfig;

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$Configure$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$Configure$1", f = "IdentityManagerActor.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ boolean $neverCalledStaticConfig;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(boolean z10, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$neverCalledStaticConfig = z10;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$neverCalledStaticConfig, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    IdentityContext identityContext = (IdentityContext) this.L$0;
                    Boolean bool = (Boolean) identityContext.getStorage().read(DidTrackFirstSeen.INSTANCE);
                    boolean zShouldGetAssignments = IdentityLogic.INSTANCE.shouldGetAssignments(((IdentityState) identityContext.getActor().getState().getValue()).isLoggedIn(), this.$neverCalledStaticConfig, !(bool != null ? bool.booleanValue() : false));
                    identityContext.update(new Updates.Configure(zShouldGetAssignments));
                    if (zShouldGetAssignments) {
                        identityContext.effect(FetchAssignments.INSTANCE);
                    }
                    return Unit.f33999a;
                }
            }

            public Configure(boolean z10) {
                super(new AnonymousClass1(z10, null), null);
                this.neverCalledStaticConfig = z10;
            }

            public static /* synthetic */ Configure copy$default(Configure configure, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    z10 = configure.neverCalledStaticConfig;
                }
                return configure.copy(z10);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getNeverCalledStaticConfig() {
                return this.neverCalledStaticConfig;
            }

            @NotNull
            public final Configure copy(boolean neverCalledStaticConfig) {
                return new Configure(neverCalledStaticConfig);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Configure) && this.neverCalledStaticConfig == ((Configure) other).neverCalledStaticConfig;
            }

            public final boolean getNeverCalledStaticConfig() {
                return this.neverCalledStaticConfig;
            }

            public int hashCode() {
                return Boolean.hashCode(this.neverCalledStaticConfig);
            }

            @NotNull
            public String toString() {
                return "Configure(neverCalledStaticConfig=" + this.neverCalledStaticConfig + ")";
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class FetchAssignments extends Actions {

            @NotNull
            public static final FetchAssignments INSTANCE = new FetchAssignments();

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$FetchAssignments$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$FetchAssignments$1", f = "IdentityManagerActor.kt", l = {355}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    IdentityContext identityContext;
                    Throwable th;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        identityContext = (IdentityContext) this.L$0;
                        try {
                            kotlin.c.b(obj);
                            identityContext.update(Updates.AssignmentsCompleted.INSTANCE);
                            return Unit.f33999a;
                        } catch (Throwable th2) {
                            th = th2;
                            identityContext.update(Updates.AssignmentsCompleted.INSTANCE);
                            throw th;
                        }
                    }
                    kotlin.c.b(obj);
                    IdentityContext identityContext2 = (IdentityContext) this.L$0;
                    try {
                        SdkContext sdkContext = identityContext2.getSdkContext();
                        this.L$0 = identityContext2;
                        this.label = 1;
                        if (sdkContext.fetchAssignments(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        identityContext = identityContext2;
                        identityContext.update(Updates.AssignmentsCompleted.INSTANCE);
                        return Unit.f33999a;
                    } catch (Throwable th3) {
                        identityContext = identityContext2;
                        th = th3;
                        identityContext.update(Updates.AssignmentsCompleted.INSTANCE);
                        throw th;
                    }
                }
            }

            private FetchAssignments() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$FullReset;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class FullReset extends Actions {

            @NotNull
            public static final FullReset INSTANCE = new FullReset();

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$FullReset$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$FullReset$1", f = "IdentityManagerActor.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    IdentityContext identityContext = (IdentityContext) this.L$0;
                    identityContext.update(Updates.Reset.INSTANCE);
                    IdentityState value = identityContext.getState().getValue();
                    identityContext.track(new InternalSuperwallEvent.Attributes(value.getAppInstalledAtString(), new HashMap(value.getUserAttributes())));
                    identityContext.getCompleteReset().invoke();
                    return Unit.f33999a;
                }
            }

            private FullReset() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "userId", "", "options", "Lcom/superwall/sdk/identity/IdentityOptions;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V", "getUserId", "()Ljava/lang/String;", "getOptions", "()Lcom/superwall/sdk/identity/IdentityOptions;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Identify extends Actions {
            private final IdentityOptions options;

            @NotNull
            private final String userId;

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$Identify$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$Identify$1", f = "IdentityManagerActor.kt", l = {281, 288}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ IdentityOptions $options;
                final /* synthetic */ String $userId;
                private /* synthetic */ Object L$0;
                Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(String str, IdentityOptions identityOptions, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$userId = str;
                    this.$options = identityOptions;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$userId, this.$options, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code duplicated, block: B:22:0x0079 A[PHI: r1 r4
                  0x0079: PHI (r1v4 java.lang.String) = (r1v2 java.lang.String), (r1v2 java.lang.String), (r1v6 java.lang.String) binds: [B:18:0x0061, B:20:0x0076, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]
                  0x0079: PHI (r4v3 com.superwall.sdk.identity.IdentityContext) = 
                  (r4v1 com.superwall.sdk.identity.IdentityContext)
                  (r4v1 com.superwall.sdk.identity.IdentityContext)
                  (r4v5 com.superwall.sdk.identity.IdentityContext)
                 binds: [B:18:0x0061, B:20:0x0076, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:24:0x0080  */
                /* JADX WARN: Code duplicated, block: B:27:0x0087  */
                /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
                /* JADX WARN: Code duplicated, block: B:31:0x00ac  */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
                
                    if (r4.immediate(r3, r9) == r0) goto L34;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                    /*
                        Method dump skipped, instruction units count: 208
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.identity.IdentityState.Actions.Identify.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Identify(@NotNull String userId, IdentityOptions identityOptions) {
                super(new AnonymousClass1(userId, identityOptions, null), null);
                Intrinsics.checkNotNullParameter(userId, "userId");
                this.userId = userId;
                this.options = identityOptions;
            }

            public static /* synthetic */ Identify copy$default(Identify identify, String str, IdentityOptions identityOptions, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = identify.userId;
                }
                if ((i10 & 2) != 0) {
                    identityOptions = identify.options;
                }
                return identify.copy(str, identityOptions);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getUserId() {
                return this.userId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final IdentityOptions getOptions() {
                return this.options;
            }

            @NotNull
            public final Identify copy(@NotNull String userId, IdentityOptions options) {
                Intrinsics.checkNotNullParameter(userId, "userId");
                return new Identify(userId, options);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Identify)) {
                    return false;
                }
                Identify identify = (Identify) other;
                return Intrinsics.areEqual(this.userId, identify.userId) && Intrinsics.areEqual(this.options, identify.options);
            }

            public final IdentityOptions getOptions() {
                return this.options;
            }

            @NotNull
            public final String getUserId() {
                return this.userId;
            }

            public int hashCode() {
                int iHashCode = this.userId.hashCode() * 31;
                IdentityOptions identityOptions = this.options;
                return iHashCode + (identityOptions == null ? 0 : identityOptions.hashCode());
            }

            @NotNull
            public String toString() {
                return "Identify(userId=" + this.userId + ", options=" + this.options + ")";
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\rJ.\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", DiagnosticsEntry.ID_KEY, "", "alias", "restoreAssignments", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "getAlias", "getRestoreAssignments", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged;", "equals", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class IdentityChanged extends Actions {

            @NotNull
            private final String alias;

            @NotNull
            private final String id;
            private final Boolean restoreAssignments;

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$IdentityChanged$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$IdentityChanged$1", f = "IdentityManagerActor.kt", l = {317, 321}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ String $alias;
                final /* synthetic */ String $id;
                final /* synthetic */ Boolean $restoreAssignments;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(String str, String str2, Boolean bool, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$id = str;
                    this.$alias = str2;
                    this.$restoreAssignments = bool;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$id, this.$alias, this.$restoreAssignments, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0087, code lost:
                
                    if (r1.immediate(r9, r8) == r0) goto L17;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                    /*
                        r8 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                        int r1 = r8.label
                        r2 = 2
                        r3 = 0
                        r4 = 1
                        if (r1 == 0) goto L22
                        if (r1 == r4) goto L1a
                        if (r1 != r2) goto L12
                        kotlin.c.b(r9)
                        goto L8f
                    L12:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L1a:
                        java.lang.Object r1 = r8.L$0
                        com.superwall.sdk.identity.IdentityContext r1 = (com.superwall.sdk.identity.IdentityContext) r1
                        kotlin.c.b(r9)
                        goto L73
                    L22:
                        kotlin.c.b(r9)
                        java.lang.Object r9 = r8.L$0
                        r1 = r9
                        com.superwall.sdk.identity.IdentityContext r1 = (com.superwall.sdk.identity.IdentityContext) r1
                        com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$IdentityAlias r9 = new com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$IdentityAlias
                        r9.<init>(r3, r4, r3)
                        r1.track(r9)
                        kotlinx.coroutines.flow.B r9 = r1.getState()
                        java.lang.Object r9 = r9.getValue()
                        com.superwall.sdk.identity.IdentityState r9 = (com.superwall.sdk.identity.IdentityState) r9
                        com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$Attributes r5 = new com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$Attributes
                        java.lang.String r6 = r9.getAppInstalledAtString()
                        java.util.HashMap r7 = new java.util.HashMap
                        java.util.Map r9 = r9.getUserAttributes()
                        r7.<init>(r9)
                        r5.<init>(r6, r7)
                        r1.track(r5)
                        com.superwall.sdk.identity.IdentityState$Actions$ResolveSeed r9 = new com.superwall.sdk.identity.IdentityState$Actions$ResolveSeed
                        java.lang.String r5 = r8.$id
                        r9.<init>(r5)
                        r1.effect(r9)
                        com.superwall.sdk.identity.IdentityState$Actions$CheckWebEntitlements r9 = com.superwall.sdk.identity.IdentityState.Actions.CheckWebEntitlements.INSTANCE
                        r1.effect(r9)
                        com.superwall.sdk.SdkContext r9 = r1.getSdkContext()
                        java.lang.String r5 = r8.$id
                        java.lang.String r6 = r8.$alias
                        r8.L$0 = r1
                        r8.label = r4
                        java.lang.Object r9 = r9.reevaluateTestMode(r5, r6, r8)
                        if (r9 != r0) goto L73
                        goto L89
                    L73:
                        java.lang.Boolean r9 = r8.$restoreAssignments
                        java.lang.Boolean r4 = java.lang.Boolean.TRUE
                        boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r4)
                        if (r9 == 0) goto L8a
                        com.superwall.sdk.identity.IdentityState$Actions$FetchAssignments r9 = com.superwall.sdk.identity.IdentityState.Actions.FetchAssignments.INSTANCE
                        r8.L$0 = r3
                        r8.label = r2
                        java.lang.Object r9 = r1.immediate(r9, r8)
                        if (r9 != r0) goto L8f
                    L89:
                        return r0
                    L8a:
                        com.superwall.sdk.identity.IdentityState$Actions$FetchAssignments r9 = com.superwall.sdk.identity.IdentityState.Actions.FetchAssignments.INSTANCE
                        r1.effect(r9)
                    L8f:
                        kotlin.Unit r9 = kotlin.Unit.f33999a
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.identity.IdentityState.Actions.IdentityChanged.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public IdentityChanged(@NotNull String id2, @NotNull String alias, Boolean bool) {
                super(new AnonymousClass1(id2, alias, bool, null), null);
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(alias, "alias");
                this.id = id2;
                this.alias = alias;
                this.restoreAssignments = bool;
            }

            public static /* synthetic */ IdentityChanged copy$default(IdentityChanged identityChanged, String str, String str2, Boolean bool, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = identityChanged.id;
                }
                if ((i10 & 2) != 0) {
                    str2 = identityChanged.alias;
                }
                if ((i10 & 4) != 0) {
                    bool = identityChanged.restoreAssignments;
                }
                return identityChanged.copy(str, str2, bool);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getAlias() {
                return this.alias;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final Boolean getRestoreAssignments() {
                return this.restoreAssignments;
            }

            @NotNull
            public final IdentityChanged copy(@NotNull String id2, @NotNull String alias, Boolean restoreAssignments) {
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(alias, "alias");
                return new IdentityChanged(id2, alias, restoreAssignments);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof IdentityChanged)) {
                    return false;
                }
                IdentityChanged identityChanged = (IdentityChanged) other;
                return Intrinsics.areEqual(this.id, identityChanged.id) && Intrinsics.areEqual(this.alias, identityChanged.alias) && Intrinsics.areEqual(this.restoreAssignments, identityChanged.restoreAssignments);
            }

            @NotNull
            public final String getAlias() {
                return this.alias;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            public final Boolean getRestoreAssignments() {
                return this.restoreAssignments;
            }

            public int hashCode() {
                int iA = m.a(this.id.hashCode() * 31, 31, this.alias);
                Boolean bool = this.restoreAssignments;
                return iA + (bool == null ? 0 : bool.hashCode());
            }

            @NotNull
            public String toString() {
                String str = this.id;
                String str2 = this.alias;
                Boolean bool = this.restoreAssignments;
                StringBuilder sbA = q.a("IdentityChanged(id=", str, ", alias=", str2, ", restoreAssignments=");
                sbA.append(bool);
                sbA.append(")");
                return sbA.toString();
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J5\u0010\u0013\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0004HÖ\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "attrs", "", "", "", "shouldTrackMerge", "", "shouldNotify", "<init>", "(Ljava/util/Map;ZZ)V", "getAttrs", "()Ljava/util/Map;", "getShouldTrackMerge", "()Z", "getShouldNotify", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class MergeAttributes extends Actions {

            @NotNull
            private final Map<String, Object> attrs;
            private final boolean shouldNotify;
            private final boolean shouldTrackMerge;

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$MergeAttributes$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$MergeAttributes$1", f = "IdentityManagerActor.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Map<String, Object> $attrs;
                final /* synthetic */ boolean $shouldNotify;
                final /* synthetic */ boolean $shouldTrackMerge;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Map<String, ? extends Object> map, boolean z10, boolean z11, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$attrs = map;
                    this.$shouldTrackMerge = z10;
                    this.$shouldNotify = z11;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$attrs, this.$shouldTrackMerge, this.$shouldNotify, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    IdentityContext identityContext = (IdentityContext) this.L$0;
                    identityContext.update(new Updates.AttributesMerged(this.$attrs));
                    if (this.$shouldTrackMerge) {
                        IdentityState value = identityContext.getState().getValue();
                        identityContext.track(new InternalSuperwallEvent.Attributes(value.getAppInstalledAtString(), new HashMap(value.getUserAttributes())));
                    }
                    if (this.$shouldNotify) {
                        identityContext.effect(new NotifyUserChange(identityContext.getState().getValue().getUserAttributes()));
                    }
                    return Unit.f33999a;
                }
            }

            public /* synthetic */ MergeAttributes(Map map, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(map, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? false : z11);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ MergeAttributes copy$default(MergeAttributes mergeAttributes, Map map, boolean z10, boolean z11, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    map = mergeAttributes.attrs;
                }
                if ((i10 & 2) != 0) {
                    z10 = mergeAttributes.shouldTrackMerge;
                }
                if ((i10 & 4) != 0) {
                    z11 = mergeAttributes.shouldNotify;
                }
                return mergeAttributes.copy(map, z10, z11);
            }

            @NotNull
            public final Map<String, Object> component1() {
                return this.attrs;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getShouldTrackMerge() {
                return this.shouldTrackMerge;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getShouldNotify() {
                return this.shouldNotify;
            }

            @NotNull
            public final MergeAttributes copy(@NotNull Map<String, ? extends Object> attrs, boolean shouldTrackMerge, boolean shouldNotify) {
                Intrinsics.checkNotNullParameter(attrs, "attrs");
                return new MergeAttributes(attrs, shouldTrackMerge, shouldNotify);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof MergeAttributes)) {
                    return false;
                }
                MergeAttributes mergeAttributes = (MergeAttributes) other;
                return Intrinsics.areEqual(this.attrs, mergeAttributes.attrs) && this.shouldTrackMerge == mergeAttributes.shouldTrackMerge && this.shouldNotify == mergeAttributes.shouldNotify;
            }

            @NotNull
            public final Map<String, Object> getAttrs() {
                return this.attrs;
            }

            public final boolean getShouldNotify() {
                return this.shouldNotify;
            }

            public final boolean getShouldTrackMerge() {
                return this.shouldTrackMerge;
            }

            public int hashCode() {
                return Boolean.hashCode(this.shouldNotify) + F.a(this.attrs.hashCode() * 31, 31, this.shouldTrackMerge);
            }

            @NotNull
            public String toString() {
                Map<String, Object> map = this.attrs;
                boolean z10 = this.shouldTrackMerge;
                boolean z11 = this.shouldNotify;
                StringBuilder sb2 = new StringBuilder("MergeAttributes(attrs=");
                sb2.append(map);
                sb2.append(", shouldTrackMerge=");
                sb2.append(z10);
                sb2.append(", shouldNotify=");
                return C1066f.b(sb2, z11, ")");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MergeAttributes(@NotNull Map<String, ? extends Object> attrs, boolean z10, boolean z11) {
                super(new AnonymousClass1(attrs, z10, z11, null), null);
                Intrinsics.checkNotNullParameter(attrs, "attrs");
                this.attrs = attrs;
                this.shouldTrackMerge = z10;
                this.shouldNotify = z11;
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$NotifyUserChange;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "attributes", "", "", "", "<init>", "(Ljava/util/Map;)V", "getAttributes", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class NotifyUserChange extends Actions {

            @NotNull
            private final Map<String, Object> attributes;

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$NotifyUserChange$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$NotifyUserChange$1", f = "IdentityManagerActor.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Map<String, Object> $attributes;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Map<String, ? extends Object> map, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$attributes = map;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$attributes, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    Function1<Map<String, ? extends Object>, Unit> notifyUserChange = ((IdentityContext) this.L$0).getNotifyUserChange();
                    if (notifyUserChange != null) {
                        notifyUserChange.invoke(this.$attributes);
                    }
                    return Unit.f33999a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NotifyUserChange(@NotNull Map<String, ? extends Object> attributes) {
                super(new AnonymousClass1(attributes, null), null);
                Intrinsics.checkNotNullParameter(attributes, "attributes");
                this.attributes = attributes;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ NotifyUserChange copy$default(NotifyUserChange notifyUserChange, Map map, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    map = notifyUserChange.attributes;
                }
                return notifyUserChange.copy(map);
            }

            @NotNull
            public final Map<String, Object> component1() {
                return this.attributes;
            }

            @NotNull
            public final NotifyUserChange copy(@NotNull Map<String, ? extends Object> attributes) {
                Intrinsics.checkNotNullParameter(attributes, "attributes");
                return new NotifyUserChange(attributes);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof NotifyUserChange) && Intrinsics.areEqual(this.attributes, ((NotifyUserChange) other).attributes);
            }

            @NotNull
            public final Map<String, Object> getAttributes() {
                return this.attributes;
            }

            public int hashCode() {
                return this.attributes.hashCode();
            }

            @NotNull
            public String toString() {
                return "NotifyUserChange(attributes=" + this.attributes + ")";
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$Reset;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Reset extends Actions {

            @NotNull
            public static final Reset INSTANCE = new Reset();

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$Reset$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$Reset$1", f = "IdentityManagerActor.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    IdentityContext identityContext = (IdentityContext) this.L$0;
                    identityContext.update(Updates.Reset.INSTANCE);
                    IdentityState value = identityContext.getState().getValue();
                    identityContext.track(new InternalSuperwallEvent.Attributes(value.getAppInstalledAtString(), new HashMap(value.getUserAttributes())));
                    return Unit.f33999a;
                }
            }

            private Reset() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed;", "Lcom/superwall/sdk/identity/IdentityState$Actions;", "userId", "", "<init>", "(Ljava/lang/String;)V", "getUserId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ResolveSeed extends Actions {

            @NotNull
            private final String userId;

            /* JADX INFO: renamed from: com.superwall.sdk.identity.IdentityState$Actions$ResolveSeed$1, reason: invalid class name */
            /* JADX INFO: compiled from: IdentityManagerActor.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/identity/IdentityContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.identity.IdentityState$Actions$ResolveSeed$1", f = "IdentityManagerActor.kt", l = {331}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<IdentityContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ String $userId;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(String str, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$userId = str;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$userId, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(IdentityContext identityContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(identityContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    IdentityContext identityContext;
                    Config config;
                    Integer numSha256MappedToRange;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        IdentityContext identityContext2 = (IdentityContext) this.L$0;
                        try {
                            SdkContext sdkContext = identityContext2.getSdkContext();
                            this.L$0 = identityContext2;
                            this.label = 1;
                            Object objAwaitConfig = sdkContext.awaitConfig(this);
                            if (objAwaitConfig == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            identityContext = identityContext2;
                            obj = objAwaitConfig;
                            config = (Config) obj;
                            if (config == null) {
                                identityContext.update(Updates.SeedSkipped.INSTANCE);
                            } else {
                                identityContext.update(Updates.SeedSkipped.INSTANCE);
                            }
                        } catch (Exception unused) {
                            identityContext = identityContext2;
                            identityContext.update(Updates.SeedSkipped.INSTANCE);
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        identityContext = (IdentityContext) this.L$0;
                        try {
                            kotlin.c.b(obj);
                            config = (Config) obj;
                            if (config == null && config.getFeatureFlags().getEnableUserIdSeed() && (numSha256MappedToRange = String_SHA256Kt.sha256MappedToRange(this.$userId)) != null) {
                                identityContext.update(new Updates.SeedResolved(numSha256MappedToRange.intValue()));
                                IdentityState value = identityContext.getState().getValue();
                                identityContext.track(new InternalSuperwallEvent.Attributes(value.getAppInstalledAtString(), new HashMap(value.getUserAttributes())));
                            } else {
                                identityContext.update(Updates.SeedSkipped.INSTANCE);
                            }
                        } catch (Exception unused2) {
                            identityContext.update(Updates.SeedSkipped.INSTANCE);
                        }
                    }
                    return Unit.f33999a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ResolveSeed(@NotNull String userId) {
                super(new AnonymousClass1(userId, null), null);
                Intrinsics.checkNotNullParameter(userId, "userId");
                this.userId = userId;
            }

            public static /* synthetic */ ResolveSeed copy$default(ResolveSeed resolveSeed, String str, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = resolveSeed.userId;
                }
                return resolveSeed.copy(str);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getUserId() {
                return this.userId;
            }

            @NotNull
            public final ResolveSeed copy(@NotNull String userId) {
                Intrinsics.checkNotNullParameter(userId, "userId");
                return new ResolveSeed(userId);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ResolveSeed) && Intrinsics.areEqual(this.userId, ((ResolveSeed) other).userId);
            }

            @NotNull
            public final String getUserId() {
                return this.userId;
            }

            public int hashCode() {
                return this.userId.hashCode();
            }

            @NotNull
            public String toString() {
                return defpackage.b.a("ResolveSeed(userId=", this.userId, ")");
            }
        }

        public /* synthetic */ Actions(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
            this(function2);
        }

        @Override // com.superwall.sdk.misc.primitives.TypedAction
        @NotNull
        public Function2<IdentityContext, p321se.c<? super Unit>, Object> getExecute() {
            return this.execute;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private Actions(Function2<? super IdentityContext, ? super p321se.c<? super Unit>, ? extends Object> function2) {
            this.execute = function2;
        }
    }

    /* JADX INFO: compiled from: IdentityManagerActor.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Pending;", "", "<init>", "()V", "Configuration", "Identification", "Attributes", "Reset", "Seed", "Assignments", "Lcom/superwall/sdk/identity/IdentityState$Pending$Assignments;", "Lcom/superwall/sdk/identity/IdentityState$Pending$Attributes;", "Lcom/superwall/sdk/identity/IdentityState$Pending$Configuration;", "Lcom/superwall/sdk/identity/IdentityState$Pending$Identification;", "Lcom/superwall/sdk/identity/IdentityState$Pending$Reset;", "Lcom/superwall/sdk/identity/IdentityState$Pending$Seed;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Pending {

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Pending$Assignments;", "Lcom/superwall/sdk/identity/IdentityState$Pending;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Assignments extends Pending {

            @NotNull
            public static final Assignments INSTANCE = new Assignments();

            private Assignments() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Pending$Attributes;", "Lcom/superwall/sdk/identity/IdentityState$Pending;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Attributes extends Pending {

            @NotNull
            public static final Attributes INSTANCE = new Attributes();

            private Attributes() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Pending$Configuration;", "Lcom/superwall/sdk/identity/IdentityState$Pending;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Configuration extends Pending {

            @NotNull
            public static final Configuration INSTANCE = new Configuration();

            private Configuration() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Pending$Identification;", "Lcom/superwall/sdk/identity/IdentityState$Pending;", DiagnosticsEntry.ID_KEY, "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Identification extends Pending {

            @NotNull
            private final String id;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Identification(@NotNull String id2) {
                super(null);
                Intrinsics.checkNotNullParameter(id2, "id");
                this.id = id2;
            }

            public static /* synthetic */ Identification copy$default(Identification identification, String str, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = identification.id;
                }
                return identification.copy(str);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final Identification copy(@NotNull String id2) {
                Intrinsics.checkNotNullParameter(id2, "id");
                return new Identification(id2);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Identification) && Intrinsics.areEqual(this.id, ((Identification) other).id);
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            public int hashCode() {
                return this.id.hashCode();
            }

            @NotNull
            public String toString() {
                return defpackage.b.a("Identification(id=", this.id, ")");
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Pending$Reset;", "Lcom/superwall/sdk/identity/IdentityState$Pending;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Reset extends Pending {

            @NotNull
            public static final Reset INSTANCE = new Reset();

            private Reset() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Pending$Seed;", "Lcom/superwall/sdk/identity/IdentityState$Pending;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Seed extends Pending {

            @NotNull
            public static final Seed INSTANCE = new Seed();

            private Seed() {
                super(null);
            }
        }

        public /* synthetic */ Pending(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Pending() {
        }
    }

    /* JADX INFO: compiled from: IdentityManagerActor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Phase;", "", "<init>", "()V", "Pending", "Ready", "Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;", "Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Phase {

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;", "Lcom/superwall/sdk/identity/IdentityState$Phase;", "items", "", "Lcom/superwall/sdk/identity/IdentityState$Pending;", "<init>", "(Ljava/util/Set;)V", "getItems", "()Ljava/util/Set;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Pending extends Phase {

            @NotNull
            private final Set<Pending> items;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Pending(@NotNull Set<? extends Pending> items) {
                super(null);
                Intrinsics.checkNotNullParameter(items, "items");
                this.items = items;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Pending copy$default(Pending pending, Set set, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    set = pending.items;
                }
                return pending.copy(set);
            }

            @NotNull
            public final Set<Pending> component1() {
                return this.items;
            }

            @NotNull
            public final Pending copy(@NotNull Set<? extends Pending> items) {
                Intrinsics.checkNotNullParameter(items, "items");
                return new Pending(items);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Pending) && Intrinsics.areEqual(this.items, ((Pending) other).items);
            }

            @NotNull
            public final Set<Pending> getItems() {
                return this.items;
            }

            public int hashCode() {
                return this.items.hashCode();
            }

            @NotNull
            public String toString() {
                return "Pending(items=" + this.items + ")";
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;", "Lcom/superwall/sdk/identity/IdentityState$Phase;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Ready extends Phase {

            @NotNull
            public static final Ready INSTANCE = new Ready();

            private Ready() {
                super(null);
            }
        }

        public /* synthetic */ Phase(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Phase() {
        }
    }

    /* JADX INFO: compiled from: IdentityManagerActor.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\r\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u001d\b\u0004\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0082\u0001\r\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"¨\u0006#"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates;", "Lcom/superwall/sdk/misc/primitives/Reducer;", "Lcom/superwall/sdk/identity/IdentityState;", "reduce", "Lkotlin/Function1;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getReduce", "()Lkotlin/jvm/functions/Function1;", "Identify", "SeedResolved", "SeedSkipped", "AttributesMerged", "AssignmentsCompleted", "BeginIdentify", "EndIdentify", "BeginAttributes", "EndAttributes", "BeginReset", "EndReset", "Configure", "Reset", "Lcom/superwall/sdk/identity/IdentityState$Updates$AssignmentsCompleted;", "Lcom/superwall/sdk/identity/IdentityState$Updates$AttributesMerged;", "Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;", "Lcom/superwall/sdk/identity/IdentityState$Updates$BeginIdentify;", "Lcom/superwall/sdk/identity/IdentityState$Updates$BeginReset;", "Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;", "Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;", "Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;", "Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;", "Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;", "Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;", "Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;", "Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Updates implements Reducer<IdentityState> {

        @NotNull
        private final Function1<IdentityState, IdentityState> reduce;

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$AssignmentsCompleted;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class AssignmentsCompleted extends Updates {

            @NotNull
            public static final AssignmentsCompleted INSTANCE = new AssignmentsCompleted();

            private AssignmentsCompleted() {
                super(new r(2), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return state.resolve(Pending.Assignments.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$AttributesMerged;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "attrs", "", "", "", "<init>", "(Ljava/util/Map;)V", "getAttrs", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class AttributesMerged extends Updates {

            @NotNull
            private final Map<String, Object> attrs;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AttributesMerged(@NotNull Map<String, ? extends Object> attrs) {
                super(new T(attrs, 3), null);
                Intrinsics.checkNotNullParameter(attrs, "attrs");
                this.attrs = attrs;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(Map map, IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return IdentityState.copy$default(state, null, null, 0, IdentityLogic.INSTANCE.mergeAttributes(map, state.getUserAttributes(), state.getAppInstalledAtString()), null, null, 55, null);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AttributesMerged copy$default(AttributesMerged attributesMerged, Map map, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    map = attributesMerged.attrs;
                }
                return attributesMerged.copy(map);
            }

            @NotNull
            public final Map<String, Object> component1() {
                return this.attrs;
            }

            @NotNull
            public final AttributesMerged copy(@NotNull Map<String, ? extends Object> attrs) {
                Intrinsics.checkNotNullParameter(attrs, "attrs");
                return new AttributesMerged(attrs);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AttributesMerged) && Intrinsics.areEqual(this.attrs, ((AttributesMerged) other).attrs);
            }

            @NotNull
            public final Map<String, Object> getAttrs() {
                return this.attrs;
            }

            public int hashCode() {
                return this.attrs.hashCode();
            }

            @NotNull
            public String toString() {
                return "AttributesMerged(attrs=" + this.attrs + ")";
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class BeginAttributes extends Updates {

            @NotNull
            public static final BeginAttributes INSTANCE = new BeginAttributes();

            private BeginAttributes() {
                super(new U(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(IdentityState state) {
                Set<Pending> items;
                Intrinsics.checkNotNullParameter(state, "state");
                Phase phase = state.getPhase();
                Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
                if (pending == null || (items = pending.getItems()) == null) {
                    items = EmptySet.f34005a;
                }
                return IdentityState.copy$default(state, null, null, 0, null, new Phase.Pending(Y.g(items, Pending.Attributes.INSTANCE)), null, 47, null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$BeginIdentify;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", DiagnosticsEntry.ID_KEY, "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class BeginIdentify extends Updates {

            @NotNull
            private final String id;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BeginIdentify(@NotNull String id2) {
                super(new V(id2, 3), null);
                Intrinsics.checkNotNullParameter(id2, "id");
                this.id = id2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(String str, IdentityState state) {
                Set<Pending> items;
                Intrinsics.checkNotNullParameter(state, "state");
                Phase phase = state.getPhase();
                Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
                if (pending == null || (items = pending.getItems()) == null) {
                    items = EmptySet.f34005a;
                }
                return IdentityState.copy$default(state, null, null, 0, null, new Phase.Pending(Y.g(items, new Pending.Identification(str))), null, 47, null);
            }

            public static /* synthetic */ BeginIdentify copy$default(BeginIdentify beginIdentify, String str, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = beginIdentify.id;
                }
                return beginIdentify.copy(str);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final BeginIdentify copy(@NotNull String id2) {
                Intrinsics.checkNotNullParameter(id2, "id");
                return new BeginIdentify(id2);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof BeginIdentify) && Intrinsics.areEqual(this.id, ((BeginIdentify) other).id);
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            public int hashCode() {
                return this.id.hashCode();
            }

            @NotNull
            public String toString() {
                return defpackage.b.a("BeginIdentify(id=", this.id, ")");
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$BeginReset;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class BeginReset extends Updates {

            @NotNull
            public static final BeginReset INSTANCE = new BeginReset();

            private BeginReset() {
                super(new X(3), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(IdentityState state) {
                Set<Pending> items;
                Intrinsics.checkNotNullParameter(state, "state");
                Phase phase = state.getPhase();
                Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
                if (pending == null || (items = pending.getItems()) == null) {
                    items = EmptySet.f34005a;
                }
                return IdentityState.copy$default(state, null, null, 0, null, new Phase.Pending(Y.g(items, Pending.Reset.INSTANCE)), null, 47, null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "needsAssignments", "", "<init>", "(Z)V", "getNeedsAssignments", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Configure extends Updates {
            private final boolean needsAssignments;

            public Configure(final boolean z10) {
                super(new Function1() { // from class: com.superwall.sdk.identity.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return IdentityState.Updates.Configure._init_$lambda$0(z10, (IdentityState) obj);
                    }
                }, null);
                this.needsAssignments = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(boolean z10, IdentityState state) {
                Set<Pending> items;
                Intrinsics.checkNotNullParameter(state, "state");
                Phase phase = state.getPhase();
                Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
                if (pending == null || (items = pending.getItems()) == null) {
                    items = EmptySet.f34005a;
                }
                LinkedHashSet linkedHashSetF = Y.f(Y.d(items, Pending.Configuration.INSTANCE), z10 ? W.a(Pending.Assignments.INSTANCE) : EmptySet.f34005a);
                return linkedHashSetF.isEmpty() ? IdentityState.copy$default(state, null, null, 0, null, Phase.Ready.INSTANCE, null, 47, null) : IdentityState.copy$default(state, null, null, 0, null, new Phase.Pending(linkedHashSetF), null, 47, null);
            }

            public static /* synthetic */ Configure copy$default(Configure configure, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    z10 = configure.needsAssignments;
                }
                return configure.copy(z10);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getNeedsAssignments() {
                return this.needsAssignments;
            }

            @NotNull
            public final Configure copy(boolean needsAssignments) {
                return new Configure(needsAssignments);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Configure) && this.needsAssignments == ((Configure) other).needsAssignments;
            }

            public final boolean getNeedsAssignments() {
                return this.needsAssignments;
            }

            public int hashCode() {
                return Boolean.hashCode(this.needsAssignments);
            }

            @NotNull
            public String toString() {
                return "Configure(needsAssignments=" + this.needsAssignments + ")";
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class EndAttributes extends Updates {

            @NotNull
            public static final EndAttributes INSTANCE = new EndAttributes();

            private EndAttributes() {
                super(new Z(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return state.resolve(Pending.Attributes.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", DiagnosticsEntry.ID_KEY, "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class EndIdentify extends Updates {

            @NotNull
            private final String id;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public EndIdentify(@NotNull String id2) {
                super(new s(id2, 2), null);
                Intrinsics.checkNotNullParameter(id2, "id");
                this.id = id2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(String str, IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return state.resolve(new Pending.Identification(str));
            }

            public static /* synthetic */ EndIdentify copy$default(EndIdentify endIdentify, String str, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = endIdentify.id;
                }
                return endIdentify.copy(str);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final EndIdentify copy(@NotNull String id2) {
                Intrinsics.checkNotNullParameter(id2, "id");
                return new EndIdentify(id2);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof EndIdentify) && Intrinsics.areEqual(this.id, ((EndIdentify) other).id);
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            public int hashCode() {
                return this.id.hashCode();
            }

            @NotNull
            public String toString() {
                return defpackage.b.a("EndIdentify(id=", this.id, ")");
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class EndReset extends Updates {

            @NotNull
            public static final EndReset INSTANCE = new EndReset();

            private EndReset() {
                super(new b0(2), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return state.resolve(Pending.Reset.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "userId", "", "restoreAssignments", "", "<init>", "(Ljava/lang/String;Z)V", "getUserId", "()Ljava/lang/String;", "getRestoreAssignments", "()Z", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Identify extends Updates {
            private final boolean restoreAssignments;

            @NotNull
            private final String userId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Identify(@NotNull final String userId, final boolean z10) {
                super(new Function1() { // from class: com.superwall.sdk.identity.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return IdentityState.Updates.Identify._init_$lambda$1(userId, z10, (IdentityState) obj);
                    }
                }, null);
                Intrinsics.checkNotNullParameter(userId, "userId");
                this.userId = userId;
                this.restoreAssignments = z10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$1(String str, boolean z10, IdentityState state) {
                IdentityState identityState;
                Intrinsics.checkNotNullParameter(state, "state");
                if (Intrinsics.areEqual(str, state.getAppUserId())) {
                    return state;
                }
                if (state.getAppUserId() != null) {
                    String str2 = null;
                    String str3 = null;
                    identityState = new IdentityState(str2, str3, 0, null, Phase.Ready.INSTANCE, state.getAppInstalledAtString(), 15, null);
                } else {
                    identityState = state;
                }
                Map<String, Object> mapMergeAttributes = IdentityLogic.INSTANCE.mergeAttributes(P.g(new Pair(Keys.APP_USER_ID, str), new Pair(Keys.ALIAS_ID, identityState.getAliasId()), new Pair(Keys.SEED, Integer.valueOf(identityState.getSeed()))), identityState.getUserAttributes(), state.getAppInstalledAtString());
                Phase phase = state.getPhase();
                Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
                Set<Pending> items = pending != null ? pending.getItems() : null;
                if (items == null) {
                    items = EmptySet.f34005a;
                }
                SetBuilder builder = new SetBuilder();
                builder.add(Pending.Seed.INSTANCE);
                if (z10) {
                    builder.add(Pending.Assignments.INSTANCE);
                }
                Unit unit = Unit.f33999a;
                Intrinsics.checkNotNullParameter(builder, "builder");
                return IdentityState.copy$default(identityState, str, null, 0, mapMergeAttributes, new Phase.Pending(Y.f(items, builder.p())), null, 38, null);
            }

            public static /* synthetic */ Identify copy$default(Identify identify, String str, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = identify.userId;
                }
                if ((i10 & 2) != 0) {
                    z10 = identify.restoreAssignments;
                }
                return identify.copy(str, z10);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getUserId() {
                return this.userId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getRestoreAssignments() {
                return this.restoreAssignments;
            }

            @NotNull
            public final Identify copy(@NotNull String userId, boolean restoreAssignments) {
                Intrinsics.checkNotNullParameter(userId, "userId");
                return new Identify(userId, restoreAssignments);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Identify)) {
                    return false;
                }
                Identify identify = (Identify) other;
                return Intrinsics.areEqual(this.userId, identify.userId) && this.restoreAssignments == identify.restoreAssignments;
            }

            public final boolean getRestoreAssignments() {
                return this.restoreAssignments;
            }

            @NotNull
            public final String getUserId() {
                return this.userId;
            }

            public int hashCode() {
                return Boolean.hashCode(this.restoreAssignments) + (this.userId.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return "Identify(userId=" + this.userId + ", restoreAssignments=" + this.restoreAssignments + ")";
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Reset extends Updates {

            @NotNull
            public static final Reset INSTANCE = new Reset();

            private Reset() {
                super(new c0(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                IdentityState identityState = new IdentityState(null, null, 0, null, null, state.getAppInstalledAtString(), 31, null);
                Map<String, Object> mapMergeAttributes = IdentityLogic.INSTANCE.mergeAttributes(P.g(new Pair(Keys.ALIAS_ID, identityState.getAliasId()), new Pair(Keys.SEED, Integer.valueOf(identityState.getSeed()))), P.d(), state.getAppInstalledAtString());
                Phase phase = state.getPhase();
                Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
                Set<Pending> items = pending != null ? pending.getItems() : null;
                if (items == null) {
                    items = EmptySet.f34005a;
                }
                return IdentityState.copy$default(identityState, null, null, 0, mapMergeAttributes, items.isEmpty() ? Phase.Ready.INSTANCE : new Phase.Pending(items), null, 39, null);
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", Keys.SEED, "", "<init>", "(I)V", "getSeed", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class SeedResolved extends Updates {
            private final int seed;

            public SeedResolved(final int i10) {
                super(new Function1() { // from class: com.superwall.sdk.identity.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return IdentityState.Updates.SeedResolved._init_$lambda$0(i10, (IdentityState) obj);
                    }
                }, null);
                this.seed = i10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(int i10, IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return IdentityState.copy$default(state, null, null, i10, IdentityLogic.INSTANCE.mergeAttributes(P.g(new Pair(Keys.APP_USER_ID, state.getUserId()), new Pair(Keys.ALIAS_ID, state.getAliasId()), new Pair(Keys.SEED, Integer.valueOf(i10))), state.getUserAttributes(), state.getAppInstalledAtString()), null, null, 51, null).resolve(Pending.Seed.INSTANCE);
            }

            public static /* synthetic */ SeedResolved copy$default(SeedResolved seedResolved, int i10, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    i10 = seedResolved.seed;
                }
                return seedResolved.copy(i10);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getSeed() {
                return this.seed;
            }

            @NotNull
            public final SeedResolved copy(int seed) {
                return new SeedResolved(seed);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SeedResolved) && this.seed == ((SeedResolved) other).seed;
            }

            public final int getSeed() {
                return this.seed;
            }

            public int hashCode() {
                return Integer.hashCode(this.seed);
            }

            @NotNull
            public String toString() {
                return C1010j0.a(this.seed, "SeedResolved(seed=", ")");
            }
        }

        /* JADX INFO: compiled from: IdentityManagerActor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;", "Lcom/superwall/sdk/identity/IdentityState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SeedSkipped extends Updates {

            @NotNull
            public static final SeedSkipped INSTANCE = new SeedSkipped();

            private SeedSkipped() {
                super(new com.stardust.app.design.components.p002new.F(1), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final IdentityState _init_$lambda$0(IdentityState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return state.resolve(Pending.Seed.INSTANCE);
            }
        }

        public /* synthetic */ Updates(Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(function1);
        }

        @Override // com.superwall.sdk.misc.primitives.Reducer
        @NotNull
        public Function1<IdentityState, IdentityState> getReduce() {
            return this.reduce;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private Updates(Function1<? super IdentityState, IdentityState> function1) {
            this.reduce = function1;
        }
    }

    public IdentityState() {
        this(null, null, 0, null, null, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ IdentityState copy$default(IdentityState identityState, String str, String str2, int i10, Map map, Phase phase, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = identityState.appUserId;
        }
        if ((i11 & 2) != 0) {
            str2 = identityState.aliasId;
        }
        if ((i11 & 4) != 0) {
            i10 = identityState.seed;
        }
        if ((i11 & 8) != 0) {
            map = identityState.userAttributes;
        }
        if ((i11 & 16) != 0) {
            phase = identityState.phase;
        }
        if ((i11 & 32) != 0) {
            str3 = identityState.appInstalledAtString;
        }
        Phase phase2 = phase;
        String str4 = str3;
        return identityState.copy(str, str2, i10, map, phase2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppUserId() {
        return this.appUserId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAliasId() {
        return this.aliasId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSeed() {
        return this.seed;
    }

    @NotNull
    public final Map<String, Object> component4() {
        return this.userAttributes;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Phase getPhase() {
        return this.phase;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAppInstalledAtString() {
        return this.appInstalledAtString;
    }

    @NotNull
    public final IdentityState copy(String appUserId, @NotNull String aliasId, int seed, @NotNull Map<String, ? extends Object> userAttributes, @NotNull Phase phase, @NotNull String appInstalledAtString) {
        Intrinsics.checkNotNullParameter(aliasId, "aliasId");
        Intrinsics.checkNotNullParameter(userAttributes, "userAttributes");
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
        return new IdentityState(appUserId, aliasId, seed, userAttributes, phase, appInstalledAtString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdentityState)) {
            return false;
        }
        IdentityState identityState = (IdentityState) other;
        return Intrinsics.areEqual(this.appUserId, identityState.appUserId) && Intrinsics.areEqual(this.aliasId, identityState.aliasId) && this.seed == identityState.seed && Intrinsics.areEqual(this.userAttributes, identityState.userAttributes) && Intrinsics.areEqual(this.phase, identityState.phase) && Intrinsics.areEqual(this.appInstalledAtString, identityState.appInstalledAtString);
    }

    @NotNull
    public final String getAliasId() {
        return this.aliasId;
    }

    @NotNull
    public final String getAppInstalledAtString() {
        return this.appInstalledAtString;
    }

    public final String getAppUserId() {
        return this.appUserId;
    }

    @NotNull
    public final Map<String, Object> getEnrichedAttributes() {
        LinkedHashMap linkedHashMapQ = P.q(this.userAttributes);
        String str = this.appUserId;
        if (str != null) {
            linkedHashMapQ.put(Keys.APP_USER_ID, str);
        }
        linkedHashMapQ.put(Keys.ALIAS_ID, this.aliasId);
        return linkedHashMapQ;
    }

    public final boolean getHasPendingIdentityResolution() {
        Set<Pending> pending = getPending();
        if ((pending instanceof Collection) && pending.isEmpty()) {
            return false;
        }
        for (Pending pending2 : pending) {
            if ((pending2 instanceof Pending.Identification) || (pending2 instanceof Pending.Attributes) || (pending2 instanceof Pending.Reset) || (pending2 instanceof Pending.Seed) || (pending2 instanceof Pending.Assignments)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final Set<Pending> getPending() {
        Set<Pending> items;
        Phase phase = this.phase;
        Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
        return (pending == null || (items = pending.getItems()) == null) ? EmptySet.f34005a : items;
    }

    @NotNull
    public final Phase getPhase() {
        return this.phase;
    }

    public final int getSeed() {
        return this.seed;
    }

    @NotNull
    public final Map<String, Object> getUserAttributes() {
        return this.userAttributes;
    }

    @NotNull
    public final String getUserId() {
        String str = this.appUserId;
        return str == null ? this.aliasId : str;
    }

    public int hashCode() {
        String str = this.appUserId;
        return this.appInstalledAtString.hashCode() + ((this.phase.hashCode() + g.a(this.userAttributes, M.a(this.seed, m.a((str == null ? 0 : str.hashCode()) * 31, 31, this.aliasId), 31), 31)) * 31);
    }

    public final boolean isLoggedIn() {
        return this.appUserId != null;
    }

    public final boolean isReady() {
        return this.phase instanceof Phase.Ready;
    }

    @NotNull
    public final IdentityState resolve(@NotNull Pending item) {
        Set<Pending> items;
        Intrinsics.checkNotNullParameter(item, "item");
        Phase phase = this.phase;
        Phase.Pending pending = phase instanceof Phase.Pending ? (Phase.Pending) phase : null;
        if (pending == null || (items = pending.getItems()) == null) {
            return this;
        }
        LinkedHashSet linkedHashSetD = Y.d(items, item);
        return copy$default(this, null, null, 0, null, linkedHashSetD.isEmpty() ? Phase.Ready.INSTANCE : new Phase.Pending(linkedHashSetD), null, 47, null);
    }

    @NotNull
    public String toString() {
        String str = this.appUserId;
        String str2 = this.aliasId;
        int i10 = this.seed;
        Map<String, Object> map = this.userAttributes;
        Phase phase = this.phase;
        String str3 = this.appInstalledAtString;
        StringBuilder sbA = q.a("IdentityState(appUserId=", str, ", aliasId=", str2, ", seed=");
        sbA.append(i10);
        sbA.append(", userAttributes=");
        sbA.append(map);
        sbA.append(", phase=");
        sbA.append(phase);
        sbA.append(", appInstalledAtString=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }

    public IdentityState(String str, @NotNull String aliasId, int i10, @NotNull Map<String, ? extends Object> userAttributes, @NotNull Phase phase, @NotNull String appInstalledAtString) {
        Intrinsics.checkNotNullParameter(aliasId, "aliasId");
        Intrinsics.checkNotNullParameter(userAttributes, "userAttributes");
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
        this.appUserId = str;
        this.aliasId = aliasId;
        this.seed = i10;
        this.userAttributes = userAttributes;
        this.phase = phase;
        this.appInstalledAtString = appInstalledAtString;
    }

    public /* synthetic */ IdentityState(String str, String str2, int i10, Map map, Phase phase, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? IdentityLogic.INSTANCE.generateAlias() : str2, (i11 & 4) != 0 ? IdentityLogic.INSTANCE.generateSeed() : i10, (i11 & 8) != 0 ? P.d() : map, (i11 & 16) != 0 ? new Phase.Pending(W.a(Pending.Configuration.INSTANCE)) : phase, (i11 & 32) != 0 ? "" : str3);
    }
}
