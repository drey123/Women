package com.superwall.sdk.models.customer;

import E6.a;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.store.abstractions.product.receipt.LatestSubscriptionState;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomerInfoMerging.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;", "Ljava/util/Comparator;", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "Lkotlin/Comparator;", "<init>", "()V", "compare", "", a.PUSH_ADDITIONAL_DATA_KEY, "b", "getStateScore", "state", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EntitlementPriorityComparator implements Comparator<Entitlement> {

    @NotNull
    public static final EntitlementPriorityComparator INSTANCE = new EntitlementPriorityComparator();

    /* JADX INFO: compiled from: CustomerInfoMerging.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LatestSubscriptionState.values().length];
            try {
                iArr[LatestSubscriptionState.SUBSCRIBED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LatestSubscriptionState.GRACE_PERIOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LatestSubscriptionState.BILLING_RETRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LatestSubscriptionState.EXPIRED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private EntitlementPriorityComparator() {
    }

    private final int getStateScore(LatestSubscriptionState state) {
        int i10 = state == null ? -1 : WhenMappings.$EnumSwitchMapping$0[state.ordinal()];
        if (i10 == 1) {
            return 4;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 1;
        }
        return 2;
    }

    @Override // java.util.Comparator
    public int compare(@NotNull Entitlement a10, @NotNull Entitlement b10) {
        int stateScore;
        int stateScore2;
        int iCompareTo;
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        if (a10.isActive() != b10.isActive()) {
            return a10.isActive() ? 1 : -1;
        }
        boolean z10 = a10.getStartsAt() != null;
        if (z10 != (b10.getStartsAt() != null)) {
            return z10 ? 1 : -1;
        }
        Boolean boolIsLifetime = a10.isLifetime();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(boolIsLifetime, bool) && !Intrinsics.areEqual(b10.isLifetime(), bool)) {
            return 1;
        }
        if (Intrinsics.areEqual(b10.isLifetime(), bool) && !Intrinsics.areEqual(a10.isLifetime(), bool)) {
            return -1;
        }
        if (a10.getExpiresAt() != null && b10.getExpiresAt() != null && (iCompareTo = a10.getExpiresAt().compareTo(b10.getExpiresAt())) != 0) {
            return iCompareTo;
        }
        if (Intrinsics.areEqual(a10.getWillRenew(), bool) && !Intrinsics.areEqual(b10.getWillRenew(), bool)) {
            return 1;
        }
        if (Intrinsics.areEqual(b10.getWillRenew(), bool) && !Intrinsics.areEqual(a10.getWillRenew(), bool)) {
            return -1;
        }
        LatestSubscriptionState state = a10.getState();
        LatestSubscriptionState state2 = b10.getState();
        if (state == state2 || (stateScore = getStateScore(state)) == (stateScore2 = getStateScore(state2))) {
            return 0;
        }
        return Intrinsics.compare(stateScore, stateScore2);
    }
}
