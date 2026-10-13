package com.superwall.sdk.paywall.presentation.get_paywall;

import android.app.Activity;
import com.superwall.sdk.paywall.presentation.rule_logic.RuleEvaluationOutcome;
import com.superwall.sdk.paywall.view.PaywallView;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InternalGetPaywall.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tHÆ\u0003J?\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;", "", "view", "Lcom/superwall/sdk/paywall/view/PaywallView;", "presenter", "Landroid/app/Activity;", "rulesOutcome", "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;", "debugInfo", "", "", "<init>", "(Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)V", "getView", "()Lcom/superwall/sdk/paywall/view/PaywallView;", "getPresenter", "()Landroid/app/Activity;", "getRulesOutcome", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;", "getDebugInfo", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PaywallComponents {

    @NotNull
    private final Map<String, Object> debugInfo;
    private final Activity presenter;

    @NotNull
    private final RuleEvaluationOutcome rulesOutcome;

    @NotNull
    private final PaywallView view;

    public PaywallComponents(@NotNull PaywallView view, Activity activity, @NotNull RuleEvaluationOutcome rulesOutcome, @NotNull Map<String, ? extends Object> debugInfo) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(rulesOutcome, "rulesOutcome");
        Intrinsics.checkNotNullParameter(debugInfo, "debugInfo");
        this.view = view;
        this.presenter = activity;
        this.rulesOutcome = rulesOutcome;
        this.debugInfo = debugInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallComponents copy$default(PaywallComponents paywallComponents, PaywallView paywallView, Activity activity, RuleEvaluationOutcome ruleEvaluationOutcome, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            paywallView = paywallComponents.view;
        }
        if ((i10 & 2) != 0) {
            activity = paywallComponents.presenter;
        }
        if ((i10 & 4) != 0) {
            ruleEvaluationOutcome = paywallComponents.rulesOutcome;
        }
        if ((i10 & 8) != 0) {
            map = paywallComponents.debugInfo;
        }
        return paywallComponents.copy(paywallView, activity, ruleEvaluationOutcome, map);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaywallView getView() {
        return this.view;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Activity getPresenter() {
        return this.presenter;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RuleEvaluationOutcome getRulesOutcome() {
        return this.rulesOutcome;
    }

    @NotNull
    public final Map<String, Object> component4() {
        return this.debugInfo;
    }

    @NotNull
    public final PaywallComponents copy(@NotNull PaywallView view, Activity presenter, @NotNull RuleEvaluationOutcome rulesOutcome, @NotNull Map<String, ? extends Object> debugInfo) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(rulesOutcome, "rulesOutcome");
        Intrinsics.checkNotNullParameter(debugInfo, "debugInfo");
        return new PaywallComponents(view, presenter, rulesOutcome, debugInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallComponents)) {
            return false;
        }
        PaywallComponents paywallComponents = (PaywallComponents) other;
        return Intrinsics.areEqual(this.view, paywallComponents.view) && Intrinsics.areEqual(this.presenter, paywallComponents.presenter) && Intrinsics.areEqual(this.rulesOutcome, paywallComponents.rulesOutcome) && Intrinsics.areEqual(this.debugInfo, paywallComponents.debugInfo);
    }

    @NotNull
    public final Map<String, Object> getDebugInfo() {
        return this.debugInfo;
    }

    public final Activity getPresenter() {
        return this.presenter;
    }

    @NotNull
    public final RuleEvaluationOutcome getRulesOutcome() {
        return this.rulesOutcome;
    }

    @NotNull
    public final PaywallView getView() {
        return this.view;
    }

    public int hashCode() {
        int iHashCode = this.view.hashCode() * 31;
        Activity activity = this.presenter;
        return this.debugInfo.hashCode() + ((this.rulesOutcome.hashCode() + ((iHashCode + (activity == null ? 0 : activity.hashCode())) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "PaywallComponents(view=" + this.view + ", presenter=" + this.presenter + ", rulesOutcome=" + this.rulesOutcome + ", debugInfo=" + this.debugInfo + ")";
    }
}
