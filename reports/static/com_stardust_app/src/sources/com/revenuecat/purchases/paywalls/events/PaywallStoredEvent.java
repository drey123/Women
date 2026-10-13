package com.revenuecat.purchases.paywalls.events;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import Lf.AbstractC0711a;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.utils.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallStoredEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ$\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\bHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u001a¨\u0006-"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", "Lcom/revenuecat/purchases/utils/Event;", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "event", "", "userID", "<init>", "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "toBackendEvent", "()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "toString", "()Ljava/lang/String;", "component1", "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "component2", "copy", "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "getEvent", "Ljava/lang/String;", "getUserID", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nPaywallStoredEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallStoredEvent.kt\ncom/revenuecat/purchases/paywalls/events/PaywallStoredEvent\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,47:1\n113#2:48\n*S KotlinDebug\n*F\n+ 1 PaywallStoredEvent.kt\ncom/revenuecat/purchases/paywalls/events/PaywallStoredEvent\n*L\n44#1:48\n*E\n"})
public final /* data */ class PaywallStoredEvent implements Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AbstractC0711a.C0051a json = AbstractC0711a.f3235d;

    @NotNull
    private final PaywallEvent event;

    @NotNull
    private final String userID;

    /* JADX INFO: compiled from: PaywallStoredEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;", "", "<init>", "()V", "", "string", "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", "fromString", "(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", "LGf/e;", "serializer", "()LGf/e;", "LLf/a$a;", "json", "LLf/a$a;", "getJson", "()LLf/a$a;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPaywallStoredEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallStoredEvent.kt\ncom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,47:1\n96#2:48\n*S KotlinDebug\n*F\n+ 1 PaywallStoredEvent.kt\ncom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion\n*L\n19#1:48\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PaywallStoredEvent fromString(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            AbstractC0711a.C0051a json = getJson();
            json.getClass();
            return (PaywallStoredEvent) json.b(PaywallStoredEvent.INSTANCE.serializer(), string);
        }

        @NotNull
        public final AbstractC0711a.C0051a getJson() {
            return PaywallStoredEvent.json;
        }

        @NotNull
        public final e<PaywallStoredEvent> serializer() {
            return PaywallStoredEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ PaywallStoredEvent(int i10, PaywallEvent paywallEvent, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, PaywallStoredEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.event = paywallEvent;
        this.userID = str;
    }

    public static /* synthetic */ PaywallStoredEvent copy$default(PaywallStoredEvent paywallStoredEvent, PaywallEvent paywallEvent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            paywallEvent = paywallStoredEvent.event;
        }
        if ((i10 & 2) != 0) {
            str = paywallStoredEvent.userID;
        }
        return paywallStoredEvent.copy(paywallEvent, str);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallStoredEvent self, Jf.d output, f serialDesc) {
        output.y(serialDesc, 0, PaywallEvent$$serializer.INSTANCE, self.event);
        output.w(serialDesc, 1, self.userID);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaywallEvent getEvent() {
        return this.event;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserID() {
        return this.userID;
    }

    @NotNull
    public final PaywallStoredEvent copy(@NotNull PaywallEvent event, @NotNull String userID) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(userID, "userID");
        return new PaywallStoredEvent(event, userID);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallStoredEvent)) {
            return false;
        }
        PaywallStoredEvent paywallStoredEvent = (PaywallStoredEvent) other;
        return Intrinsics.areEqual(this.event, paywallStoredEvent.event) && Intrinsics.areEqual(this.userID, paywallStoredEvent.userID);
    }

    @NotNull
    public final PaywallEvent getEvent() {
        return this.event;
    }

    @NotNull
    public final String getUserID() {
        return this.userID;
    }

    public int hashCode() {
        return this.userID.hashCode() + (this.event.hashCode() * 31);
    }

    @NotNull
    public final BackendEvent.Paywalls toBackendEvent() {
        String string = this.event.getCreationData().getId().toString();
        Intrinsics.checkNotNullExpressionValue(string, "event.creationData.id.toString()");
        String value = this.event.getType().getValue();
        String str = this.userID;
        String string2 = this.event.getData().getSessionIdentifier().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "event.data.sessionIdentifier.toString()");
        String offeringIdentifier = this.event.getData().getPresentedOfferingContext().getOfferingIdentifier();
        String paywallIdentifier = this.event.getData().getPaywallIdentifier();
        int paywallRevision = this.event.getData().getPaywallRevision();
        long time = this.event.getCreationData().getDate().getTime();
        String displayMode = this.event.getData().getDisplayMode();
        boolean darkMode = this.event.getData().getDarkMode();
        String localeIdentifier = this.event.getData().getLocaleIdentifier();
        ExitOfferType exitOfferType = this.event.getData().getExitOfferType();
        return new BackendEvent.Paywalls(string, 1, value, str, string2, offeringIdentifier, paywallIdentifier, paywallRevision, time, displayMode, darkMode, localeIdentifier, exitOfferType != null ? exitOfferType.getValue() : null, this.event.getData().getExitOfferingIdentifier(), (String) null, (String) null, (Integer) null, (String) null, 245760, (DefaultConstructorMarker) null);
    }

    @Override // com.revenuecat.purchases.utils.Event
    @NotNull
    public String toString() {
        AbstractC0711a.C0051a c0051a = json;
        c0051a.getClass();
        return c0051a.a(INSTANCE.serializer(), this);
    }

    public PaywallStoredEvent(@NotNull PaywallEvent event, @NotNull String userID) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(userID, "userID");
        this.event = event;
        this.userID = userID;
    }
}
