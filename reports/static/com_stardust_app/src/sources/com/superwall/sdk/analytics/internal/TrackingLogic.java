package com.superwall.sdk.analytics.internal;

import Gf.e;
import He.d;
import Kf.D0;
import Lf.AbstractC0711a;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.Trackable;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.analytics.superwall.SuperwallEvents;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.paywall.PaywallURL;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.storage.core_data.ConvertersKt;
import defpackage.a;
import java.net.URI;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C3045q;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.modules.b;
import org.jetbrains.annotations.NotNull;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.ZonedDateTime;
import p321se.c;

/* JADX INFO: compiled from: TrackingLogic.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b6\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic;", "", "<init>", "()V", "ImplicitTriggerOutcome", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class TrackingLogic {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: TrackingLogic.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u00072\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;", "", "<init>", "()V", "input", "clean", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;", "trackableEvent", "", "appSessionId", "Lcom/superwall/sdk/analytics/internal/TrackingParameters;", "processParameters", "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "event", "", "disableVerboseEvents", "isSandbox", "isNotDisabledVerboseEvent", "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/Boolean;Z)Z", "", "checkNotSuperwallEvent", "(Ljava/lang/String;)V", "", "triggers", "Lcom/superwall/sdk/paywall/view/PaywallView;", "paywallView", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "canTriggerPaywall", "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/util/Set;Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTrackingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,245:1\n113#2:246\n*S KotlinDebug\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion\n*L\n150#1:246\n*E\n"})
    public static final class Companion {

        /* JADX INFO: compiled from: TrackingLogic.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[SuperwallEvents.values().length];
                try {
                    iArr[SuperwallEvents.TransactionAbandon.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SuperwallEvents.TransactionFail.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SuperwallEvents.SurveyResponse.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[SuperwallEvents.PaywallDecline.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[SuperwallEvents.CustomPlacement.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object clean(Object input) {
            if (input == null || (input instanceof List)) {
                return null;
            }
            if ((input instanceof Map) || (input instanceof String) || (input instanceof Integer) || (input instanceof Float) || (input instanceof Double) || (input instanceof Long) || (input instanceof Boolean)) {
                return input;
            }
            if (input instanceof JsonElement) {
                return ConvertersKt.convertFromJsonElement((JsonElement) input);
            }
            try {
                AbstractC0711a.C0051a c0051a = AbstractC0711a.f3235d;
                b module = c0051a.f3237b;
                d kClass = Reflection.getOrCreateKotlinClass(Object.class);
                Intrinsics.checkNotNullParameter(module, "module");
                Intrinsics.checkNotNullParameter(kClass, "kClass");
                e eVarA = module.a(kClass, EmptyList.f34003a);
                if (eVarA != null) {
                    c0051a.a(eVarA, input);
                    return input;
                }
                D0.d(kClass);
                throw null;
            } catch (SerializationException unused) {
                if (input instanceof LocalDateTime) {
                    ZonedDateTime zonedDateTimeF = ZonedDateTime.F((LocalDateTime) input, ZoneOffset.f38851i, null);
                    return Long.valueOf(Instant.y(zonedDateTimeF.x(), zonedDateTimeF.A().x()).C());
                }
                if (input instanceof URI) {
                    return ((URI) input).toString();
                }
                if (input instanceof PaywallURL) {
                    return PaywallURL.m291toStringimpl(((PaywallURL) input).m292unboximpl());
                }
                return null;
            }
        }

        @NotNull
        public final ImplicitTriggerOutcome canTriggerPaywall(@NotNull Trackable event, @NotNull Set<String> triggers, PaywallView paywallView) {
            PaywallInfo info;
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(triggers, "triggers");
            if ((event instanceof TrackableSuperwallEvent) && Intrinsics.areEqual(((TrackableSuperwallEvent) event).getSuperwallPlacement().getRawName(), SuperwallEvents.DeepLink.getRawName())) {
                return ImplicitTriggerOutcome.DeepLinkTrigger.INSTANCE;
            }
            if (!triggers.contains(event.getRawName())) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! canTriggerPaywall: triggers.contains(event.rawName) " + event.getRawName() + " " + triggers, null, null, 24, null);
                return ImplicitTriggerOutcome.DontTriggerPaywall.INSTANCE;
            }
            String presentedByEventWithName = (paywallView == null || (info = paywallView.getInfo()) == null) ? null : info.getPresentedByEventWithName();
            if (presentedByEventWithName != null && (event instanceof TrackableSuperwallEvent)) {
                String rawName = ((TrackableSuperwallEvent) event).getSuperwallPlacement().getBackingEvent().getRawName();
                String[] elements = {SuperwallEvents.TransactionAbandon.getRawName(), SuperwallEvents.TransactionFail.getRawName(), SuperwallEvents.PaywallDecline.getRawName(), SuperwallEvents.CustomPlacement.getRawName()};
                Intrinsics.checkNotNullParameter(elements, "elements");
                if (C3045q.S(elements).contains(presentedByEventWithName) && Intrinsics.areEqual(presentedByEventWithName, rawName)) {
                    Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, a.a("!! canTriggerPaywall: Blocking duplicate exit offer event: ", rawName), null, null, 24, null);
                    return ImplicitTriggerOutcome.DontTriggerPaywall.INSTANCE;
                }
            }
            if (event instanceof TrackableSuperwallEvent) {
                int i10 = WhenMappings.$EnumSwitchMapping$0[((TrackableSuperwallEvent) event).getSuperwallPlacement().getBackingEvent().ordinal()];
                return (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? ImplicitTriggerOutcome.ClosePaywallThenTriggerPaywall.INSTANCE : ImplicitTriggerOutcome.TriggerPaywall.INSTANCE;
            }
            if (paywallView == null) {
                return ImplicitTriggerOutcome.TriggerPaywall.INSTANCE;
            }
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! canTriggerPaywall: paywallViewController != null", null, null, 24, null);
            return ImplicitTriggerOutcome.DontTriggerPaywall.INSTANCE;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0020 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:11:0x0021  */
        public final void checkNotSuperwallEvent(@NotNull String event) throws Exception {
            Intrinsics.checkNotNullParameter(event, "event");
            for (SuperwallEvents superwallEvents : SuperwallEvents.values()) {
                if (Intrinsics.areEqual(superwallEvents.getRawName(), event)) {
                    if (superwallEvents == null) {
                        throw new Exception("Do not track an event with the same name as a SuperwallEvent");
                    }
                }
            }
            superwallEvents = null;
            if (superwallEvents == null) {
                throw new Exception("Do not track an event with the same name as a SuperwallEvent");
            }
        }

        public final boolean isNotDisabledVerboseEvent(@NotNull Trackable event, Boolean disableVerboseEvents, boolean isSandbox) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (disableVerboseEvents != null) {
                boolean zBooleanValue = disableVerboseEvents.booleanValue();
                if (isSandbox) {
                    return true;
                }
                if (event instanceof InternalSuperwallEvent.PresentationRequest) {
                    return !zBooleanValue;
                }
                InternalSuperwallEvent.PaywallLoad paywallLoad = event instanceof InternalSuperwallEvent.PaywallLoad ? (InternalSuperwallEvent.PaywallLoad) event : null;
                if (paywallLoad != null) {
                    InternalSuperwallEvent.PaywallLoad.State state = paywallLoad.getState();
                    return (((state instanceof InternalSuperwallEvent.PaywallLoad.State.Start) || (state instanceof InternalSuperwallEvent.PaywallLoad.State.Complete)) && zBooleanValue) ? false : true;
                }
                if (event instanceof InternalSuperwallEvent.ShimmerLoad) {
                    return !zBooleanValue;
                }
                InternalSuperwallEvent.PaywallProductsLoad paywallProductsLoad = event instanceof InternalSuperwallEvent.PaywallProductsLoad ? (InternalSuperwallEvent.PaywallProductsLoad) event : null;
                if (paywallProductsLoad != null) {
                    InternalSuperwallEvent.PaywallProductsLoad.State state2 = paywallProductsLoad.getState();
                    return (((state2 instanceof InternalSuperwallEvent.PaywallProductsLoad.State.Start) || (state2 instanceof InternalSuperwallEvent.PaywallProductsLoad.State.Complete)) && zBooleanValue) ? false : true;
                }
                InternalSuperwallEvent.PaywallWebviewLoad paywallWebviewLoad = event instanceof InternalSuperwallEvent.PaywallWebviewLoad ? (InternalSuperwallEvent.PaywallWebviewLoad) event : null;
                if (paywallWebviewLoad != null) {
                    InternalSuperwallEvent.PaywallWebviewLoad.State state3 = paywallWebviewLoad.getState();
                    return (((state3 instanceof InternalSuperwallEvent.PaywallWebviewLoad.State.Start) || (state3 instanceof InternalSuperwallEvent.PaywallWebviewLoad.State.Complete)) && zBooleanValue) ? false : true;
                }
            }
            return true;
        }

        public final Object processParameters(@NotNull Trackable trackable, @NotNull String str, @NotNull c<? super TrackingParameters> cVar) {
            p373vf.b bVar = X.f36756a;
            return C3143g.f(p373vf.a.f40598c, new TrackingLogic$Companion$processParameters$2(trackable, str, null), cVar);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: TrackingLogic.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "", "<init>", "()V", "TriggerPaywall", "DeepLinkTrigger", "DisallowedEventAsTrigger", "DontTriggerPaywall", "ClosePaywallThenTriggerPaywall", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$ClosePaywallThenTriggerPaywall;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DeepLinkTrigger;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DisallowedEventAsTrigger;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class ImplicitTriggerOutcome {

        /* JADX INFO: compiled from: TrackingLogic.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$ClosePaywallThenTriggerPaywall;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ClosePaywallThenTriggerPaywall extends ImplicitTriggerOutcome {

            @NotNull
            public static final ClosePaywallThenTriggerPaywall INSTANCE = new ClosePaywallThenTriggerPaywall();

            private ClosePaywallThenTriggerPaywall() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: TrackingLogic.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DeepLinkTrigger;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class DeepLinkTrigger extends ImplicitTriggerOutcome {

            @NotNull
            public static final DeepLinkTrigger INSTANCE = new DeepLinkTrigger();

            private DeepLinkTrigger() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: TrackingLogic.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DisallowedEventAsTrigger;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class DisallowedEventAsTrigger extends ImplicitTriggerOutcome {

            @NotNull
            public static final DisallowedEventAsTrigger INSTANCE = new DisallowedEventAsTrigger();

            private DisallowedEventAsTrigger() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: TrackingLogic.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class DontTriggerPaywall extends ImplicitTriggerOutcome {

            @NotNull
            public static final DontTriggerPaywall INSTANCE = new DontTriggerPaywall();

            private DontTriggerPaywall() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: TrackingLogic.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;", "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class TriggerPaywall extends ImplicitTriggerOutcome {

            @NotNull
            public static final TriggerPaywall INSTANCE = new TriggerPaywall();

            private TriggerPaywall() {
                super(null);
            }
        }

        public /* synthetic */ ImplicitTriggerOutcome(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ImplicitTriggerOutcome() {
        }
    }

    public /* synthetic */ TrackingLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TrackingLogic() {
    }
}
