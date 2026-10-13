package com.stripe.android.cards;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.AccountRange;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardAccountRangeService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\b\u0010\u0018\u001a\u00020\u0013H&J\u0016\u0010\u0019\u001a\u00020\u00132\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001bH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005R\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeService;", "", "isLoading", "Lkotlinx/coroutines/flow/StateFlow;", "", "()Lkotlinx/coroutines/flow/StateFlow;", "accountRangeResultFlow", "Lkotlinx/coroutines/flow/Flow;", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;", "getAccountRangeResultFlow", "()Lkotlinx/coroutines/flow/Flow;", "accountRangesStateFlow", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;", "getAccountRangesStateFlow", "accountRange", "Lcom/stripe/android/model/AccountRange;", "getAccountRange", "()Lcom/stripe/android/model/AccountRange;", "onCardNumberChanged", "", "cardNumber", "Lcom/stripe/android/cards/CardNumber$Unvalidated;", "isCbcEligible", "queryAccountRangeRepository", "cancelAccountRangeRepositoryJob", "updateAccountRangesResult", "accountRanges", "", "AccountRangesResult", "AccountRangeResultListener", "AccountRangesState", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardAccountRangeService {

    /* JADX INFO: compiled from: CardAccountRangeService.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;", "", "onAccountRangesResult", "", "accountRanges", "", "Lcom/stripe/android/model/AccountRange;", "unfilteredAccountRanges", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AccountRangeResultListener {
        void onAccountRangesResult(List<AccountRange> accountRanges, List<AccountRange> unfilteredAccountRanges);
    }

    void cancelAccountRangeRepositoryJob();

    Flow<AccountRangesResult> getAccountRangeResultFlow();

    StateFlow<AccountRangesState> getAccountRangesStateFlow();

    StateFlow<Boolean> isLoading();

    void onCardNumberChanged(CardNumber.Unvalidated cardNumber, boolean isCbcEligible);

    /* synthetic */ void queryAccountRangeRepository(CardNumber.Unvalidated cardNumber);

    void updateAccountRangesResult(List<AccountRange> accountRanges);

    /* JADX INFO: compiled from: CardAccountRangeService.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static AccountRange getAccountRange(CardAccountRangeService cardAccountRangeService) {
            return CardAccountRangeService.super.getAccountRange();
        }
    }

    default AccountRange getAccountRange() {
        return (AccountRange) CollectionsKt.firstOrNull((List) getAccountRangesStateFlow().getValue().getRanges());
    }

    /* JADX INFO: compiled from: CardAccountRangeService.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;", "", "accountRanges", "", "Lcom/stripe/android/model/AccountRange;", "unfilteredAccountRanges", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getAccountRanges", "()Ljava/util/List;", "getUnfilteredAccountRanges", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AccountRangesResult {
        public static final int $stable = 8;
        private final List<AccountRange> accountRanges;
        private final List<AccountRange> unfilteredAccountRanges;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AccountRangesResult copy$default(AccountRangesResult accountRangesResult, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = accountRangesResult.accountRanges;
            }
            if ((i & 2) != 0) {
                list2 = accountRangesResult.unfilteredAccountRanges;
            }
            return accountRangesResult.copy(list, list2);
        }

        public final List<AccountRange> component1() {
            return this.accountRanges;
        }

        public final List<AccountRange> component2() {
            return this.unfilteredAccountRanges;
        }

        public final AccountRangesResult copy(List<AccountRange> accountRanges, List<AccountRange> unfilteredAccountRanges) {
            Intrinsics.checkNotNullParameter(accountRanges, "accountRanges");
            Intrinsics.checkNotNullParameter(unfilteredAccountRanges, "unfilteredAccountRanges");
            return new AccountRangesResult(accountRanges, unfilteredAccountRanges);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AccountRangesResult)) {
                return false;
            }
            AccountRangesResult accountRangesResult = (AccountRangesResult) other;
            return Intrinsics.areEqual(this.accountRanges, accountRangesResult.accountRanges) && Intrinsics.areEqual(this.unfilteredAccountRanges, accountRangesResult.unfilteredAccountRanges);
        }

        public int hashCode() {
            return (this.accountRanges.hashCode() * 31) + this.unfilteredAccountRanges.hashCode();
        }

        public String toString() {
            return "AccountRangesResult(accountRanges=" + this.accountRanges + ", unfilteredAccountRanges=" + this.unfilteredAccountRanges + ")";
        }

        public AccountRangesResult(List<AccountRange> accountRanges, List<AccountRange> unfilteredAccountRanges) {
            Intrinsics.checkNotNullParameter(accountRanges, "accountRanges");
            Intrinsics.checkNotNullParameter(unfilteredAccountRanges, "unfilteredAccountRanges");
            this.accountRanges = accountRanges;
            this.unfilteredAccountRanges = unfilteredAccountRanges;
        }

        public final List<AccountRange> getAccountRanges() {
            return this.accountRanges;
        }

        public final List<AccountRange> getUnfilteredAccountRanges() {
            return this.unfilteredAccountRanges;
        }
    }

    /* JADX INFO: compiled from: CardAccountRangeService.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\t\nR\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006\u0082\u0001\u0002\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;", "", "ranges", "", "Lcom/stripe/android/model/AccountRange;", "getRanges", "()Ljava/util/List;", "unfilteredRanges", "getUnfilteredRanges", "Loading", "Success", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AccountRangesState {
        List<AccountRange> getRanges();

        List<AccountRange> getUnfilteredRanges();

        /* JADX INFO: compiled from: CardAccountRangeService.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;", "<init>", "()V", "ranges", "", "Lcom/stripe/android/model/AccountRange;", "getRanges", "()Ljava/util/List;", "unfilteredRanges", "getUnfilteredRanges", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Loading implements AccountRangesState {
            public static final Loading INSTANCE = new Loading();
            private static final List<AccountRange> ranges = CollectionsKt.emptyList();
            private static final List<AccountRange> unfilteredRanges = CollectionsKt.emptyList();
            public static final int $stable = 8;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Loading)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -905501517;
            }

            public String toString() {
                return "Loading";
            }

            private Loading() {
            }

            @Override // com.stripe.android.cards.CardAccountRangeService.AccountRangesState
            public List<AccountRange> getRanges() {
                return ranges;
            }

            @Override // com.stripe.android.cards.CardAccountRangeService.AccountRangesState
            public List<AccountRange> getUnfilteredRanges() {
                return unfilteredRanges;
            }
        }

        /* JADX INFO: compiled from: CardAccountRangeService.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;", "ranges", "", "Lcom/stripe/android/model/AccountRange;", "unfilteredRanges", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getRanges", "()Ljava/util/List;", "getUnfilteredRanges", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements AccountRangesState {
            public static final int $stable = 8;
            private final List<AccountRange> ranges;
            private final List<AccountRange> unfilteredRanges;

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Success copy$default(Success success, List list, List list2, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = success.ranges;
                }
                if ((i & 2) != 0) {
                    list2 = success.unfilteredRanges;
                }
                return success.copy(list, list2);
            }

            public final List<AccountRange> component1() {
                return this.ranges;
            }

            public final List<AccountRange> component2() {
                return this.unfilteredRanges;
            }

            public final Success copy(List<AccountRange> ranges, List<AccountRange> unfilteredRanges) {
                Intrinsics.checkNotNullParameter(ranges, "ranges");
                Intrinsics.checkNotNullParameter(unfilteredRanges, "unfilteredRanges");
                return new Success(ranges, unfilteredRanges);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                Success success = (Success) other;
                return Intrinsics.areEqual(this.ranges, success.ranges) && Intrinsics.areEqual(this.unfilteredRanges, success.unfilteredRanges);
            }

            public int hashCode() {
                return (this.ranges.hashCode() * 31) + this.unfilteredRanges.hashCode();
            }

            public String toString() {
                return "Success(ranges=" + this.ranges + ", unfilteredRanges=" + this.unfilteredRanges + ")";
            }

            public Success(List<AccountRange> ranges, List<AccountRange> unfilteredRanges) {
                Intrinsics.checkNotNullParameter(ranges, "ranges");
                Intrinsics.checkNotNullParameter(unfilteredRanges, "unfilteredRanges");
                this.ranges = ranges;
                this.unfilteredRanges = unfilteredRanges;
            }

            @Override // com.stripe.android.cards.CardAccountRangeService.AccountRangesState
            public List<AccountRange> getRanges() {
                return this.ranges;
            }

            @Override // com.stripe.android.cards.CardAccountRangeService.AccountRangesState
            public List<AccountRange> getUnfilteredRanges() {
                return this.unfilteredRanges;
            }
        }
    }
}
