package com.superwall.sdk.models.triggers;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TriggerRule.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/models/triggers/MatchedItem;", "", "rule", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "unsavedOccurrence", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "<init>", "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V", "getRule", "()Lcom/superwall/sdk/models/triggers/TriggerRule;", "getUnsavedOccurrence", "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MatchedItem {

    @NotNull
    private final TriggerRule rule;
    private final TriggerRuleOccurrence unsavedOccurrence;

    public MatchedItem(@NotNull TriggerRule rule, TriggerRuleOccurrence triggerRuleOccurrence) {
        Intrinsics.checkNotNullParameter(rule, "rule");
        this.rule = rule;
        this.unsavedOccurrence = triggerRuleOccurrence;
    }

    public static /* synthetic */ MatchedItem copy$default(MatchedItem matchedItem, TriggerRule triggerRule, TriggerRuleOccurrence triggerRuleOccurrence, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            triggerRule = matchedItem.rule;
        }
        if ((i10 & 2) != 0) {
            triggerRuleOccurrence = matchedItem.unsavedOccurrence;
        }
        return matchedItem.copy(triggerRule, triggerRuleOccurrence);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TriggerRule getRule() {
        return this.rule;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TriggerRuleOccurrence getUnsavedOccurrence() {
        return this.unsavedOccurrence;
    }

    @NotNull
    public final MatchedItem copy(@NotNull TriggerRule rule, TriggerRuleOccurrence unsavedOccurrence) {
        Intrinsics.checkNotNullParameter(rule, "rule");
        return new MatchedItem(rule, unsavedOccurrence);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MatchedItem)) {
            return false;
        }
        MatchedItem matchedItem = (MatchedItem) other;
        return Intrinsics.areEqual(this.rule, matchedItem.rule) && Intrinsics.areEqual(this.unsavedOccurrence, matchedItem.unsavedOccurrence);
    }

    @NotNull
    public final TriggerRule getRule() {
        return this.rule;
    }

    public final TriggerRuleOccurrence getUnsavedOccurrence() {
        return this.unsavedOccurrence;
    }

    public int hashCode() {
        int iHashCode = this.rule.hashCode() * 31;
        TriggerRuleOccurrence triggerRuleOccurrence = this.unsavedOccurrence;
        return iHashCode + (triggerRuleOccurrence == null ? 0 : triggerRuleOccurrence.hashCode());
    }

    @NotNull
    public String toString() {
        return "MatchedItem(rule=" + this.rule + ", unsavedOccurrence=" + this.unsavedOccurrence + ")";
    }

    public /* synthetic */ MatchedItem(TriggerRule triggerRule, TriggerRuleOccurrence triggerRuleOccurrence, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(triggerRule, (i10 & 2) != 0 ? null : triggerRuleOccurrence);
    }
}
