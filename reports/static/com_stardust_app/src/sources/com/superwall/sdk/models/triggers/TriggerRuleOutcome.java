package com.superwall.sdk.models.triggers;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TriggerRule.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \t2\u00020\u0001:\u0003\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;", "", "<init>", "()V", "equals", "", "other", "NoMatch", "Match", "Companion", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class TriggerRuleOutcome {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: TriggerRule.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;", "", "<init>", "()V", "noMatch", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;", "source", "Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;", "experimentId", "", "match", "rule", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "unsavedOccurrence", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ TriggerRuleOutcome match$default(Companion companion, TriggerRule triggerRule, TriggerRuleOccurrence triggerRuleOccurrence, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                triggerRuleOccurrence = null;
            }
            return companion.match(triggerRule, triggerRuleOccurrence);
        }

        @NotNull
        public final TriggerRuleOutcome match(@NotNull TriggerRule rule, TriggerRuleOccurrence unsavedOccurrence) {
            Intrinsics.checkNotNullParameter(rule, "rule");
            return new Match(new MatchedItem(rule, unsavedOccurrence));
        }

        @NotNull
        public final TriggerRuleOutcome noMatch(@NotNull UnmatchedRule.Source source, @NotNull String experimentId) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(experimentId, "experimentId");
            return new NoMatch(new UnmatchedRule(source, experimentId));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: TriggerRule.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;", "matchedItem", "Lcom/superwall/sdk/models/triggers/MatchedItem;", "<init>", "(Lcom/superwall/sdk/models/triggers/MatchedItem;)V", "getMatchedItem", "()Lcom/superwall/sdk/models/triggers/MatchedItem;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Match extends TriggerRuleOutcome {

        @NotNull
        private final MatchedItem matchedItem;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Match(@NotNull MatchedItem matchedItem) {
            super(null);
            Intrinsics.checkNotNullParameter(matchedItem, "matchedItem");
            this.matchedItem = matchedItem;
        }

        public static /* synthetic */ Match copy$default(Match match, MatchedItem matchedItem, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                matchedItem = match.matchedItem;
            }
            return match.copy(matchedItem);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final MatchedItem getMatchedItem() {
            return this.matchedItem;
        }

        @NotNull
        public final Match copy(@NotNull MatchedItem matchedItem) {
            Intrinsics.checkNotNullParameter(matchedItem, "matchedItem");
            return new Match(matchedItem);
        }

        @Override // com.superwall.sdk.models.triggers.TriggerRuleOutcome
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Match) && Intrinsics.areEqual(this.matchedItem, ((Match) other).matchedItem);
        }

        @NotNull
        public final MatchedItem getMatchedItem() {
            return this.matchedItem;
        }

        public int hashCode() {
            return this.matchedItem.hashCode();
        }

        @NotNull
        public String toString() {
            return "Match(matchedItem=" + this.matchedItem + ")";
        }
    }

    /* JADX INFO: compiled from: TriggerRule.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;", "unmatchedRule", "Lcom/superwall/sdk/models/triggers/UnmatchedRule;", "<init>", "(Lcom/superwall/sdk/models/triggers/UnmatchedRule;)V", "getUnmatchedRule", "()Lcom/superwall/sdk/models/triggers/UnmatchedRule;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class NoMatch extends TriggerRuleOutcome {

        @NotNull
        private final UnmatchedRule unmatchedRule;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoMatch(@NotNull UnmatchedRule unmatchedRule) {
            super(null);
            Intrinsics.checkNotNullParameter(unmatchedRule, "unmatchedRule");
            this.unmatchedRule = unmatchedRule;
        }

        public static /* synthetic */ NoMatch copy$default(NoMatch noMatch, UnmatchedRule unmatchedRule, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                unmatchedRule = noMatch.unmatchedRule;
            }
            return noMatch.copy(unmatchedRule);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final UnmatchedRule getUnmatchedRule() {
            return this.unmatchedRule;
        }

        @NotNull
        public final NoMatch copy(@NotNull UnmatchedRule unmatchedRule) {
            Intrinsics.checkNotNullParameter(unmatchedRule, "unmatchedRule");
            return new NoMatch(unmatchedRule);
        }

        @Override // com.superwall.sdk.models.triggers.TriggerRuleOutcome
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NoMatch) && Intrinsics.areEqual(this.unmatchedRule, ((NoMatch) other).unmatchedRule);
        }

        @NotNull
        public final UnmatchedRule getUnmatchedRule() {
            return this.unmatchedRule;
        }

        public int hashCode() {
            return this.unmatchedRule.hashCode();
        }

        @NotNull
        public String toString() {
            return "NoMatch(unmatchedRule=" + this.unmatchedRule + ")";
        }
    }

    public /* synthetic */ TriggerRuleOutcome(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public boolean equals(Object other) {
        if ((this instanceof NoMatch) && (other instanceof NoMatch)) {
            NoMatch noMatch = (NoMatch) this;
            NoMatch noMatch2 = (NoMatch) other;
            return noMatch.getUnmatchedRule().getSource() == noMatch2.getUnmatchedRule().getSource() && Intrinsics.areEqual(noMatch.getUnmatchedRule().getExperimentId(), noMatch2.getUnmatchedRule().getExperimentId());
        }
        if ((this instanceof Match) && (other instanceof Match)) {
            Match match = (Match) this;
            Match match2 = (Match) other;
            if (Intrinsics.areEqual(match.getMatchedItem().getRule(), match2.getMatchedItem().getRule()) && Intrinsics.areEqual(match.getMatchedItem().getUnsavedOccurrence(), match2.getMatchedItem().getUnsavedOccurrence())) {
                return true;
            }
        }
        return false;
    }

    private TriggerRuleOutcome() {
    }
}
