package com.superwall.sdk.paywall.view.webview.templating.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.fragment.app.G;
import androidx.navigation.q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExperimentTemplate.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010\u0018R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u0018¨\u00061"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate;", "", "", "eventName", "experimentId", "variantId", "campaignId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventName", "getEventName$annotations", "()V", "getExperimentId", "getExperimentId$annotations", "getVariantId", "getVariantId$annotations", "getCampaignId", "getCampaignId$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class ExperimentTemplate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String campaignId;

    @NotNull
    private final String eventName;

    @NotNull
    private final String experimentId;

    @NotNull
    private final String variantId;

    /* JADX INFO: compiled from: ExperimentTemplate.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<ExperimentTemplate> serializer() {
            return ExperimentTemplate$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ExperimentTemplate(int i10, String str, String str2, String str3, String str4, T0 t10) {
        if (14 != (i10 & 14)) {
            E0.b(i10, 14, ExperimentTemplate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.eventName = "experiment";
        } else {
            this.eventName = str;
        }
        this.experimentId = str2;
        this.variantId = str3;
        this.campaignId = str4;
    }

    public static /* synthetic */ ExperimentTemplate copy$default(ExperimentTemplate experimentTemplate, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = experimentTemplate.eventName;
        }
        if ((i10 & 2) != 0) {
            str2 = experimentTemplate.experimentId;
        }
        if ((i10 & 4) != 0) {
            str3 = experimentTemplate.variantId;
        }
        if ((i10 & 8) != 0) {
            str4 = experimentTemplate.campaignId;
        }
        return experimentTemplate.copy(str, str2, str3, str4);
    }

    public static final /* synthetic */ void write$Self$superwall_release(ExperimentTemplate self, d output, f serialDesc) {
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.eventName, "experiment")) {
            output.w(serialDesc, 0, self.eventName);
        }
        output.w(serialDesc, 1, self.experimentId);
        output.w(serialDesc, 2, self.variantId);
        output.w(serialDesc, 3, self.campaignId);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVariantId() {
        return this.variantId;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    @NotNull
    public final ExperimentTemplate copy(@NotNull String eventName, @NotNull String experimentId, @NotNull String variantId, @NotNull String campaignId) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return new ExperimentTemplate(eventName, experimentId, variantId, campaignId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExperimentTemplate)) {
            return false;
        }
        ExperimentTemplate experimentTemplate = (ExperimentTemplate) other;
        return Intrinsics.areEqual(this.eventName, experimentTemplate.eventName) && Intrinsics.areEqual(this.experimentId, experimentTemplate.experimentId) && Intrinsics.areEqual(this.variantId, experimentTemplate.variantId) && Intrinsics.areEqual(this.campaignId, experimentTemplate.campaignId);
    }

    @NotNull
    public final String getCampaignId() {
        return this.campaignId;
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    public final String getVariantId() {
        return this.variantId;
    }

    public int hashCode() {
        return this.campaignId.hashCode() + m.a(m.a(this.eventName.hashCode() * 31, 31, this.experimentId), 31, this.variantId);
    }

    @NotNull
    public String toString() {
        String str = this.eventName;
        String str2 = this.experimentId;
        return G.a(q.a("ExperimentTemplate(eventName=", str, ", experimentId=", str2, ", variantId="), this.variantId, ", campaignId=", this.campaignId, ")");
    }

    public ExperimentTemplate(@NotNull String eventName, @NotNull String experimentId, @NotNull String variantId, @NotNull String campaignId) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.eventName = eventName;
        this.experimentId = experimentId;
        this.variantId = variantId;
        this.campaignId = campaignId;
    }

    public /* synthetic */ ExperimentTemplate(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "experiment" : str, str2, str3, str4);
    }

    public static /* synthetic */ void getCampaignId$annotations() {
    }

    public static /* synthetic */ void getEventName$annotations() {
    }

    public static /* synthetic */ void getExperimentId$annotations() {
    }

    public static /* synthetic */ void getVariantId$annotations() {
    }
}
