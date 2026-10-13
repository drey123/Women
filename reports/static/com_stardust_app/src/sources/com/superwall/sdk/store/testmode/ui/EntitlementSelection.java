package com.superwall.sdk.store.testmode.ui;

import Kf.E0;
import Kf.T0;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.product.Store;
import java.util.Date;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EntitlementSelection.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J.\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u001cJ\u0010\u0010$\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u0010 ¨\u00062"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "", "", "identifier", "Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;", "state", "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;", "offerType", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;LJf/d;LIf/f;)V", "write$Self", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "toEntitlement", "()Lcom/superwall/sdk/models/entitlements/Entitlement;", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;", "component3", "()Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;)Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIdentifier", "Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;", "getState", "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;", "getOfferType", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Gf.o
public final /* data */ class EntitlementSelection {

    @NotNull
    private final String identifier;

    @NotNull
    private final OfferTypeOption offerType;

    @NotNull
    private final EntitlementStateOption state;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Gf.e<Object>[] $childSerializers = {null, EntitlementStateOption.INSTANCE.serializer(), OfferTypeOption.INSTANCE.serializer()};

    /* JADX INFO: compiled from: EntitlementSelection.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Gf.e<EntitlementSelection> serializer() {
            return EntitlementSelection$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ EntitlementSelection(int i10, String str, EntitlementStateOption entitlementStateOption, OfferTypeOption offerTypeOption, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, EntitlementSelection$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.identifier = str;
        if ((i10 & 2) == 0) {
            this.state = EntitlementStateOption.Inactive;
        } else {
            this.state = entitlementStateOption;
        }
        if ((i10 & 4) == 0) {
            this.offerType = OfferTypeOption.None;
        } else {
            this.offerType = offerTypeOption;
        }
    }

    public static /* synthetic */ EntitlementSelection copy$default(EntitlementSelection entitlementSelection, String str, EntitlementStateOption entitlementStateOption, OfferTypeOption offerTypeOption, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = entitlementSelection.identifier;
        }
        if ((i10 & 2) != 0) {
            entitlementStateOption = entitlementSelection.state;
        }
        if ((i10 & 4) != 0) {
            offerTypeOption = entitlementSelection.offerType;
        }
        return entitlementSelection.copy(str, entitlementStateOption, offerTypeOption);
    }

    public static final /* synthetic */ void write$Self$superwall_release(EntitlementSelection self, Jf.d output, If.f serialDesc) {
        Gf.e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.identifier);
        if (output.C(serialDesc) || self.state != EntitlementStateOption.Inactive) {
            output.y(serialDesc, 1, eVarArr[1], self.state);
        }
        if (!output.C(serialDesc) && self.offerType == OfferTypeOption.None) {
            return;
        }
        output.y(serialDesc, 2, eVarArr[2], self.offerType);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final EntitlementStateOption getState() {
        return this.state;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OfferTypeOption getOfferType() {
        return this.offerType;
    }

    @NotNull
    public final EntitlementSelection copy(@NotNull String identifier, @NotNull EntitlementStateOption state, @NotNull OfferTypeOption offerType) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(offerType, "offerType");
        return new EntitlementSelection(identifier, state, offerType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EntitlementSelection)) {
            return false;
        }
        EntitlementSelection entitlementSelection = (EntitlementSelection) other;
        return Intrinsics.areEqual(this.identifier, entitlementSelection.identifier) && this.state == entitlementSelection.state && this.offerType == entitlementSelection.offerType;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    public final OfferTypeOption getOfferType() {
        return this.offerType;
    }

    @NotNull
    public final EntitlementStateOption getState() {
        return this.state;
    }

    public int hashCode() {
        return this.offerType.hashCode() + ((this.state.hashCode() + (this.identifier.hashCode() * 31)) * 31);
    }

    @NotNull
    public final Entitlement toEntitlement() {
        return new Entitlement(this.identifier, Entitlement.Type.SERVICE_LEVEL, this.state.isActive(), (Set) null, (String) null, (Date) null, (Date) null, (Date) null, (Boolean) null, (Boolean) null, this.state.toSubscriptionState(), this.offerType.toPeriodType(), Store.PLAY_STORE, 1016, (DefaultConstructorMarker) null);
    }

    @NotNull
    public String toString() {
        return "EntitlementSelection(identifier=" + this.identifier + ", state=" + this.state + ", offerType=" + this.offerType + ")";
    }

    public EntitlementSelection(@NotNull String identifier, @NotNull EntitlementStateOption state, @NotNull OfferTypeOption offerType) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(offerType, "offerType");
        this.identifier = identifier;
        this.state = state;
        this.offerType = offerType;
    }

    public /* synthetic */ EntitlementSelection(String str, EntitlementStateOption entitlementStateOption, OfferTypeOption offerTypeOption, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? EntitlementStateOption.Inactive : entitlementStateOption, (i10 & 4) != 0 ? OfferTypeOption.None : offerTypeOption);
    }
}
