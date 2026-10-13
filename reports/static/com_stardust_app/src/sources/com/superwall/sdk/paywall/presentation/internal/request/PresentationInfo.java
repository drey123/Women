package com.superwall.sdk.paywall.presentation.internal.request;

import com.superwall.sdk.models.events.EventData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PresentationInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;", "", "<init>", "()V", "freeTrialOverride", "", "getFreeTrialOverride", "()Ljava/lang/Boolean;", "eventData", "Lcom/superwall/sdk/models/events/EventData;", "getEventData", "()Lcom/superwall/sdk/models/events/EventData;", "eventName", "", "getEventName", "()Ljava/lang/String;", "identifier", "getIdentifier", "ImplicitTrigger", "ExplicitTrigger", "FromIdentifier", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PresentationInfo {

    /* JADX INFO: compiled from: PresentationInfo.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;", "eventData", "Lcom/superwall/sdk/models/events/EventData;", "<init>", "(Lcom/superwall/sdk/models/events/EventData;)V", "getEventData", "()Lcom/superwall/sdk/models/events/EventData;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ExplicitTrigger extends PresentationInfo {

        @NotNull
        private final EventData eventData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExplicitTrigger(@NotNull EventData eventData) {
            super(null);
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            this.eventData = eventData;
        }

        public static /* synthetic */ ExplicitTrigger copy$default(ExplicitTrigger explicitTrigger, EventData eventData, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                eventData = explicitTrigger.eventData;
            }
            return explicitTrigger.copy(eventData);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final EventData getEventData() {
            return this.eventData;
        }

        @NotNull
        public final ExplicitTrigger copy(@NotNull EventData eventData) {
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            return new ExplicitTrigger(eventData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ExplicitTrigger) && Intrinsics.areEqual(this.eventData, ((ExplicitTrigger) other).eventData);
        }

        @Override // com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo
        @NotNull
        public EventData getEventData() {
            return this.eventData;
        }

        public int hashCode() {
            return this.eventData.hashCode();
        }

        @NotNull
        public String toString() {
            return "ExplicitTrigger(eventData=" + this.eventData + ")";
        }
    }

    /* JADX INFO: compiled from: PresentationInfo.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;", "identifier", "", "freeTrialOverride", "", "<init>", "(Ljava/lang/String;Z)V", "getIdentifier", "()Ljava/lang/String;", "getFreeTrialOverride", "()Ljava/lang/Boolean;", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class FromIdentifier extends PresentationInfo {
        private final boolean freeTrialOverride;

        @NotNull
        private final String identifier;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FromIdentifier(@NotNull String identifier, boolean z10) {
            super(null);
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            this.identifier = identifier;
            this.freeTrialOverride = z10;
        }

        public static /* synthetic */ FromIdentifier copy$default(FromIdentifier fromIdentifier, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = fromIdentifier.identifier;
            }
            if ((i10 & 2) != 0) {
                z10 = fromIdentifier.freeTrialOverride;
            }
            return fromIdentifier.copy(str, z10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getFreeTrialOverride() {
            return this.freeTrialOverride;
        }

        @NotNull
        public final FromIdentifier copy(@NotNull String identifier, boolean freeTrialOverride) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            return new FromIdentifier(identifier, freeTrialOverride);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FromIdentifier)) {
                return false;
            }
            FromIdentifier fromIdentifier = (FromIdentifier) other;
            return Intrinsics.areEqual(this.identifier, fromIdentifier.identifier) && this.freeTrialOverride == fromIdentifier.freeTrialOverride;
        }

        @Override // com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo
        @NotNull
        public Boolean getFreeTrialOverride() {
            return Boolean.valueOf(this.freeTrialOverride);
        }

        @Override // com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo
        @NotNull
        public String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return Boolean.hashCode(this.freeTrialOverride) + (this.identifier.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "FromIdentifier(identifier=" + this.identifier + ", freeTrialOverride=" + this.freeTrialOverride + ")";
        }
    }

    /* JADX INFO: compiled from: PresentationInfo.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;", "eventData", "Lcom/superwall/sdk/models/events/EventData;", "<init>", "(Lcom/superwall/sdk/models/events/EventData;)V", "getEventData", "()Lcom/superwall/sdk/models/events/EventData;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ImplicitTrigger extends PresentationInfo {

        @NotNull
        private final EventData eventData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImplicitTrigger(@NotNull EventData eventData) {
            super(null);
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            this.eventData = eventData;
        }

        public static /* synthetic */ ImplicitTrigger copy$default(ImplicitTrigger implicitTrigger, EventData eventData, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                eventData = implicitTrigger.eventData;
            }
            return implicitTrigger.copy(eventData);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final EventData getEventData() {
            return this.eventData;
        }

        @NotNull
        public final ImplicitTrigger copy(@NotNull EventData eventData) {
            Intrinsics.checkNotNullParameter(eventData, "eventData");
            return new ImplicitTrigger(eventData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ImplicitTrigger) && Intrinsics.areEqual(this.eventData, ((ImplicitTrigger) other).eventData);
        }

        @Override // com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo
        @NotNull
        public EventData getEventData() {
            return this.eventData;
        }

        public int hashCode() {
            return this.eventData.hashCode();
        }

        @NotNull
        public String toString() {
            return "ImplicitTrigger(eventData=" + this.eventData + ")";
        }
    }

    public /* synthetic */ PresentationInfo(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public EventData getEventData() {
        if (this instanceof ImplicitTrigger) {
            return ((ImplicitTrigger) this).getEventData();
        }
        if (this instanceof ExplicitTrigger) {
            return ((ExplicitTrigger) this).getEventData();
        }
        return null;
    }

    public final String getEventName() {
        if (this instanceof ImplicitTrigger) {
            return ((ImplicitTrigger) this).getEventData().getName();
        }
        if (this instanceof ExplicitTrigger) {
            return ((ExplicitTrigger) this).getEventData().getName();
        }
        return null;
    }

    public Boolean getFreeTrialOverride() {
        if (this instanceof FromIdentifier) {
            return ((FromIdentifier) this).getFreeTrialOverride();
        }
        return null;
    }

    public String getIdentifier() {
        if (this instanceof FromIdentifier) {
            return ((FromIdentifier) this).getIdentifier();
        }
        return null;
    }

    private PresentationInfo() {
    }
}
