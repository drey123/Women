package com.revenuecat.purchases.paywalls.events;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.utils.serializers.DateSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import java.util.Date;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 42\u00020\u0001:\u00045467B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b \u0010!J.\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010!¨\u00068"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "Lcom/revenuecat/purchases/common/events/FeatureEvent;", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;", "creationData", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;", "data", "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;", WebViewManager.EVENT_TYPE_KEY, "<init>", "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "toPaywallPostReceiptData$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "toPaywallPostReceiptData", "component1", "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;", "component2", "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;", "component3", "()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;", "copy", "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;", "getCreationData", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;", "getData", "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;", "getType", "Companion", "$serializer", "CreationData", "Data", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final /* data */ class PaywallEvent implements FeatureEvent {

    @NotNull
    private final CreationData creationData;

    @NotNull
    private final Data data;

    @NotNull
    private final PaywallEventType type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, PaywallEventType.INSTANCE.serializer()};

    /* JADX INFO: compiled from: PaywallEvent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PaywallEvent> serializer() {
            return PaywallEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: PaywallEvent.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u0019¨\u0006."}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;", "", "Ljava/util/UUID;", DiagnosticsEntry.ID_KEY, "Ljava/util/Date;", "date", "<init>", "(Ljava/util/UUID;Ljava/util/Date;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/util/Date;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/UUID;", "component2", "()Ljava/util/Date;", "copy", "(Ljava/util/UUID;Ljava/util/Date;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/UUID;", "getId", "getId$annotations", "()V", "Ljava/util/Date;", "getDate", "getDate$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class CreationData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Date date;

        @NotNull
        private final UUID id;

        /* JADX INFO: compiled from: PaywallEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<CreationData> serializer() {
                return PaywallEvent$CreationData$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @d
        public /* synthetic */ CreationData(int i10, @o(with = UUIDSerializer.class) UUID uuid, @o(with = DateSerializer.class) Date date, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, PaywallEvent$CreationData$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = uuid;
            this.date = date;
        }

        public static /* synthetic */ CreationData copy$default(CreationData creationData, UUID uuid, Date date, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uuid = creationData.id;
            }
            if ((i10 & 2) != 0) {
                date = creationData.date;
            }
            return creationData.copy(uuid, date);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CreationData self, Jf.d output, f serialDesc) {
            output.y(serialDesc, 0, UUIDSerializer.INSTANCE, self.id);
            output.y(serialDesc, 1, DateSerializer.INSTANCE, self.date);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final UUID getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Date getDate() {
            return this.date;
        }

        @NotNull
        public final CreationData copy(@NotNull UUID id2, @NotNull Date date) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(date, "date");
            return new CreationData(id2, date);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CreationData)) {
                return false;
            }
            CreationData creationData = (CreationData) other;
            return Intrinsics.areEqual(this.id, creationData.id) && Intrinsics.areEqual(this.date, creationData.date);
        }

        @NotNull
        public final Date getDate() {
            return this.date;
        }

        @NotNull
        public final UUID getId() {
            return this.id;
        }

        public int hashCode() {
            return this.date.hashCode() + (this.id.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "CreationData(id=" + this.id + ", date=" + this.date + ')';
        }

        public CreationData(@NotNull UUID id2, @NotNull Date date) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(date, "date");
            this.id = id2;
            this.date = date;
        }

        @o(with = DateSerializer.class)
        public static /* synthetic */ void getDate$annotations() {
        }

        @o(with = UUIDSerializer.class)
        public static /* synthetic */ void getId$annotations() {
        }
    }

    @d
    public /* synthetic */ PaywallEvent(int i10, CreationData creationData, Data data, PaywallEventType paywallEventType, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, PaywallEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.creationData = creationData;
        this.data = data;
        this.type = paywallEventType;
    }

    public static /* synthetic */ PaywallEvent copy$default(PaywallEvent paywallEvent, CreationData creationData, Data data, PaywallEventType paywallEventType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            creationData = paywallEvent.creationData;
        }
        if ((i10 & 2) != 0) {
            data = paywallEvent.data;
        }
        if ((i10 & 4) != 0) {
            paywallEventType = paywallEvent.type;
        }
        return paywallEvent.copy(creationData, data, paywallEventType);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallEvent self, Jf.d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, PaywallEvent$CreationData$$serializer.INSTANCE, self.creationData);
        output.y(serialDesc, 1, PaywallEventDataSerializer.INSTANCE, self.data);
        output.y(serialDesc, 2, eVarArr[2], self.type);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CreationData getCreationData() {
        return this.creationData;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaywallEventType getType() {
        return this.type;
    }

    @NotNull
    public final PaywallEvent copy(@NotNull CreationData creationData, @NotNull Data data, @NotNull PaywallEventType type) {
        Intrinsics.checkNotNullParameter(creationData, "creationData");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(type, "type");
        return new PaywallEvent(creationData, data, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallEvent)) {
            return false;
        }
        PaywallEvent paywallEvent = (PaywallEvent) other;
        return Intrinsics.areEqual(this.creationData, paywallEvent.creationData) && Intrinsics.areEqual(this.data, paywallEvent.data) && this.type == paywallEvent.type;
    }

    @NotNull
    public final CreationData getCreationData() {
        return this.creationData;
    }

    @NotNull
    public final Data getData() {
        return this.data;
    }

    @NotNull
    public final PaywallEventType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + ((this.data.hashCode() + (this.creationData.hashCode() * 31)) * 31);
    }

    @NotNull
    public final PaywallPostReceiptData toPaywallPostReceiptData$purchases_defaultsBc8Release() {
        String paywallIdentifier = this.data.getPaywallIdentifier();
        String string = this.data.getSessionIdentifier().toString();
        Intrinsics.checkNotNullExpressionValue(string, "data.sessionIdentifier.toString()");
        return new PaywallPostReceiptData(paywallIdentifier, string, this.data.getPaywallRevision(), this.data.getDisplayMode(), this.data.getDarkMode(), this.data.getLocaleIdentifier(), this.data.getPresentedOfferingContext().getOfferingIdentifier());
    }

    @NotNull
    public String toString() {
        return "PaywallEvent(creationData=" + this.creationData + ", data=" + this.data + ", type=" + this.type + ')';
    }

    public PaywallEvent(@NotNull CreationData creationData, @NotNull Data data, @NotNull PaywallEventType type) {
        Intrinsics.checkNotNullParameter(creationData, "creationData");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(type, "type");
        this.creationData = creationData;
        this.data = data;
        this.type = type;
    }

    /* JADX INFO: compiled from: PaywallEvent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b2\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0001@B\u0087\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u0007HÆ\u0003J\t\u00104\u001a\u00020\tHÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\rHÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009e\u0001\u0010:\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\r2\b\u0010=\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010>\u001a\u00020\u0007HÖ\u0001J\t\u0010?\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0019R\u001c\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u0006A"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;", "", "paywallIdentifier", "", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "paywallRevision", "", "sessionIdentifier", "Ljava/util/UUID;", "displayMode", "localeIdentifier", "darkMode", "", "exitOfferType", "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;", "exitOfferingIdentifier", "packageIdentifier", "productIdentifier", "errorCode", "errorMessage", "(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "getDarkMode", "()Z", "getDisplayMode", "()Ljava/lang/String;", "getErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getErrorMessage", "getExitOfferType", "()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;", "getExitOfferingIdentifier", "getLocaleIdentifier", "getPackageIdentifier", "getPaywallIdentifier", "getPaywallRevision", "()I", "getPresentedOfferingContext", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "getProductIdentifier", "getSessionIdentifier$annotations", "()V", "getSessionIdentifier", "()Ljava/util/UUID;", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;", "equals", "other", "hashCode", "toString", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o(with = PaywallEventDataSerializer.class)
    public static final /* data */ class Data {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final boolean darkMode;

        @NotNull
        private final String displayMode;
        private final Integer errorCode;
        private final String errorMessage;
        private final ExitOfferType exitOfferType;
        private final String exitOfferingIdentifier;

        @NotNull
        private final String localeIdentifier;
        private final String packageIdentifier;
        private final String paywallIdentifier;
        private final int paywallRevision;

        @NotNull
        private final PresentedOfferingContext presentedOfferingContext;
        private final String productIdentifier;

        @NotNull
        private final UUID sessionIdentifier;

        /* JADX INFO: compiled from: PaywallEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Data> serializer() {
                return PaywallEventDataSerializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Data(String str, @NotNull PresentedOfferingContext presentedOfferingContext, int i10, @NotNull UUID sessionIdentifier, @NotNull String displayMode, @NotNull String localeIdentifier, boolean z10, ExitOfferType exitOfferType, String str2, String str3, String str4, Integer num, String str5) {
            Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
            Intrinsics.checkNotNullParameter(sessionIdentifier, "sessionIdentifier");
            Intrinsics.checkNotNullParameter(displayMode, "displayMode");
            Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
            this.paywallIdentifier = str;
            this.presentedOfferingContext = presentedOfferingContext;
            this.paywallRevision = i10;
            this.sessionIdentifier = sessionIdentifier;
            this.displayMode = displayMode;
            this.localeIdentifier = localeIdentifier;
            this.darkMode = z10;
            this.exitOfferType = exitOfferType;
            this.exitOfferingIdentifier = str2;
            this.packageIdentifier = str3;
            this.productIdentifier = str4;
            this.errorCode = num;
            this.errorMessage = str5;
        }

        public static /* synthetic */ Data copy$default(Data data, String str, PresentedOfferingContext presentedOfferingContext, int i10, UUID uuid, String str2, String str3, boolean z10, ExitOfferType exitOfferType, String str4, String str5, String str6, Integer num, String str7, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = data.paywallIdentifier;
            }
            return data.copy(str, (i11 & 2) != 0 ? data.presentedOfferingContext : presentedOfferingContext, (i11 & 4) != 0 ? data.paywallRevision : i10, (i11 & 8) != 0 ? data.sessionIdentifier : uuid, (i11 & 16) != 0 ? data.displayMode : str2, (i11 & 32) != 0 ? data.localeIdentifier : str3, (i11 & 64) != 0 ? data.darkMode : z10, (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? data.exitOfferType : exitOfferType, (i11 & 256) != 0 ? data.exitOfferingIdentifier : str4, (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? data.packageIdentifier : str5, (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? data.productIdentifier : str6, (i11 & 2048) != 0 ? data.errorCode : num, (i11 & BlockstoreClient.MAX_SIZE) != 0 ? data.errorMessage : str7);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPaywallIdentifier() {
            return this.paywallIdentifier;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getPackageIdentifier() {
            return this.packageIdentifier;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PresentedOfferingContext getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final UUID getSessionIdentifier() {
            return this.sessionIdentifier;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDisplayMode() {
            return this.displayMode;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final boolean getDarkMode() {
            return this.darkMode;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final ExitOfferType getExitOfferType() {
            return this.exitOfferType;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getExitOfferingIdentifier() {
            return this.exitOfferingIdentifier;
        }

        @NotNull
        public final Data copy(String paywallIdentifier, @NotNull PresentedOfferingContext presentedOfferingContext, int paywallRevision, @NotNull UUID sessionIdentifier, @NotNull String displayMode, @NotNull String localeIdentifier, boolean darkMode, ExitOfferType exitOfferType, String exitOfferingIdentifier, String packageIdentifier, String productIdentifier, Integer errorCode, String errorMessage) {
            Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
            Intrinsics.checkNotNullParameter(sessionIdentifier, "sessionIdentifier");
            Intrinsics.checkNotNullParameter(displayMode, "displayMode");
            Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
            return new Data(paywallIdentifier, presentedOfferingContext, paywallRevision, sessionIdentifier, displayMode, localeIdentifier, darkMode, exitOfferType, exitOfferingIdentifier, packageIdentifier, productIdentifier, errorCode, errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Data)) {
                return false;
            }
            Data data = (Data) other;
            return Intrinsics.areEqual(this.paywallIdentifier, data.paywallIdentifier) && Intrinsics.areEqual(this.presentedOfferingContext, data.presentedOfferingContext) && this.paywallRevision == data.paywallRevision && Intrinsics.areEqual(this.sessionIdentifier, data.sessionIdentifier) && Intrinsics.areEqual(this.displayMode, data.displayMode) && Intrinsics.areEqual(this.localeIdentifier, data.localeIdentifier) && this.darkMode == data.darkMode && this.exitOfferType == data.exitOfferType && Intrinsics.areEqual(this.exitOfferingIdentifier, data.exitOfferingIdentifier) && Intrinsics.areEqual(this.packageIdentifier, data.packageIdentifier) && Intrinsics.areEqual(this.productIdentifier, data.productIdentifier) && Intrinsics.areEqual(this.errorCode, data.errorCode) && Intrinsics.areEqual(this.errorMessage, data.errorMessage);
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        @NotNull
        public final String getDisplayMode() {
            return this.displayMode;
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final ExitOfferType getExitOfferType() {
            return this.exitOfferType;
        }

        public final String getExitOfferingIdentifier() {
            return this.exitOfferingIdentifier;
        }

        @NotNull
        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        public final String getPackageIdentifier() {
            return this.packageIdentifier;
        }

        public final String getPaywallIdentifier() {
            return this.paywallIdentifier;
        }

        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        @NotNull
        public final PresentedOfferingContext getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        @NotNull
        public final UUID getSessionIdentifier() {
            return this.sessionIdentifier;
        }

        public int hashCode() {
            String str = this.paywallIdentifier;
            int iA = F.a(m.a(m.a((this.sessionIdentifier.hashCode() + M.a(this.paywallRevision, (this.presentedOfferingContext.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31)) * 31, 31, this.displayMode), 31, this.localeIdentifier), 31, this.darkMode);
            ExitOfferType exitOfferType = this.exitOfferType;
            int iHashCode = (iA + (exitOfferType == null ? 0 : exitOfferType.hashCode())) * 31;
            String str2 = this.exitOfferingIdentifier;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.packageIdentifier;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.productIdentifier;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num = this.errorCode;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            String str5 = this.errorMessage;
            return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("Data(paywallIdentifier=");
            sb2.append(this.paywallIdentifier);
            sb2.append(", presentedOfferingContext=");
            sb2.append(this.presentedOfferingContext);
            sb2.append(", paywallRevision=");
            sb2.append(this.paywallRevision);
            sb2.append(", sessionIdentifier=");
            sb2.append(this.sessionIdentifier);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", localeIdentifier=");
            sb2.append(this.localeIdentifier);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", exitOfferType=");
            sb2.append(this.exitOfferType);
            sb2.append(", exitOfferingIdentifier=");
            sb2.append(this.exitOfferingIdentifier);
            sb2.append(", packageIdentifier=");
            sb2.append(this.packageIdentifier);
            sb2.append(", productIdentifier=");
            sb2.append(this.productIdentifier);
            sb2.append(", errorCode=");
            sb2.append(this.errorCode);
            sb2.append(", errorMessage=");
            return C1006h0.a(sb2, this.errorMessage, ')');
        }

        public /* synthetic */ Data(String str, PresentedOfferingContext presentedOfferingContext, int i10, UUID uuid, String str2, String str3, boolean z10, ExitOfferType exitOfferType, String str4, String str5, String str6, Integer num, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, presentedOfferingContext, i10, uuid, str2, str3, z10, (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : exitOfferType, (i11 & 256) != 0 ? null : str4, (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : str5, (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : str6, (i11 & 2048) != 0 ? null : num, (i11 & BlockstoreClient.MAX_SIZE) != 0 ? null : str7);
        }

        @o(with = UUIDSerializer.class)
        public static /* synthetic */ void getSessionIdentifier$annotations() {
        }
    }
}
