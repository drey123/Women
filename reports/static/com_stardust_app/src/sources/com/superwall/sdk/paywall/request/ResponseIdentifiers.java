package com.superwall.sdk.paywall.request;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.superwall.sdk.models.triggers.Experiment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;", "", "paywallId", "", "experiment", "Lcom/superwall/sdk/models/triggers/Experiment;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;)V", "getPaywallId", "()Ljava/lang/String;", "getExperiment", "()Lcom/superwall/sdk/models/triggers/Experiment;", "setExperiment", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ResponseIdentifiers {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private Experiment experiment;
    private final String paywallId;

    /* JADX INFO: compiled from: PaywallLogic.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/request/ResponseIdentifiers$Companion;", "", "<init>", "()V", DevicePublicKeyStringDef.NONE, "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;", "getNone", "()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ResponseIdentifiers getNone() {
            return new ResponseIdentifiers(null, null);
        }

        private Companion() {
        }
    }

    public ResponseIdentifiers(String str, Experiment experiment) {
        this.paywallId = str;
        this.experiment = experiment;
    }

    public static /* synthetic */ ResponseIdentifiers copy$default(ResponseIdentifiers responseIdentifiers, String str, Experiment experiment, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = responseIdentifiers.paywallId;
        }
        if ((i10 & 2) != 0) {
            experiment = responseIdentifiers.experiment;
        }
        return responseIdentifiers.copy(str, experiment);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaywallId() {
        return this.paywallId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Experiment getExperiment() {
        return this.experiment;
    }

    @NotNull
    public final ResponseIdentifiers copy(String paywallId, Experiment experiment) {
        return new ResponseIdentifiers(paywallId, experiment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResponseIdentifiers)) {
            return false;
        }
        ResponseIdentifiers responseIdentifiers = (ResponseIdentifiers) other;
        return Intrinsics.areEqual(this.paywallId, responseIdentifiers.paywallId) && Intrinsics.areEqual(this.experiment, responseIdentifiers.experiment);
    }

    public final Experiment getExperiment() {
        return this.experiment;
    }

    public final String getPaywallId() {
        return this.paywallId;
    }

    public int hashCode() {
        String str = this.paywallId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Experiment experiment = this.experiment;
        return iHashCode + (experiment != null ? experiment.hashCode() : 0);
    }

    public final void setExperiment(Experiment experiment) {
        this.experiment = experiment;
    }

    @NotNull
    public String toString() {
        return "ResponseIdentifiers(paywallId=" + this.paywallId + ", experiment=" + this.experiment + ")";
    }

    public /* synthetic */ ResponseIdentifiers(String str, Experiment experiment, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : experiment);
    }
}
