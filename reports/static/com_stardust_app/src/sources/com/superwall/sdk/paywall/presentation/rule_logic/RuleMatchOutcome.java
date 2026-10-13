package com.superwall.sdk.paywall.presentation.rule_logic;

import com.appsflyer.internal.C1667p;
import com.superwall.sdk.models.triggers.MatchedItem;
import com.superwall.sdk.models.triggers.UnmatchedRule;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RuleLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;", "", "<init>", "()V", "Matched", "NoMatchingRules", "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class RuleMatchOutcome {

    /* JADX INFO: compiled from: RuleLogic.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;", "item", "Lcom/superwall/sdk/models/triggers/MatchedItem;", "<init>", "(Lcom/superwall/sdk/models/triggers/MatchedItem;)V", "getItem", "()Lcom/superwall/sdk/models/triggers/MatchedItem;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Matched extends RuleMatchOutcome {

        @NotNull
        private final MatchedItem item;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Matched(@NotNull MatchedItem item) {
            super(null);
            Intrinsics.checkNotNullParameter(item, "item");
            this.item = item;
        }

        public static /* synthetic */ Matched copy$default(Matched matched, MatchedItem matchedItem, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                matchedItem = matched.item;
            }
            return matched.copy(matchedItem);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final MatchedItem getItem() {
            return this.item;
        }

        @NotNull
        public final Matched copy(@NotNull MatchedItem item) {
            Intrinsics.checkNotNullParameter(item, "item");
            return new Matched(item);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Matched) && Intrinsics.areEqual(this.item, ((Matched) other).item);
        }

        @NotNull
        public final MatchedItem getItem() {
            return this.item;
        }

        public int hashCode() {
            return this.item.hashCode();
        }

        @NotNull
        public String toString() {
            return "Matched(item=" + this.item + ")";
        }
    }

    /* JADX INFO: compiled from: RuleLogic.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;", "unmatchedRules", "", "Lcom/superwall/sdk/models/triggers/UnmatchedRule;", "<init>", "(Ljava/util/List;)V", "getUnmatchedRules", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class NoMatchingRules extends RuleMatchOutcome {

        @NotNull
        private final List<UnmatchedRule> unmatchedRules;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoMatchingRules(@NotNull List<UnmatchedRule> unmatchedRules) {
            super(null);
            Intrinsics.checkNotNullParameter(unmatchedRules, "unmatchedRules");
            this.unmatchedRules = unmatchedRules;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ NoMatchingRules copy$default(NoMatchingRules noMatchingRules, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = noMatchingRules.unmatchedRules;
            }
            return noMatchingRules.copy(list);
        }

        @NotNull
        public final List<UnmatchedRule> component1() {
            return this.unmatchedRules;
        }

        @NotNull
        public final NoMatchingRules copy(@NotNull List<UnmatchedRule> unmatchedRules) {
            Intrinsics.checkNotNullParameter(unmatchedRules, "unmatchedRules");
            return new NoMatchingRules(unmatchedRules);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NoMatchingRules) && Intrinsics.areEqual(this.unmatchedRules, ((NoMatchingRules) other).unmatchedRules);
        }

        @NotNull
        public final List<UnmatchedRule> getUnmatchedRules() {
            return this.unmatchedRules;
        }

        public int hashCode() {
            return this.unmatchedRules.hashCode();
        }

        @NotNull
        public String toString() {
            return C1667p.a("NoMatchingRules(unmatchedRules=", ")", this.unmatchedRules);
        }
    }

    public /* synthetic */ RuleMatchOutcome(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RuleMatchOutcome() {
    }
}
