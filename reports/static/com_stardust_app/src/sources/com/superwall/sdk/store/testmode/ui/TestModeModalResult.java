package com.superwall.sdk.store.testmode.ui;

import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.store.testmode.FreeTrialOverride;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestModeModal.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;", "", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "freeTrialOverride", "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "<init>", "(Ljava/util/List;Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V", "getEntitlements", "()Ljava/util/List;", "getFreeTrialOverride", "()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TestModeModalResult {

    @NotNull
    private final List<EntitlementSelection> entitlements;

    @NotNull
    private final FreeTrialOverride freeTrialOverride;

    public TestModeModalResult(@NotNull List<EntitlementSelection> entitlements, @NotNull FreeTrialOverride freeTrialOverride) {
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        Intrinsics.checkNotNullParameter(freeTrialOverride, "freeTrialOverride");
        this.entitlements = entitlements;
        this.freeTrialOverride = freeTrialOverride;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TestModeModalResult copy$default(TestModeModalResult testModeModalResult, List list, FreeTrialOverride freeTrialOverride, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = testModeModalResult.entitlements;
        }
        if ((i10 & 2) != 0) {
            freeTrialOverride = testModeModalResult.freeTrialOverride;
        }
        return testModeModalResult.copy(list, freeTrialOverride);
    }

    @NotNull
    public final List<EntitlementSelection> component1() {
        return this.entitlements;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FreeTrialOverride getFreeTrialOverride() {
        return this.freeTrialOverride;
    }

    @NotNull
    public final TestModeModalResult copy(@NotNull List<EntitlementSelection> entitlements, @NotNull FreeTrialOverride freeTrialOverride) {
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        Intrinsics.checkNotNullParameter(freeTrialOverride, "freeTrialOverride");
        return new TestModeModalResult(entitlements, freeTrialOverride);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestModeModalResult)) {
            return false;
        }
        TestModeModalResult testModeModalResult = (TestModeModalResult) other;
        return Intrinsics.areEqual(this.entitlements, testModeModalResult.entitlements) && this.freeTrialOverride == testModeModalResult.freeTrialOverride;
    }

    @NotNull
    public final List<EntitlementSelection> getEntitlements() {
        return this.entitlements;
    }

    @NotNull
    public final FreeTrialOverride getFreeTrialOverride() {
        return this.freeTrialOverride;
    }

    public int hashCode() {
        return this.freeTrialOverride.hashCode() + (this.entitlements.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "TestModeModalResult(entitlements=" + this.entitlements + ", freeTrialOverride=" + this.freeTrialOverride + ")";
    }
}
